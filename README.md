# Up-Down-Counter
A simple up-down counter project made using icarus verilog as a part of the Digital Design and Computer Organization course (UE18CS201) at PES University.

*Created and tested on Linux Environment* :)

# Compilation

Use the following commands to compile the file with the testbench and create the image: 

```
iverilog -o Counter Counter.v CounterTB.v
vvp Counter
```

Finally, view the waveform using: 

```gtkwave Counter.vcd```
