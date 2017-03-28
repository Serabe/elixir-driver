defmodule AstNormalizer do

  def normalize {a, b} do
    node "Tuple", [normalize(a), normalize(b)]
  end

  defp node type, children \\ [], metadata \\ [] do
    
  end
end
