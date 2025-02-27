// FILE: include/visualization/Renderer.h
#ifndef RENDERER_H
#define RENDERER_H

#include <SDL3/SDL.h>
#include <string>
#include <vector>
#include <memory>
#include "core/Vehicle.h" // Add this to include Direction enum

class Lane;
class TrafficLight;
class TrafficManager;

class Renderer {
public:
    Renderer();
    ~Renderer();

    // Initialize renderer with window dimensions
    bool initialize(int width, int height, const std::string& title);

    // Start rendering loop
    void startRenderLoop();

    // Set traffic manager to render
    void setTrafficManager(TrafficManager* manager);

    // Render a single frame
    void renderFrame();

    // Clean up resources
    void cleanup();

    // Check if rendering is active
    bool isActive() const;

    // Toggle debug overlay
    void toggleDebugOverlay();

    // Set frame rate limiter
    void setFrameRateLimit(int fps);

private:
    // SDL components
    SDL_Window* window;
    SDL_Renderer* renderer;
    SDL_Texture* carTexture;
    SDL_Surface* surface;

    // Rendering state
    bool active;
    bool showDebugOverlay;
    int frameRateLimit;
    uint32_t lastFrameTime;

    // Window dimensions
    int windowWidth;
    int windowHeight;

    // Traffic manager
    TrafficManager* trafficManager;

    // Helper drawing functions
    void drawRoadsAndLanes();
    void drawTrafficLights();
    void drawVehicles();
    void drawDebugOverlay();
    void drawLaneLabels();
    void drawStatistics();

    // Text rendering (simplified without TTF)
    void drawText(const std::string& text, int x, int y, SDL_Color color);

    // Load textures
    bool loadTextures();

    // Process SDL events
    bool processEvents();

    // Helper to draw a filled road arrow
    void drawArrow(int x1, int y1, int x2, int y2, int x3, int y3, SDL_Color color);

    // Helper to draw a direction arrow - this declaration was missing
    void drawDirectionArrow(int x, int y, Direction dir, SDL_Color color);
  void drawLaneFlowArrow(int x, int y, Direction dir);
};

#endif // RENDERER_Hendif // RENDERER_Hendif // RENDERER_Hendif // RENDERER_H
