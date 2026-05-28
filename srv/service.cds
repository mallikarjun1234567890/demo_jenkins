using com.demo as db from '../db/schema';

service DemoService {
    entity Students as projection on db.Student;
    entity Courses as projection  on db.Course;
    }