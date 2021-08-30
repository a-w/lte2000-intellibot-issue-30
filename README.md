# Intellibot shared resource example

While robotframework will find resources in folders marked as "source" in PyCharm,
[Intellibot](https://github.com/lte2000/intellibot) from version dev_0.10.143.383 (commit 2615249) onward cannot find them.

To use:

In PyCharm settings, Project Structure, mark "lib" as source folder.

Create a run configuration to run "example.robot" using the robot module.
Be sure that "Add source roots to PYTHONPATH" is checked.
Robot will run the file, but Intellibot cannot find the keyword imported from "shared.robot".
That used to work until dev_0.10.143.382 (commit 763b2bd)
