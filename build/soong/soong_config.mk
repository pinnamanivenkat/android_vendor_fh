# Insert new variables inside the Lineage structure
lineage_soong:
	$(hide) mkdir -p $(dir $@)
	$(hide) (\
	echo '{'; \
	echo '"Firehound": {'; \
	echo '},'; \
	echo '') > $(SOONG_VARIABLES_TMP)
