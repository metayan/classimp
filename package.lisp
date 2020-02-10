(defpackage #:classimp
  (:use #:cl #:cffi)
  (:nicknames #:assimp #:ai)
  (:export #:name
           #:transform
           #:parent
           #:children
           #:meshes
           #:root-node
           #:meshes
           #:materials
           #:animations
           #:textures
           #:lights
           #:cameras
           #:scene
           #:node
           #:scene-incomplete-p
           #:scene-validated-p
           #:scene-validation-warning-p
           #:scene-non-verbose-p
           #:scene-terrain-p
           #:id
           #:weight
           #:name
           #:weights
           #:offset-matrix
           #:vertex-weight
           #:bone
           #:mesh
           #:primitive-types
           #:vertices
           #:normals
           #:tangents
           #:accessor
           #:bitangents
           #:colors
           #:texture-coords
           #:components-per-texture-coord
           #:faces
           #:bones
           #:material-index
           #:mesh-has-points
           #:mesh-has-lines
           #:mesh-has-triangles
           #:mesh-has-polygons
           #:mesh-has-multiple-primitive-types
           #:import-into-lisp
           #:duration
           #:ticks-per-second
           #:channels
           #:position-keys
           #:node-name
           #:rotation-keys
           #:key-time
           #:index
           #:scaling-keys
           #:value
           #:with-log-to-file
           #:with-log-to-stdout
           #:pre-state
           #:post-state
           #:import-into-lisp/string
           #:import-into-lisp/memory
           #:get-extension-list))
