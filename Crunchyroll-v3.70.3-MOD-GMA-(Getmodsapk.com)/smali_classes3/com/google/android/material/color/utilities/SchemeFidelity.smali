.class public Lcom/google/android/material/color/utilities/SchemeFidelity;
.super Lcom/google/android/material/color/utilities/DynamicScheme;
.source "SchemeFidelity.java"


# direct methods
.method public constructor <init>(Lcom/google/android/material/color/utilities/Hct;ZD)V
    .locals 15

    .line 1
    sget-object v2, Lcom/google/android/material/color/utilities/Variant;->FIDELITY:Lcom/google/android/material/color/utilities/Variant;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/high16 v7, 0x4040000000000000L    # 32.0

    .line 24
    .line 25
    sub-double/2addr v3, v7

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 31
    .line 32
    mul-double/2addr v7, v9

    .line 33
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v0, Lcom/google/android/material/color/utilities/TemperatureCache;

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/TemperatureCache;-><init>(Lcom/google/android/material/color/utilities/Hct;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getComplement()Lcom/google/android/material/color/utilities/Hct;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/android/material/color/utilities/DislikeAnalyzer;->fixIfDisliked(Lcom/google/android/material/color/utilities/Hct;)Lcom/google/android/material/color/utilities/Hct;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHct(Lcom/google/android/material/color/utilities/Hct;)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    .line 69
    .line 70
    div-double/2addr v9, v11

    .line 71
    invoke-static {v3, v4, v9, v10}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    div-double/2addr v13, v11

    .line 84
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 85
    .line 86
    add-double/2addr v13, v10

    .line 87
    invoke-static {v3, v4, v13, v14}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    move-object v0, p0

    .line 92
    move/from16 v3, p2

    .line 93
    .line 94
    move-wide/from16 v4, p3

    .line 95
    .line 96
    invoke-direct/range {v0 .. v10}, Lcom/google/android/material/color/utilities/DynamicScheme;-><init>(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/Variant;ZDLcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
