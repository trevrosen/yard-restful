# Define custom tags
tags = [
  ["URL for the Resource",          :resource],
  ["URL",                           :url],
  ["HTTP-Action for the Resource",  :action],

  ["Object Used in Resource",       :resource_object],
  ["Resource Object Property",      :resource_object_property, :with_types_and_name],
  ["Resource Object Example",       :resource_object_example],

  ["Required Arguments",            :required,          :with_types_and_name],
  ["Optional Arguments",            :optional,          :with_types_and_name],

  ["Example Request",               :example_request],
  ["Example Request Description",   :example_request_description],
  ["Request Fields",                :request_field,     :with_types_and_name],

  ["Example Response",              :example_response],
  ["Example Response Description",  :example_response_description],
  ["Response Fields",               :response_field,    :with_types_and_name],
  ["Response Type",                 :response,    :with_types],

  ["Headers",                       :header, :with_name],
]

tags.each do |tag|
    YARD::Tags::Library.define_tag(*tag)
end
