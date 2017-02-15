json.array! @studies.each do |study|
  json.id study.id
  json.name study.name
  json.condition study.condition
  json.description study.description
  json.intervention study.intervention
  json.duration study.duration
  json.compensation study.compensation
  json.ctgid study.ctgid
  json.image study.image
end