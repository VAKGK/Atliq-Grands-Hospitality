# 🏨 AtliQ Grands Hospitality Analysis

### **Revitalizing Market Share for a Luxury Hotel Chain**

[![Power BI](https://img.shields.io/badge/Power%20BI-F2C811?style=for-the-badge&logo=power-bi&logoColor=black)](https://powerbi.microsoft.com/)
[![MySQL](https://img.shields.io/badge/MySQL-4479A1?style=for-the-badge&logo=mysql&logoColor=white)](https://www.mysql.com/)
[![PowerPoint](https://img.shields.io/badge/PowerPoint-B7472A?style=for-the-badge&logo=microsoft-powerpoint&logoColor=white)](https://www.microsoft.com/en-us/microsoft-365/powerpoint)
[![Status](https://img.shields.io/badge/Status-Completed-success?style=for-the-badge)]()

---

## 📖 Overview

**The luxury hospitality market is fierce.** **AtliQ Grands**, a prestigious five-star hotel chain in India, has seen a decline in market share and revenue within the luxury and business segments. Without an in-house analytics team, they struggled to identify the root causes.

As a data analyst, I was brought in to implement "Business and Data Intelligence." This project focuses on analyzing historical booking and revenue data to provide actionable insights that can help AtliQ Grands regain its competitive edge.

> *"Using data to bring the 'Grand' back to AtliQ Grands."*

---

## 🎯 Key Metrics Tracked

To assess the health of the properties, I tracked three primary KPIs:

* **💰 Revenue:** Total revenue realized from bookings.
* **🏨 Occupancy %:** The percentage of available rooms that were successfully booked.
* **⭐ Avg Rating:** Average customer satisfaction score, a critical driver in the luxury segment.

---

## 🛠️ Tools Used

* **🐬 MySQL:** Used to query the database, perform initial data integrity checks, and understand the schema.
* **📊 Power BI:** The core tool for data modeling, advanced DAX calculations, and interactive visualization.
* **📝 PowerPoint:** Used to present the strategic insights to stakeholders in a clear, narrative format.

---

## 🧠 Knowledge & Skills Applied

This project required a deep dive into hospitality-specific analytics and advanced Power BI techniques:

* **🛎️ Domain Knowledge:** Gained a solid understanding of hospitality operations, pricing strategies, and key terminology (e.g., RevPAR, ADR, DSRN).
* **🧮 Advanced DAX:**
    * Implemented logic for identifying date gaps.
    * Created **Dynamic Titles** to make reports context-aware.
    * Built custom **Indicators** to visually flag performance trends (Up/Down arrows).
* **🎨 Visualization Mastery:**
    * Combined **Trend Charts** with single-value metrics for immediate historical context.
    * Implemented **Switch Buttons** for seamless toggling between different views.

---

## ⚙️ The Workflow

```mermaid
graph TD;
    A["📂 Historical Booking Data 
     (MySQL Database)"] -->|SQL Querying| B{"⚙️ Power BI 
      Data Transformation"};
    B -->|DAX Modeling| C["🧮 KPI Engine 
        (RevPAR, Occupancy, ADR)"];
    C -->|Visualization| D["📊 Hospitality Dashboard 
         (Trends & Insights)"];
    D -->|Strategy| E["💡 Strategic Recommendations 
         PowerPoint"];

    style A fill:#f9f,stroke:#333,stroke-width:2px
    style C fill:#bbf,stroke:#333,stroke-width:2px
    style E fill:#bfb,stroke:#333,stroke-width:2px
