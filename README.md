# Breast Cancer Prediction
A web-based diagnostic assistant integrating image classification, report generation, and hospital-style UI to support breast cancer analysis using histopathological images.

# 🧠 Introduction
Breast cancer remains one of the leading causes of cancer-related deaths among women worldwide. Early diagnosis significantly increases survival rates. This project presents a data-driven web application for breast cancer detection using histopathological images. It incorporates machine learning for classifying benign and malignant tumors and offers a professional user interface inspired by medical software used in hospitals.

The system is designed not only to assist pathologists in diagnosis but also to offer features like gallery-based visual education, interactive content pages, and a simulated hospital information system with user login, blog, and contact sections.

# 🎯 Objective
To classify histopathological breast cancer images into Benign and Malignant categories.

To design an intuitive web-based system for interacting with and managing classification results.

To simulate features seen in real-world hospital diagnostic/reporting platforms, including static site pages and integrated database access.

# 🔧 Proposed System
The system involves multiple components:

1. Dataset
Histopathological images of breast cancer at various magnifications (40X, 100X, 200X, 400X)

Categories:

Benign: Adenosis, Fibroadenoma, Phyllodes Tumor, Tubular Adenoma

Malignant: Papillary Carcinoma, Mucinous Carcinoma, Lobular Carcinoma, Ductal Carcinoma

2. Preprocessing
Resizing images

Normalization

Label encoding

Splitting into training and test sets

3. Model Training
CNN-based classification using Python and TensorFlow/Keras

Accuracy optimization through data augmentation and hyperparameter tuning

4. Web Interface (Flask-based)
Homepage, About, Services, Gallery, Blog

User login system

Integration with SQL-based database (breast_cancer.sql)

Static pages styled with Bootstrap, SCSS, and custom CSS

5. Deployment
Local deployment via Flask and WAMP Server for SQL

Designed for easy extension to cloud or production environments

# 🖥️ User Interface Overview
Home Page: Clean UI with navigation

Login Page: User authentication interface

Upload Module: Placeholder for image upload/classification

Reports: Potential for prediction summaries and classification logs

Static Pages: Gallery, Blog, Contact Us for a complete web experience

# 📁 Features
📌 User Authentication: Secure login for diagnosis access

🧪 Image Classification: Predicts if an image is benign or malignant

📈 Gallery: Educational section with sample cancer images

📝 Blog & Info Pages: Static resources on breast cancer awareness

🗄 SQL Integration: Stores login and classification data

# 🛠️ Setup Instructions
Install Python 3.7+ and required libraries:

bash
Copy
Edit
pip install flask
pip install tensorflow
pip install opencv-python
pip install numpy
pip install pillow
Start WAMP Server and import breast_cancer.sql into your MySQL server.

Run the main script:

bash
Copy
Edit
python main.py
Access the app in your browser at http://localhost:5000

# 📊 Result and Discussion
The model achieves strong classification performance on test datasets, with visually interpretable results that align with known histopathological patterns. Future improvements may include Grad-CAM visualizations and deployment to the cloud.

# 🧾 Conclusion
This project showcases the application of deep learning in the medical field through an end-to-end web solution for breast cancer image classification. By combining automated diagnosis with an intuitive interface, it enhances both diagnostic accuracy and user engagement, with future scope for report generation and hospital integration.
