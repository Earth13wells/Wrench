# Wrench

Print in place, 3D printable ratchet wrench!    

![Preview.png](https://raw.githubusercontent.com/Earth13wells/Wrench/main/Preview.png)

### Currently Compiling With:
  - OpenScad

### Specs
  - 1/4" (0.635cm) Drive
  - 3.9" (10 cm) Handle
  - 24 tooth ratchet

### Reasoning:
  - Inspired by the Nasa Space wrench
  - Was a good reason to play with tolerances in openscad

## Testing
Using the testing method pictured:         
![testingV1.jpg](https://raw.githubusercontent.com/Earth13wells/Wrench/main/testingV1.jpg)
(weights shown not accurate to final result)         
The wrench was found to support 1.749kg ± .060kg,         
when the mass was suspended 105mm ± 1mm from the centre of the 1/4" drive.         
Using the formula ma/l = τ the force required to break the wrench is:         
(1.749kg * 9.801N/kg)
   (105mm * 1mm/m)     = 1.80N/m (τ)         
![faultV1.jpg](https://raw.githubusercontent.com/Earth13wells/Wrench/main/faultV1.jpg)
the fault shown is exactly what was expected, yet not corrected in the design.         
the solution going forward is to print the handle and ratchet separately,         
as the infill/permitter count can be increased on the weaker parts         
![internalWearV1.jpg](https://raw.githubusercontent.com/Earth13wells/Wrench/main/internalWearV1.jpg)         
The lack of wear on the internals is a very welcome sight, as this part will not need to be redesigned.         
The lever arm is also in excellent condition         
![teethWearV1.jpg](https://raw.githubusercontent.com/Earth13wells/Wrench/main/teethWearV1.jpg)         
