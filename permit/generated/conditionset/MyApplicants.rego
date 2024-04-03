package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_MyApplicants = false

resourceset_MyApplicants {
	attributes.resource.enrolledBy == "TODO_USER_NAME"
	attributes.resource.type == "Applicant"
}
