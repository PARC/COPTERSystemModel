# COPTER System Model

This is the open source release of the PARC-VTTI TRANSNET COPTER
project.

https://arpa-e.energy.gov/?q=slick-sheet-project/collaborative-optimization-and-planning-transportation-energy-reduction-copter

COPTER (Collaborative Optimization and Planning for Transportation
Energy Reduction) provides a personal window into the local
transportation resources. It combines a micro-simulation model that
quantifies energy use with personalized models to identify trip
alternatives that maximize the expected citywide energy savings while
maintaining personal level-of-service. These suggestions are pushed to
individual travelers before they make their trip. If accepted, COPTER
will then guide the traveler through the city's transportation network
responding to unexpected events (e.g., accidents) and reporting to the
user as well as the city the reductions in overall energy consumption.

The open source release includes the calibrated system model for the
Los Angeles region.  The primary expected use of this release is
demand input files for the Los Angeles region.  These demand files
have been calibrated against observed data.  The process of which is
described in the following publications.

>Du J., Rakha H.A., Elbery A., and Klenk M. (2018), “Microscopic
Simulation and Calibration of a Large-Scale Metropolitan Network:
Issues and Proposed Solutions,” 97th Transportation Research Board
Annual Meeting, Washington DC, January 7-11. [Paper # 18-02086].

>Elbery, A., Dvorak, F., Du, J., Rakha, H.A., Klenk, M. (2018),
“Large-scale Agent-based Multi-modal Modeling of Transportation
Networks - System Model And Preliminary Results,” 4th International
Conference on Vehicle Technology and Intelligent Transport Systems,
Madeira, Portugal, March 16-18.

## Directory Structure

`bin` directory contains the INTEGRATION binary built on Ubuntu 16.04.4 LTS.

`data` directory contains all of the files necessary to run the model
along with global demand files over the LA region for the peak
periods.

`docs` directory contains the INTEGRATION manuals.

## Running the model

The following command runs an example script for the AM peak simulation.

```bash
$ ./run_am_peak.sh
```
