

This project wraps the BIOLink API exposed by: `Monarch initiative <https://monarchinitiative.org>`_


.. .. image:: demo.png

.. .. image:: arguments.png


=========
To Update
=========

::

    planemo test


If one of them fails, then we have to make sure that the different tests are just data being updated, but not an error.

For each xml test do:

::

	planemo test monarch-phenotypes-for-disease.xml --update_test_data  

which will update the test data.

If the test data is non-empty:

::

	git status  | grep modified  | cut -c14-1000 | xargs wc -l

then commit.

------------------------------
Sending update to the Toolshed
------------------------------

Using this reference for publishing: http://planemo.readthedocs.io/en/latest/publishing.html

::

    planemo shed_lint --tools

    planemo shed_diff --shed_target toolshed

    planemo shed_update --check_diff --shed_target toolshed

    planemo shed_test --shed_target toolshed
	

Repository link: https://toolshed.g2.bx.psu.edu/repository?repository_id=10020b1222a596c8

