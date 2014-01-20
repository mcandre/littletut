guard :shell do
  watch(/^Makefile|.*\.tex$/) do |m|
    title = 'Compile'
    eager 'make'
    status = ($?.success? && :success) || :failed
    n '', title, status
    ''
  end
end
