{"id":"dedee5c8-cf4c-4ea3-8bf5-d0e627b7a542","name":"CheckFeedbackRelevance-taskform.frm","model":{"taskName":"CheckFeedbackRelevance","processId":"DroneRental.ProcessCustomerFeedback","properties":[{"name":"CustomerFeedback","typeInfo":{"type":"OBJECT","className":"com.myspace.dronerentalboiz.CustomerFeedback","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"IsFeedbackRelevant","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"95e721b8-3838-4367-b466-7d72a325f279","container":"FIELD_SET","id":"field_0178523812946027E12","name":"CustomerFeedback","label":"CustomerFeedback","required":false,"readOnly":true,"validateOnChange":true,"binding":"CustomerFeedback","standaloneClassName":"com.myspace.dronerentalboiz.CustomerFeedback","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_701767102992021E11","name":"IsFeedbackRelevant","label":"IsFeedbackRelevant","required":false,"readOnly":false,"validateOnChange":true,"binding":"IsFeedbackRelevant","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0178523812946027E12","form_id":"dedee5c8-cf4c-4ea3-8bf5-d0e627b7a542"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_701767102992021E11","form_id":"dedee5c8-cf4c-4ea3-8bf5-d0e627b7a542"},"parts":[]}]}]}]}}