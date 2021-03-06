#!/usr/bin/env bash
planemo shed_init --name=biolink_monarch \
                    --owner=nathandunn \
                    --description="Query Monarch Initiative using BioLink API." \
                    --long_description="Tool Suite that Pulls related Variants, Phenotypes, Diseases, Genes, and Homologes using the Monarch Initiative's (monarchinitiative.org) BioLink API (https://api.monarchinitiative.org/api/))" \
                    --category="Web Services"
