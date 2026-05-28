# Find The Duck Game 🦆🎮

**Find The Duck** is an interactive, fast-paced 2D casual clicker / object-finding game engineered using the **Godot Engine** and fully scripted with **GDScript**. The project serves as a clean, robust demonstration of event polling, real-time timer mechanics, dynamic viewport coordinates tracking, and precise input event interception.

---

## 🚀 Key Features

* **Precision Click-Detection Engine:** Implements highly responsive collision and input polling matrices to accurately capture click/touch events on moving or hidden object nodes.
* **Dynamic Time & Score Tracker:** Features persistent state-management logic that handles real-time countdown clocks, score multipliers, and game-over state triggers via Godot's built-in `Timer` systems.
* **Event-Driven UI State Flow:** Utilizes decoupled signal-and-slot architectures to immediately update interface labels, visual states, and score tickers upon successful user interactions.
* **Lightweight Node Architecture:** Adheres to strict Object-Oriented Programming (OOP) layouts within Godot, ensuring optimal performance, easy scene nesting, and predictable layout states.
* **Randomized Spawn Configurations:** Leverages algorithmic randomized positioning vectors (`randf_range` / `randi`) to dynamically scatter target elements across varied viewports, providing unique replayability.

---

## 🛠️ Tech Stack & Tooling

* **Game Engine:** Godot Engine (v4.x / v3.x optimized)
* **Scripting Language:** GDScript
* **UI Controls:** Engineered using structural `Control`, `CanvasLayer`, and `TextureButton` nodes for immediate-mode rendering.
* **Target Platforms:** Cross-platform capability (Optimized for Linux/Zorin OS, Windows, and mobile viewports).

---

## 📂 Project Structure

```text
├── scenes/               # Modular visual architecture blueprints
│   ├── GameMain.tscn     # Primary viewport holding the gameplay zone, timers, and signals
│   ├── DuckTarget.tscn   # Instantiate-ready target node containing custom collision/sprites
│   └── HUD.tscn          # Overlay framework displaying live score, timer, and end-states
├── scripts/              # Core GDScript architecture
│   ├── GameMain.gd       # Oversees the main game loop, point tallying, and scene instancing
│   ├── DuckTarget.gd     # Self-contained logic for clicks, animation frames, and coordinate checks
│   └── GlobalSettings.gd # Singleton/Autoload node maintaining game persistence
├── assets/               # Pixel-perfect or curated textures, sound vectors, and fonts
└── project.godot         # Godot engine main project configurations
