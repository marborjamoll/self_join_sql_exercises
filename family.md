# Family Database

## Introduction
In this schema, **mother_id** and **father_id** are foreign keys that reference the **person_id** in the same table, establishing a parent-child relationship. This setup allows for queries that can trace family lineage, relationships, and more.

In this setup, John and Jane are married and have two children, Jim and Jill. Alice and Robert are Jane's parents. Michael Johnson is an unrelated person with a daughter, Emily.

These exercises cover a range of SQL topics including self joins, subqueries, aggregations, and date functions, providing a comprehensive practice set for understanding and manipulating hierarchical data in PostgreSQL.

## Exercises

### Level: easy
1. Find all parents and their children.
  1.1. Show persons with father and mother (both of them).
3. Find all siblings.
4. List all individuals who do not have any children.

### Level: medium
4. List grandparents and their grandchildren.
5. Find the oldest person in the family.
6. List all females in the family tree who have children.
7. Find individuals with no siblings.
8. List all individuals who have at least one nephew or niece.

### Level: Hard
9. Find all aunts and uncles of a given person.
10. Identify all cousins.
