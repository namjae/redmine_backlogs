module RbSprintsRoadmapHelper
  unloadable

  def new_rb_sprints_project_path(project)
    "/rb/sprints/#{project.identifier}/new"
  end

  def rb_taskboard_path(sprint)
    "/rb/taskboards/#{sprint.id}"
  end
  
end