FROM dataspeedinc/mplabx:mplab_6.00_xc32_4.00

# Install required packages and dependencies
RUN apt-get update && \
    apt-get install -y build-essential make 

# Copy your project files to the container
COPY . /app

# Set the working directory
WORKDIR /app

# Copy the resource file for the target device
#COPY xc32_device.info /opt/microchip/mplabx/v6.00/packs/Microchip/PIC32MK-MC_DFP/
COPY p32MK1024MCF064.S /opt/microchip/xc32/v4.00/pic32mx/lib/proc/32MK1024MCF064/
COPY p32MK1024MCF064_div.S /opt/microchip/xc32/v4.00/pic32mx/lib/proc/32MK1024MCF064/
COPY default_isr_vectors.o /opt/microchip/xc32/v4.00/pic32mx/lib/proc/32MK1024MCF064/
# Install any additional dependencies required by your project
RUN cd /app/src &&  make
# -f nbproject/Makefile-V3_MCF1024.mk SUBPROJECTS= .build-conf


