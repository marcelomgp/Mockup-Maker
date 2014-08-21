module ApplicationHelper
  def make_genders_drop_down
    @genders = Gender.all.map { |item| [item.name, item.id] }
    @genders.sort
  end
end
