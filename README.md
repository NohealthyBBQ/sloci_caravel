# Caravel Analog User

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0) [![CI](https://github.com/efabless/caravel_user_project_analog/actions/workflows/user_project_ci.yml/badge.svg)](https://github.com/efabless/caravel_user_project_analog/actions/workflows/user_project_ci.yml) [![Caravan Build](https://github.com/efabless/caravel_user_project_analog/actions/workflows/caravan_build.yml/badge.svg)](https://github.com/efabless/caravel_user_project_analog/actions/workflows/caravan_build.yml)

---

| :exclamation: Important Note            |
|-----------------------------------------|

## Please fill in your project documentation in this README.md file 

This is a lab-on-a-chip research project targeted to bring instrumentation near the magnetic new materials. It contains a voltage controlled oscillator(VCO), a bandgap reference(BGR), and a variable gain amplifier (VGA).  
    
    VCO specs
        Frequency range: 1.71 ~ 9.73GHz
        Amplitude: 0.2 ~ 0.5V differential
        2nd harmonic < -60dB
        3rd harmonic < 60dB
        settling time < 6ns
        Startup time < 48 ns
    BGA specs
        Output Vbg = 1.1974V+/-0.6mV (0.05% error) from -20 ~ 100C
            TC =  -5+/-45ppm V/C
        Output current reference = 39.95uA+/-0.11uA (0.27% error) from -20 ~ 100C
            TC = -0.001+/-0.007ppm A/C
        



---

Refer to [README](docs/source/index.rst) for this sample project documentation. 
