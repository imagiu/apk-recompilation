.class public final Li1/b;
.super Ljava/lang/Object;
.source "DefaultDevicePerformance.kt"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x1e

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, LZn/m;

    .line 12
    const-string v3, "robolectric-BrandX/ProductX/Device30:11"

    .line 14
    invoke-direct {v2, v3, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    const/16 v15, 0x1f

    .line 19
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    new-instance v4, LZn/m;

    .line 25
    const-string v5, "robolectric-BrandX/ProductX/Device31:12"

    .line 27
    invoke-direct {v4, v5, v3}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-instance v5, LZn/m;

    .line 32
    const-string v3, "OPPO/CPH2025EEA/OP4BA2L1:12"

    .line 34
    invoke-direct {v5, v3, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance v6, LZn/m;

    .line 39
    const-string v3, "OPPO/CPH2207EEA/OP4F0BL1:12"

    .line 41
    invoke-direct {v6, v3, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    new-instance v7, LZn/m;

    .line 46
    const-string v3, "OPPO/PENM00/OP4EC1:11"

    .line 48
    invoke-direct {v7, v3, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance v8, LZn/m;

    .line 53
    const-string v3, "OnePlus/OnePlus7TTMO/OnePlus7TTMO:11"

    .line 55
    invoke-direct {v8, v3, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    new-instance v9, LZn/m;

    .line 60
    const-string v3, "OnePlus/OnePlus8_BETA/OnePlus8:11"

    .line 62
    invoke-direct {v9, v3, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    new-instance v10, LZn/m;

    .line 67
    const-string v3, "Xiaomi/umi_global/umi:11"

    .line 69
    invoke-direct {v10, v3, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    new-instance v11, LZn/m;

    .line 74
    const-string v3, "realme/RMX2085/RMX2085L1:11"

    .line 76
    invoke-direct {v11, v3, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    new-instance v12, LZn/m;

    .line 81
    const-string v3, "samsung/c1qsqw/c1q:12"

    .line 83
    invoke-direct {v12, v3, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    new-instance v13, LZn/m;

    .line 88
    const-string v3, "samsung/o1quew/o1q:12"

    .line 90
    invoke-direct {v13, v3, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    new-instance v14, LZn/m;

    .line 95
    const-string v3, "samsung/r0quew/r0q:12"

    .line 97
    invoke-direct {v14, v3, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    new-instance v3, LZn/m;

    .line 102
    const-string v0, "samsung/r0sxxx/r0s:12"

    .line 104
    invoke-direct {v3, v0, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    move-object v0, v3

    .line 108
    move-object v3, v4

    .line 109
    move-object v4, v5

    .line 110
    move-object v5, v6

    .line 111
    move-object v6, v7

    .line 112
    move-object v7, v8

    .line 113
    move-object v8, v9

    .line 114
    move-object v9, v10

    .line 115
    move-object v10, v11

    .line 116
    move-object v11, v12

    .line 117
    move-object v12, v13

    .line 118
    move-object v13, v14

    .line 119
    move-object v14, v0

    .line 120
    filled-new-array/range {v2 .. v14}, [LZn/m;

    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Ljava/util/HashMap;

    .line 126
    const/16 v2, 0xd

    .line 128
    invoke-static {v2}, Lao/C;->H(I)I

    .line 131
    move-result v2

    .line 132
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 135
    invoke-static {v1, v0}, Lao/D;->P(Ljava/util/Map;[LZn/m;)V

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    const/4 v2, 0x0

    .line 141
    if-lt v0, v15, :cond_0

    .line 143
    invoke-static {}, Li1/a;->a()I

    .line 146
    move-result v0

    .line 147
    :goto_0
    const/16 v3, 0x1e

    .line 149
    goto :goto_1

    .line 150
    :cond_0
    move v0, v2

    .line 151
    goto :goto_0

    .line 152
    :goto_1
    if-lt v0, v3, :cond_2

    .line 154
    :goto_2
    move v2, v0

    .line 155
    :cond_1
    move-object/from16 v0, p0

    .line 157
    goto :goto_3

    .line 158
    :cond_2
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 160
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 162
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 164
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 166
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const/16 v0, 0x2f

    .line 176
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const/16 v0, 0x3a

    .line 190
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Integer;

    .line 206
    if-nez v0, :cond_3

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v0

    .line 212
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result v0

    .line 216
    const/16 v1, 0x1e

    .line 218
    if-lt v0, v1, :cond_1

    .line 220
    goto :goto_2

    .line 221
    :goto_3
    iput v2, v0, Li1/b;->a:I

    .line 223
    return-void
.end method
