if Rails.env.staging? || Rails.env.production?
  Wisepdf::Configuration.configure = {:exe_path => Rails.root.join('bin', 'wkhtmltopdf').to_s}
else
  Wisepdf::Configuration.configure do |c|
    c.wkhtmltopdf = '/bin/wkhtmltopdf'
    c.options = {
      :use_xserver => true,
      :margin => {
        :bottom => 20,
        :left => 20,
        :right => 20
      },
      :page_size => 'A4',
  
    }
  end
end