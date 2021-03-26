ALTER TABLE films
  ADD CHECK (char_length(title) >= 1);