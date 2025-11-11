#show heading: set text(font: "Linux Libertine")
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

*University of Washington* #h(1fr) 09/2025 -- 06/2027 \
M.S. Electrical and Computer Engineering #h(1fr) 
Seattle, WA\
- Coursework: Computer Architecture, Operating System, Distributed Systems, Computer Vision
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
- *Embedded Systems*: Linux kernel, Zephyr, MCU, Bootloader
- *Protocols*: TCP/IP, I2C, UART, Ethernet, Zigbee, Modbus, CAN bus
- *Software Development*: GitLab CI/CD, Docker, Jira, Git, SQLite, Makefile, SDLC


#v(-0.4em)
== Work Experience
#chiline()
*Moxa* #text(size: 0.9em)[\- Global Leader in Industrial Connectivity (No. 1 in Serial Communication, Top 3 in Industrial Ethernet)]  #h(1fr) 06/2021 -- 10/2024 \
Embedded Software Engineer  - R&D  #h(1fr) 
Taipei, Taiwan \
#text(size: 1.0em, style: "italic")[Designed embedded Linux and bare-metal firmware, delivering robust, user-friendly, world-class industrial connectivity solutions]

*Protocol Gateways (based on Linux) - 
Achieved USD 3M/year revenue with +10% YoY growth*
- Led modularization of the IEC 60870-5-101/104 protocol stack for #link("https://www.moxa.com/en/products/industrial-edge-connectivity/protocol-gateways/modbus-tcp-gateways/mgate-5192-series")[MGate 5192], significantly reducing integration time for new products by over 50% through close collaboration with UI/UX, PM, and SQA teams
- Designed and implemented a proprietary CAN protocol module from scratch, covering main communication, backend infrastructure, data exchange, diagnostics features, and all related peripheral software modules
- Built a full-stack #link("https://www.moxa.com/en/products/industrial-edge-connectivity/protocol-gateways/modbus-tcp-gateways/mgate-5216-series")[MGate 5216] solution, facilitating customer adoption and reducing debugging time by 90%
- Improved the RESTful library for MGate 5000 series via IPC-based design, reducing API development time by 20%
- Designed the SD card backup module for MGate 5000 series, independently resolving issues via Linux kernel analysis
- Developed unit tests and valgrind scripts for MGate 5000 series software modules integrated with GitLab CI


*Media Converters (based on MCUs)*
- Led the full-cycle software development of  #link("https://www.moxa.com/en/products/industrial-network-infrastructure/ethernet-media-converters/ethernet-to-fiber-media-converters/imc-p21a-g2-series")[IMC-P21A-G2] (Ethernet-to-fiber) , coordinating with cross-functional HW, PM, and SQA teams from project kickoff to successful market launch
- Resolved communication issues for Japanese clients on #link("https://www.moxa.com/en/products/industrial-edge-connectivity/serial-converters/fieldbus-to-fiber-converters/icf-1171i-series")[ICF-1171I] (CAN-to-fiber) by tracing MCU code with IC specifications




#v(-0.4em)
== Projects
#chiline()



*Knowledge Discovery in Database (KDD) Cup Contest* #h(1fr) 02/2019 -- 06/2019 \
Result: weighted F1-score of 0.6884 on the test set, close to the first-place team’s score of approximately 0.7
- Developed machine learning workflows in Python, including preprocessing, feature engineering, and model training, to predict Baidu Map users’ preferred transportation modes using 500,000+ data points

*RTOS Implementation* #h(1fr) 09/2018 -- 01/2019 \
- Modified the μC/OS-II kernel scheduling to implement and evaluate various scheduling algorithms, including Earliest Deadline First Scheduling, Non-Preemptible Critical Sections and Priority Ceiling Protocol

*Intelligent Curtain System – Undergraduate Capstone Project  * #h(1fr) 07/2016 -- 06/2017 \
Award: first place in the final project exhibition
- Designed a system integrating Zigbee sensors via Power Line Communication, including a custom curtain control PCB (D flip-flops, BJTs, RLC circuits) for automatic illumination-based adjustment and full hardware–software integration


#v(-0.4em)
== Extracurricular Activities
#chiline()
*University of Washington*   #h(1fr) 09/2025 -- 12/2025 \
FIRST Robotics Mentor  #h(1fr) 
Seattle, WA \
- Mentored students in electronics, sensors, wiring, and software framework design, emphasizing PID control systems, Java programming, and computer vision