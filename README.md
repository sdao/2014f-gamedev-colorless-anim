README
======

Material
--------
The current cloth material is located at `/rigs/cloth-toon-material.ma`.
To use it in an existing file, **File -> Import** the cloth material file, select the old cloth objects, and then **(Rendering menu set) Lighting/Shading -> Assign Existing Material -> lightAngleShader**. Depending on how you imported the scene, the shader's name might come in slightly differently. Make sure to do this on the original cloth objects (on the *clothOrig* layer) and the smoothed render-quality cloth objects (on the *clothSmooth* layer).

Rendering
---------
* Use a square render size at powers of two (e.g. 256x256, 512x512).
* Make sure that the *clothOrig* layer is hidden and the *clothSmooth* layer is active.
* Make sure you render the *spriteCam* camera.

