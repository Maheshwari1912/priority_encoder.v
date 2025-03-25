# priority_encoder.v
An Encoder is a combinational circuit that converts one active input (out of many) into a corresponding binary code. It assumes that only one input is active at a time — if multiple inputs are high, it may produce an incorrect or undefined output.

A Priority Encoder, on the other hand, is an enhanced version that handles multiple active inputs. It assigns priority to the highest-order input and encodes only that one, ensuring a definite, correct output.

🔍 Key Differences:

1️⃣ Definition:

Encoder: Converts an active input signal into a corresponding binary code.

Priority Encoder: Converts multiple active inputs into binary code, prioritizing the highest-order input.

2️⃣ Input Handling:

Encoder: Assumes only one input is active at a time.

Priority Encoder: Supports multiple active inputs and encodes the one with the highest priority.

3️⃣ Conflict Resolution:

Encoder: Produces undefined or incorrect output if multiple inputs are active.

Priority Encoder: Resolves conflicts by outputting the code of the highest-priority active input.

4️⃣ Output Behavior:

Encoder: Outputs the binary code of the active input or an error if multiple inputs are high.

Priority Encoder: Ensures a valid, deterministic output even with multiple active inputs.

5️⃣ Error Handling:

Encoder: May result in invalid outputs or "X" states when the input conditions aren’t met.

Priority Encoder: Avoids invalid outputs by enforcing a priority order among inputs.

6️⃣ Applications:

Encoder: Used in basic encoding tasks like keypads, digital displays, and data compression.

Priority Encoder: Commonly found in interrupt controllers, bus arbitration, and systems needing conflict resolution.

✅ Example Scenario
Let’s say you have four requests:

D3 (Highest priority)

D2

D1

D0 (Lowest priority)

If D1 and D3 are both active:

A Basic Encoder may fail or output an invalid code.

A Priority Encoder outputs D3’s code because it has the highest priority.

