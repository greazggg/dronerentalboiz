{"id":"97a0d524-6c6a-49b7-8539-982b9b393ac0","name":"writeArticle-taskform.frm","model":{"taskName":"writeArticle","processId":"DroneRentalBoiz.DroneReview","name":"task","properties":[{"name":"results","typeInfo":{"type":"OBJECT","className":"com.myspace.dronerentalboiz.testResults","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"article","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"6b302349-2b2b-43fc-b393-21b35a083ae8","container":"FIELD_SET","id":"field_4679051473966455E11","name":"results","label":"Results","required":false,"readOnly":true,"validateOnChange":true,"binding":"results","standaloneClassName":"com.myspace.dronerentalboiz.testResults","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"placeHolder":"Article","rows":20,"id":"field_2149020919157986E12","name":"article","label":"Article","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"article","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4679051473966455E11","form_id":"97a0d524-6c6a-49b7-8539-982b9b393ac0"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2149020919157986E12","form_id":"97a0d524-6c6a-49b7-8539-982b9b393ac0"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"TextArea","cssProperties":{}}]}]}]}]}}