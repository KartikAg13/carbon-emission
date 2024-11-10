# Use the official Jupyter base image
FROM jupyter/scipy-notebook

# Install additional libraries
RUN pip3 install pandas seaborn matplotlib

# Set the working directory
WORKDIR /app

# Expose port 8888 for Jupyter Notebook
EXPOSE 8800