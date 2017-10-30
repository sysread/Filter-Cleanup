requires 'perl', '5.014';
requires 'Keyword::Declare', '0.001006';

on test => sub {
  requires 'Test2::Bundle::Extended' => 0;
  requires 'Test::Pod' => 1.41;
};
