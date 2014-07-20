module Jekyll
  module ReadingTimeFilter
    def clean_reading_time(input)
      minutes = (input ? input.to_i : 1)
      "#{minutes} minute read"
    end
  end
end

Liquid::Template.register_filter(Jekyll::ReadingTimeFilter)