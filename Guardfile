guard :shell do
  watch(/.+\.tex/) do |m|
    title = 'Compile'
    eager 'make'
    status = ($?.success? && :success) || :failed
    n '', title, status
    ''
  end
end
