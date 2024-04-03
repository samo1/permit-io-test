package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default _5f5f_5f5fautogen_5f5fenrollment_5fon_5fApplicant_5fMyApplicants = false

_5f5f_5f5fautogen_5f5fenrollment_5fon_5fApplicant_5fMyApplicants {
	conditionset.userset__5f_5fautogen_5fenrollment
	conditionset.resourceset_MyApplicants
	input.action in condition_set_permissions.__autogen_enrollment.MyApplicants[input.resource.type]
}
