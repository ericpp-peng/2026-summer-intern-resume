#show heading: set text(font: "Libertinus Serif")
#show link: set text(fill: rgb("0000FF"))

// Uncomment the following lines to adjust the size of the text
// The recommended resume text size is from `10p t` to `12pt`
#set text(
  size: 11pt 
)

// Feel free to change the margin below to best fit your own CV
#set page(
  margin: (x: 0.7cm, y: 0.7cm),
)

// For more customizable options, please refer to the official reference: https://typst.app/docs/reference/

#set par(justify: true)

#let chiline() = {v(-3pt); line(length: 100%); v(-5pt)}
#align(center)[
= Po (Eric) Peng
// Authorized to Work in the US  | Open to Work Remotely and Relocate
Seattle, WA #h(0.3em)|#h(0.3em) (206)-234-2928 #h(0.3em)|#h(0.3em) 
ericpp.peng\@gmail.com #h(0.3em)|#h(0.3em)
#link("https://www.linkedin.com/in/po-peng")[linkedin.com/in/po-peng] #h(0.3em)|#h(0.3em) #link("https://github.com/ericpp-peng")[github.com/ericpp-peng] #h(0.3em)|#h(0.3em) #link("https://po-peng-personal-website.vercel.app/")[Website] 
]
== Education
#chiline()

*University of Washington  | GPA 3.75 / 4* #h(1fr) 09/2025 -- 06/2027 \
M.S. Electrical and Computer Engineering #h(1fr) 
Seattle, WA\
- Coursework: High-Performance Computer Architecture, The Hardware/Software Interface, Computer Vision
#v(-0.4em)
*National Taiwan University of Science and Technology | GPA 3.92 / 4.3* #h(1fr) 09/2018 -- 08/2020 \
M.S. Electrical Engineering (Mobile Communication Specialization) #h(1fr) 
Taipei, Taiwan\
*Chang Gung University | GPA 3.7 / 4.0* #h(1fr) 09/2014 -- 06/2018 \
B.S. Electrical Engineering, Division of IC Design #h(1fr) 
Taoyuan, Taiwan\

#v(-0.4em)
== Skills
#chiline()

- *Programming Languages*: C/C++, Python, Java,  Shell Scripts, JavaScript, Verilog  
- *Computer Architecture & Systems*: RISC-V, Manycore Architecture, Memory Hierarchy, Network-on-Chip (NoC)
- *Embedded Systems*: Linux kernel, Zephyr, MCU, Bootloader
- *Protocols*: TCP/IP, I2C, UART, LoRa, Ethernet, Zigbee, Modbus, CAN bus
- *Software Development*: GitLab CI/CD, Docker, Jira, Git, SQLite, Makefile, SDLC


#v(-0.4em)
== Work Experience
#chiline()
*University of Washington, Sensors, Energy, and Automation Laboratory (SEAL)*  #h(1fr) 01/2026 -- now \
Embedded Software Developer  #h(1fr) 
Seattle, WA \
#text(size: 1.0em, style: "italic")[Designed embedded firmware and sensing systems for an autonomous gas leak detection platform in industrial environments]
- Developed ESP32-based firmware for clamp-on vibration sensing nodes, handling real-time data acquisition and control
- Implemented reliable long-range LoRa communication with ACK and CRC for industrial deployments
- Integrated on-node signal processing and ML-based anomaly detection to enable real-time leak localization and alerting


*Moxa* #text(size: 0.9em)[\- Global Leader in Industrial Connectivity (No. 1 in Serial Communication, Top 3 in Industrial Ethernet)]  #h(1fr) 06/2021 -- 10/2024 \
Embedded Software Engineer  - R&D  #h(1fr) 
Taipei, Taiwan \
#text(size: 1.0em, style: "italic")[Designed embedded Linux and bare-metal firmware, delivering robust, user-friendly, world-class industrial connectivity solutions]
#v(-0.5em)
#pad(left: 1.2em)[
  #text(size: 0.95em, weight: "semibold")[Protocol Gateways (Linux) - Achieved USD 3M/year revenue with +10% YoY growth]
  - Led modularization of the IEC 60870-5-101/104 protocol stack for #link("https://www.moxa.com/en/products/industrial-edge-connectivity/protocol-gateways/modbus-tcp-gateways/mgate-5192-series")[MGate 5192], significantly reducing integration time for new products by over 50% through close collaboration with UI/UX, PM, and SQA teams
  - Implemented a proprietary CAN protocol module from scratch, covering main communication, backend infrastructure, data exchange, diagnostics features, and all related peripheral software modules
  - Improved the RESTful library for MGate 5000 series via IPC-based design, reducing API development time by 20%
  - Designed the SD card backup module for MGate 5000 series, independently resolving issues via Linux kernel analysis
]
#v(-0.5em)
#pad(left: 1.2em)[
  #text(size: 0.95em, weight: "semibold")[Media Converters (MCUs)]
  - Led the full-cycle software development of  #link("https://www.moxa.com/en/products/industrial-network-infrastructure/ethernet-media-converters/ethernet-to-fiber-media-converters/imc-p21a-g2-series")[Ethernet-to-fiber Converter], coordinating with cross-functional HW, PM, and SQA teams from project kickoff to successful market launch
  - Resolved communication issues for Japanese clients on #link("https://www.moxa.com/en/products/industrial-edge-connectivity/serial-converters/fieldbus-to-fiber-converters/icf-1171i-series")[CAN-to-fiber Converter] by tracing MCU code with specifications
]




#v(-0.4em)
== Projects
#chiline()



*High-Performance Parallel Computing on RISC-V Manycore Architecture* #h(1fr) 01/2026 -- now \
- Optimized parallel C++ kernels on a 2000-core RISC-V manycore system, achieving significant speedups through architecture-aware parallelization and latency hiding
- Managed explicit data movement and synchronization in a software-managed memory hierarchy without cache coherence
- Profiled and analyzed bottlenecks using cycle-accurate simulation, identifying compute, memory, and NoC limitations

*RTOS Implementation* #h(1fr) 09/2018 -- 01/2019 \
- Modified the μC/OS-II kernel scheduling to implement and evaluate various scheduling algorithms

#v(-0.4em)
== Extracurricular Activities
#chiline()
*University of Washington*   #h(1fr) 09/2025 -- now \
FIRST Robotics Mentor  #h(1fr) 
Seattle, WA \
- Mentored students in electronics, sensors, wiring, and software framework design, emphasizing PID control systems, Java programming, and computer vision