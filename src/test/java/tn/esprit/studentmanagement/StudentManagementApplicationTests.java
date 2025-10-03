package tn.esprit.studentmanagement;

import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.ActiveProfiles;

@SpringBootTest
@ActiveProfiles("test")
class StudentManagementApplicationTests {

    @Test
    void contextLoads() {
        // This test will pass if the application context loads successfully
    }
    
    @Test
    void basicTest() {
        // Simple test to verify the test environment works
        assert true;
    }
}