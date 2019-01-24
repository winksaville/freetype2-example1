# FreeType tutorial example1

A simple application which uses freetype, this is example1
from https://www.freetype.org/developer.html
## Clone

Submodules are used so clone with `--recursive`:
```
git clone --recursive https://github.com/winksaville/freetype2-example1.git
```

If you didn't use `--recursive` update and init using:
```
git submodule update --init
```

## Dependencies
freetype2: https://www.freetype.org/ (code at https://www.freetype.org/developer.html)

## Build
```
make
```

## Run
```
$ make run
./example1 ./modules/3d-test-resources/liberation-fonts-ttf-2.00.4/LiberationSans-Regular.ttf 0 "pinky"

                                                                                                    
                                                                                                    
                           +**+                  +**+                                               
                           +**+                  +**+                                               
                           ++++                  +**+                                               
                                                 +**+                                               
                                                 +**+                                               
           +**++*****++    +**+  +**+++*****+    +**+     ***+***+       ***                        
           +**+********+   +**+  +**+********+   +**+    +**+ +**+      +**+                        
           +****++ +***+   +**+  +****++ +***+   +**+   +**+  +***      ***+                        
           +***+    +***   +**+  +***+    +***   +**+  +**+    ***+     ***                         
           +***      ***+  +**+  +***      ***   +**+ +***     +**+    +**+                         
           +***      +**+  +**+  +**+      ***   +**++***       ***    ***+                         
           +**+      +**+  +**+  +**+      ***   +**+***+       +**+   **+                          
           +**+      +**+  +**+  +**+      ***   +******+       +***  +**+                          
           +**+      +**+  +**+  +**+      ***   +*******+       ***  ***                           
           +**+      +**+  +**+  +**+      ***   +***++***+      +**+ **+                           
           +***      ***+  +**+  +**+      ***   +**+  +***+      ***+**+                           
           +***+    +***   +**+  +**+      ***   +**+   +**+      +*****                            
           +****+  +***+   +**+  +**+      ***   +**+    ***+     +****+                            
           +**+********+   +**+  +**+      ***   +**+    +***+     ****                             
           +**++*****++    +**+  +**+      ***   +**+     +***     +**+                             
           +**+                                                    +**+                             
           +**+                                                    ***                              
           +**+                                                   +**+                              
           +**+                                                 ++***                               
           +**+                                               +*****+                               
           +**+                                               +****+                                
                                                                                                    
```
