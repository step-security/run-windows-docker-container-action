Describe "environment" {
    Context "when environments are set" {
        It "TEST1 should be passed" {
            Write-Output $env:TEST1 | Should -Be "Test1"
        }
    }

    Context "when environments are set" {
        It "TEST2 should be passed" {
            Write-Output $env:TEST2 | Should -Be "Test2"
        }
    }

}
