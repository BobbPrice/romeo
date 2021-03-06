defmodule Romeo.Stanza.IQ do
  use Romeo.XML

  @type jid :: Romeo.JID.t

  @type t :: %__MODULE__{
    id: binary,
    to: jid,
    from: jid,
    type: binary,
    xml: tuple
  }

  defstruct [
    id:   nil,
    to:   nil,
    from: nil,
    type: nil,
    xml:  nil
  ]
end
