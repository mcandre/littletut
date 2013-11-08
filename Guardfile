guard :shell do
  watch('Gemfile') do |m|
    title = 'Bundler output'
    msg = 'Bundler Failure'
    status = :failed

    if `bundle`
      msg = 'Bundled'
      status = :status
    end

    n msg, title, status

    "-> #{msg}"
  end

  watch(/.+\.tex/) do |m|
    title = 'LaTeX output'
    msg = 'Compilation failure'
    status = :failed

    if `make`
      msg = 'Compiled'
      status = :success
    end

    n msg, title, status

    "-> #{msg}"
  end
end
