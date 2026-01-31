# Simple Scene with a Moving Node (Godot 4)

## Project Overview

This activity demonstrates how to create a simple **3D scene in Godot 4** that displays a **“Hello World”** text and animates it as a **moving node**. The goal is to understand basic 3D scene setup, node hierarchy, and simple scripting using **GDScript**.

---

## Objectives

* Create a new 3D Godot project
* Add basic 3D scene components (camera and lighting)
* Display a “Hello World” text in 3D space
* Apply a script to make the text move smoothly
* Ensure the text behaves as a true 3D object

---

## Tools and Requirements

* **Godot Engine 4.x**
* Desktop/Laptop computer
* Basic knowledge of nodes and scenes

---

## Scene Structure

```
MainScene (Node3D)
├── Camera3D
├── DirectionalLight3D
└── HelloText (Label3D)
```

---

## Steps Performed

### 1. Create the Project

* A new Godot project named **“Simple Scene with a Moving Node”** was created using the default 3D renderer.

### 2. Create the Main Scene

* A **Node3D** was added as the root node and named `MainScene`.

### 3. Add Camera and Light

* A **Camera3D** was positioned in front of the scene and set as the current camera.
* A **DirectionalLight3D** was added to properly illuminate the 3D text.

### 4. Add Hello World Text

* A **Label3D** node named `HelloText` was added.
* The text property was set to:

  ```
  Hello World
  ```
* Billboard mode was **disabled** so the text behaves like a real 3D object.

### 5. Make the Text Move

* A GDScript was attached to `HelloText`.
* The script uses a sine function to move the text left and right smoothly over time.

### 6. Run the Scene

* The scene was saved as `MainScene.tscn` and set as the main scene.
* When run, the text moves continuously in 3D space.

---

## Result

The output is a simple 3D scene where the **“Hello World”** text moves smoothly from side to side, demonstrating basic 3D movement and scripting in Godot.

<img width="1142" height="643" alt="Screenshot 2026-01-31 at 5 43 08 PM" src="https://github.com/user-attachments/assets/63afacf4-e78e-4745-8c9e-d046a47c4f05" />

---

## Learning Outcome

Through this activity, the following concepts were learned:

* Creating and organizing 3D scenes in Godot
* Using Label3D for 3D text
* Understanding camera-facing vs true 3D objects
* Applying frame-based movement using `_process(delta)`

---

## Author

**Clive Owen Delima**

---

## Notes

This project serves as a foundation for more advanced concepts such as user input, animations, and interaction with other 3D objects.
