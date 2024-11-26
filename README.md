# Wedge Impedance Analysis

## Authors
- Djamel Ouais
- Hussain Alqahtani

## Description
This project implements acoustic wave field calculations for wedge impedance analysis. It calculates and visualizes the ratio of total field to normal incidence across a frequency range of 20 Hz to 10 kHz.

## Project Structure
```
.
├── README.md                   # Project documentation
├── documentation.tex          # LaTeX documentation
├── documentation.pdf         # Compiled documentation
├── src/                     # Source code
│   ├── main/               # Main implementation files
│   └── utils/              # Utility functions
└── results/                # Output files and figures
```

## Requirements
- MATLAB R2024b or later
- MATLAB Signal Processing Toolbox
- LaTeX (for documentation compilation)

## Key Parameters
- n = 2
- r_ = 10
- phi_ = π/3
- r = 5
- phi = 4π/3
- theta_n = (1+1i)
- theta_0 = (0.5+0.5i)
- Speed of sound (c) = 340 m/s
- Frequency range: 20 Hz to 10 kHz

## Usage
1. Open MATLAB
2. Navigate to the project directory
3. Run `testscipt.m`

## File Descriptions
- `A_n.m`: Coefficient calculations
- `D1.m`, `D2.m`, `D3.m`: Differential operators
- `F.m`: Field calculation function
- `u_d.m`: Direct wave field calculator
- `u_ss.m`: Source-source interaction
- `u_sd.m`: Source-diffraction interaction
- `u_ds.m`: Diffraction-source interaction
- `u_dsw.m`: Diffraction-source-wedge interaction

## Results
The program generates plots showing the ratio of total field to normal incidence across the frequency range. Results are saved as:
- PNG image: `wedge_impedance_result.png`
- MATLAB figure: `wedge_impedance_result.fig`

## License
This project is licensed under the MIT License - see the LICENSE file for details.
