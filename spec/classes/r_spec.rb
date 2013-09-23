require 'spec_helper'

describe 'r' do
  it do
    should contain_package('R_3_0_1').with({
      :provider => 'apple',
      :source   => 'http://cran.rstudio.com/bin/macosx/R-3.0.1.pkg',
    })
  end
end
