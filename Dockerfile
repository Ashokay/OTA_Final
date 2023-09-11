FROM dataspeedinc/mplabx:mplab_6.00_xc32_4.00

# Install required packages and dependencies
RUN apt-get update && \
    apt-get install -y build-essential make 

# Copy your project files to the container
COPY . /app

# Set the working directory
WORKDIR /app

# Copy the resource file for the target device
COPY p32MK1024MCF064.S /opt/microchip/xc32/v4.00/pic32mx/lib/proc/32MK1024MCF064/
COPY p32MK1024MCF064_div.S /opt/microchip/xc32/v4.00/pic32mx/lib/proc/32MK1024MCF064/
COPY default_isr_vectors.o /opt/microchip/xc32/v4.00/pic32mx/lib/proc/32MK1024MCF064/
# Install any additional dependencies required by your project
RUN cd /app/src &&  make 


