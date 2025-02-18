<h1>🚀 Data Warehouse for National Healthcare System (ROLAP)</h1>

<p>
This project involves the design and implementation of a <strong>ROLAP (Relational Online Analytical Processing) Data Warehouse</strong>, 
developed to support the operations of the <strong>National Healthcare System (SSN)</strong>. 
The system is designed to track pharmaceutical sales, monitor costs incurred by both the SSN and citizens, 
and provide analytical insights into healthcare expenditures.
</p>

<hr>

<h2>📄 Project Overview</h2>

<ul>
  <li><strong>Process Modeling:</strong> BPMN diagram for process representation.</li>
  <li><strong>Transactional Database Design:</strong> UML, E-R, and relational schema definitions.</li>
  <li><strong>Attribute Tree:</strong> Construction for DFM schema generation.</li>
  <li><strong>Data Warehouse Design:</strong> Definition of the DFM schema.</li>
  <li><strong>ROLAP Implementation:</strong> Star Schema representation.</li>
  <li><strong>SQL Queries:</strong> DDL and DML queries for PostgreSQL.</li>
</ul>

<hr>

<h2>🚀 Implementation Details</h2>

<h3>🩺 Business Context</h3>
<p>
The system tracks the entire lifecycle of a pharmaceutical prescription, from the doctor’s visit to the sale at the pharmacy. 
The data warehouse stores key information regarding:
</p>
<ul>
  <li>Prescriptions issued by doctors, including the active ingredient, dosage, and exemptions.</li>
  <li>Purchases made by patients, detailing whether the drug was generic or branded.</li>
  <li>Tracking of pharmaceutical costs, distinguishing expenses covered by the SSN and patient contributions.</li>
  <li>Demographic categorization of patients to enable healthcare cost analysis by age groups.</li>
</ul>

<hr>

<h3>📊 Transactional Database Design</h3>
<p>
To support the operational data collection, the system includes:
</p>
<ul>
  <li><strong>UML Schema:</strong> Conceptual representation of the database structure.</li>
  <li><strong>E-R Diagram:</strong> Entity-Relationship modeling for transactional data.</li>
  <li><strong>Relational Schema:</strong> Definition of primary keys, foreign keys, and constraints.</li>
  <li><strong>Business Rules:</strong> Integrity constraints ensuring data consistency.</li>
</ul>

<hr>

<h3>📂 Data Warehouse Design</h3>

<ul>
  <li><strong>Attribute Tree:</strong> A hierarchical attribute representation used for DFM generation.</li>
  <li><strong>DFM Schema:</strong> A multidimensional schema focusing on pharmaceutical purchases.</li>
  <li><strong>Star Schema:</strong> The final implementation of the Data Warehouse.</li>
</ul>

<p><strong>📄 Full documentation available in:</strong> <code>Relazione.pdf</code></p>

<hr>

<h3>📜 SQL Queries (PostgreSQL)</h3>
<p>
The project includes SQL scripts to define and query the Data Warehouse:
</p>

<ul>
  <li><strong>DDL (Data Definition Language):</strong> Creation of tables following the Star Schema.</li>
  <li><strong>DML (Data Manipulation Language):</strong> Analytical queries for OLAP operations.</li>
</ul>

<h4>📌 Example Queries:</h4>

<ul>
  <li>Tracking the monthly cost incurred by the SSN over the last five years.</li>
  <li>Cost analysis by patient age group (youth, adults, elderly, very elderly).</li>
  <li>Identifying the category of patients more likely to pay for branded drugs.</li>
  <li>Extracting the price of original antibiotic drugs prescribed in 2020.</li>
</ul>

<p><strong>📄 SQL scripts available in:</strong> <code>SQL/</code> directory.</p>

<hr>

<h2>📈 Results and Analysis</h2>

<ul>
  <li><strong>Optimized Star Schema:</strong> Allows efficient OLAP queries.</li>
  <li><strong>Dynamic Hierarchies:</strong> Implemented to support time-evolving data.</li>
  <li><strong>Performance Considerations:</strong> Trade-offs between query optimization and storage.</li>
</ul>

<hr>

<p>🔥 <em>This project provides an in-depth exploration of ROLAP techniques applied to healthcare analytics. 
Explore the documentation, test SQL queries, and contribute to its expansion! 🚀</em></p>
