import re
from pathlib import Path

layouts = Path(
    r"C:\_repo\Work_v2\KURT_Model\2_models\2_TestTransientRainfall\4_GSTR\Docs\layouts"
)
obs = sorted(layouts.glob("*_Observations_*.lay"))
print(f"{len(obs)} observation layouts")
for p in obs[:3]:
    t = p.read_text(encoding="utf-8")
    names = re.findall(r"\$!FrameName = '([^']+)'", t)
    sizes = re.findall(r"Width = ([0-9.]+)\s*\n\s*Height = ([0-9.]+)", t)
    print(p.name, "frames=", names, "first_size=", sizes[:1])
assert not (layouts / "GWF_Observations.lay").exists()
assert not (layouts / "SWF_Observations.lay").exists()
print("old aggregate layouts removed: ok")
