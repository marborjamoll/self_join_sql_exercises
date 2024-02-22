# Family Database

## Introduction
In this schema, **mother_id** and **father_id** are foreign keys that reference the **person_id** in the same table, establishing a parent-child relationship. This setup allows for queries that can trace family lineage, relationships, and more.

In this setup, John and Jane are married and have two children, Jim and Jill. Alice and Robert are Jane's parents. Michael Johnson is an unrelated person with a daughter, Emily.

These exercises cover a range of SQL topics including self joins, subqueries, aggregations, and date functions, providing a comprehensive practice set for understanding and manipulating hierarchical data in PostgreSQL.

## Exercises
1. Find all parents and their children.
2. Find all siblings.
3. List all individuals who do not have any children.
4. Find all aunts and uncles of a given person.
5. List grandparents and their grandchildren.
6. Identify all cousins.
7. Find the oldest person in the family.
8. List all females in the family tree who have children.
9. Find individuals with no siblings.
10. List all individuals who have at least one nephew or niece.