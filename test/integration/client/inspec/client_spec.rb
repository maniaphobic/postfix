describe file('/etc/postfix/main.cf') do
  it { should exist }
  its('content') { should match(/relayhost = \[[^\]]+\]/) }
end
