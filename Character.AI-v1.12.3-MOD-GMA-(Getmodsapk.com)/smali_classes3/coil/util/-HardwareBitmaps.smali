.class public final Lcoil/util/-HardwareBitmaps;
.super Ljava/lang/Object;
.source "HardwareBitmaps.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "IS_DEVICE_BLOCKED",
        "",
        "HardwareBitmapService",
        "Lcoil/util/HardwareBitmapService;",
        "logger",
        "Lcoil/util/Logger;",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final IS_DEVICE_BLOCKED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xf

    const/16 v6, 0xe

    const/16 v7, 0xd

    const/16 v8, 0xc

    const/16 v9, 0xb

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x1b

    const/16 v3, 0x1a

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    .line 145
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v2, 0x36

    .line 148
    new-array v2, v2, [Ljava/lang/String;

    const-string v19, "mcv1s"

    aput-object v19, v2, v4

    .line 149
    const-string v4, "mcv3"

    aput-object v4, v2, v18

    .line 150
    const-string v4, "mcv5a"

    aput-object v4, v2, v1

    .line 151
    const-string v1, "mcv7a"

    aput-object v1, v2, v17

    .line 153
    const-string v1, "A30ATMO"

    aput-object v1, v2, v16

    .line 154
    const-string v1, "A70AXLTMO"

    aput-object v1, v2, v15

    .line 156
    const-string v1, "A3A_8_4G_TMO"

    aput-object v1, v2, v14

    .line 157
    const-string v1, "Edison_CKT"

    aput-object v1, v2, v13

    .line 158
    const-string v1, "EDISON_TF"

    aput-object v1, v2, v12

    .line 159
    const-string v1, "FERMI_TF"

    aput-object v1, v2, v11

    .line 160
    const-string v1, "U50A_ATT"

    aput-object v1, v2, v10

    .line 161
    const-string v1, "U50A_PLUS_ATT"

    aput-object v1, v2, v9

    .line 162
    const-string v1, "U50A_PLUS_TF"

    aput-object v1, v2, v8

    .line 163
    const-string v1, "U50APLUSTMO"

    aput-object v1, v2, v7

    .line 164
    const-string v1, "U5A_PLUS_4G"

    aput-object v1, v2, v6

    .line 166
    const-string v1, "RCT6513W87DK5e"

    aput-object v1, v2, v5

    .line 167
    const-string v1, "RCT6873W42BMF9A"

    const/16 v4, 0x10

    aput-object v1, v2, v4

    .line 168
    const-string v1, "RCT6A03W13"

    const/16 v4, 0x11

    aput-object v1, v2, v4

    .line 169
    const-string v1, "RCT6B03W12"

    const/16 v4, 0x12

    aput-object v1, v2, v4

    .line 170
    const-string v1, "RCT6B03W13"

    const/16 v4, 0x13

    aput-object v1, v2, v4

    const/16 v1, 0x14

    .line 171
    const-string v4, "RCT6T06E13"

    aput-object v4, v2, v1

    const/16 v1, 0x15

    .line 173
    const-string v4, "A3_Pro"

    aput-object v4, v2, v1

    const/16 v1, 0x16

    .line 174
    const-string v4, "One"

    aput-object v4, v2, v1

    const/16 v1, 0x17

    .line 175
    const-string v4, "One_Max"

    aput-object v4, v2, v1

    const/16 v1, 0x18

    .line 176
    const-string v4, "One_Pro"

    aput-object v4, v2, v1

    const/16 v1, 0x19

    .line 177
    const-string v4, "Z2"

    aput-object v4, v2, v1

    .line 178
    const-string v1, "Z2_PRO"

    aput-object v1, v2, v3

    .line 180
    const-string v1, "Armor_3"

    const/16 v3, 0x1b

    aput-object v1, v2, v3

    const/16 v1, 0x1c

    .line 181
    const-string v3, "Armor_6"

    aput-object v3, v2, v1

    const/16 v1, 0x1d

    .line 183
    const-string v3, "Blackview"

    aput-object v3, v2, v1

    const/16 v1, 0x1e

    .line 184
    const-string v3, "BV9500"

    aput-object v3, v2, v1

    const/16 v1, 0x1f

    .line 185
    const-string v3, "BV9500Pro"

    aput-object v3, v2, v1

    const/16 v1, 0x20

    .line 187
    const-string v3, "A6L-C"

    aput-object v3, v2, v1

    const/16 v1, 0x21

    .line 188
    const-string v3, "N5002LA"

    aput-object v3, v2, v1

    const/16 v1, 0x22

    .line 189
    const-string v3, "N5501LA"

    aput-object v3, v2, v1

    const/16 v1, 0x23

    .line 191
    const-string v3, "Power_2_Pro"

    aput-object v3, v2, v1

    const/16 v1, 0x24

    .line 192
    const-string v3, "Power_5"

    aput-object v3, v2, v1

    const/16 v1, 0x25

    .line 193
    const-string v3, "Z9"

    aput-object v3, v2, v1

    const/16 v1, 0x26

    .line 195
    const-string v3, "V0310WW"

    aput-object v3, v2, v1

    const/16 v1, 0x27

    .line 196
    const-string v3, "V0330WW"

    aput-object v3, v2, v1

    const/16 v1, 0x28

    .line 198
    const-string v3, "A3"

    aput-object v3, v2, v1

    const/16 v1, 0x29

    .line 199
    const-string v3, "ASUS_X018_4"

    aput-object v3, v2, v1

    const/16 v1, 0x2a

    .line 200
    const-string v3, "C210AE"

    aput-object v3, v2, v1

    const/16 v1, 0x2b

    .line 201
    const-string v3, "fireball"

    aput-object v3, v2, v1

    const/16 v1, 0x2c

    .line 202
    const-string v3, "ILA_X1"

    aput-object v3, v2, v1

    const/16 v1, 0x2d

    .line 203
    const-string v3, "Infinix-X605_sprout"

    aput-object v3, v2, v1

    const/16 v1, 0x2e

    .line 204
    const-string v3, "j7maxlte"

    aput-object v3, v2, v1

    const/16 v1, 0x2f

    .line 205
    const-string v3, "KING_KONG_3"

    aput-object v3, v2, v1

    const/16 v1, 0x30

    .line 206
    const-string v3, "M10500"

    aput-object v3, v2, v1

    const/16 v1, 0x31

    .line 207
    const-string v3, "S70"

    aput-object v3, v2, v1

    const/16 v1, 0x32

    .line 208
    const-string v3, "S80Lite"

    aput-object v3, v2, v1

    const/16 v1, 0x33

    .line 209
    const-string v3, "SGINO6"

    aput-object v3, v2, v1

    const/16 v1, 0x34

    .line 210
    const-string/jumbo v3, "st18c10bnn"

    aput-object v3, v2, v1

    const/16 v1, 0x35

    .line 211
    const-string v3, "TECNO-CA8"

    aput-object v3, v2, v1

    .line 147
    invoke-static {v2, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move v4, v0

    goto/16 :goto_2

    .line 117
    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_3

    :goto_0
    move/from16 v18, v4

    goto/16 :goto_1

    .line 120
    :cond_3
    const-string v2, "SAMSUNG-"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SM-"

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    .line 122
    :cond_4
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v2, 0x25

    .line 125
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "nora"

    aput-object v3, v2, v4

    const-string v3, "nora_8917"

    aput-object v3, v2, v18

    const-string v3, "nora_8917_n"

    aput-object v3, v2, v1

    .line 126
    const-string v1, "james"

    aput-object v1, v2, v17

    const-string/jumbo v1, "rjames_f"

    aput-object v1, v2, v16

    const-string/jumbo v1, "rjames_go"

    aput-object v1, v2, v15

    const-string/jumbo v1, "pettyl"

    aput-object v1, v2, v14

    .line 127
    const-string v1, "hannah"

    aput-object v1, v2, v13

    const-string v1, "ahannah"

    aput-object v1, v2, v12

    const-string/jumbo v1, "rhannah"

    aput-object v1, v2, v11

    .line 129
    const-string v1, "ali"

    aput-object v1, v2, v10

    const-string v1, "ali_n"

    aput-object v1, v2, v9

    .line 130
    const-string v1, "aljeter"

    aput-object v1, v2, v8

    const-string v1, "aljeter_n"

    aput-object v1, v2, v7

    const-string v1, "jeter"

    aput-object v1, v2, v6

    .line 131
    const-string v1, "evert"

    aput-object v1, v2, v5

    const-string v1, "evert_n"

    const/16 v3, 0x10

    aput-object v1, v2, v3

    const-string v1, "evert_nt"

    const/16 v3, 0x11

    aput-object v1, v2, v3

    .line 133
    const-string v1, "G3112"

    const/16 v3, 0x12

    aput-object v1, v2, v3

    const-string v1, "G3116"

    const/16 v3, 0x13

    aput-object v1, v2, v3

    const/16 v1, 0x14

    const-string v3, "G3121"

    aput-object v3, v2, v1

    const/16 v1, 0x15

    const-string v3, "G3123"

    aput-object v3, v2, v1

    const/16 v1, 0x16

    const-string v3, "G3125"

    aput-object v3, v2, v1

    const/16 v1, 0x17

    .line 134
    const-string v3, "G3412"

    aput-object v3, v2, v1

    const/16 v1, 0x18

    const-string v3, "G3416"

    aput-object v3, v2, v1

    const/16 v1, 0x19

    const-string v3, "G3421"

    aput-object v3, v2, v1

    const-string v1, "G3423"

    const/16 v3, 0x1a

    aput-object v1, v2, v3

    const-string v1, "G3426"

    const/16 v3, 0x1b

    aput-object v1, v2, v3

    const/16 v1, 0x1c

    .line 135
    const-string v3, "G3212"

    aput-object v3, v2, v1

    const/16 v1, 0x1d

    const-string v3, "G3221"

    aput-object v3, v2, v1

    const/16 v1, 0x1e

    const-string v3, "G3223"

    aput-object v3, v2, v1

    const/16 v1, 0x1f

    const-string v3, "G3226"

    aput-object v3, v2, v1

    const/16 v1, 0x20

    .line 137
    const-string v3, "BV6800Pro"

    aput-object v3, v2, v1

    const/16 v1, 0x21

    .line 138
    const-string v3, "CatS41"

    aput-object v3, v2, v1

    const/16 v1, 0x22

    .line 139
    const-string v3, "Hi9Pro"

    aput-object v3, v2, v1

    const/16 v1, 0x23

    .line 140
    const-string v3, "manning"

    aput-object v3, v2, v1

    const/16 v1, 0x24

    .line 141
    const-string v3, "N5702L"

    aput-object v3, v2, v1

    .line 124
    invoke-static {v2, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    :goto_1
    move/from16 v4, v18

    .line 115
    :goto_2
    sput-boolean v4, Lcoil/util/-HardwareBitmaps;->IS_DEVICE_BLOCKED:Z

    return-void
.end method

.method public static final HardwareBitmapService(Lcoil/util/Logger;)Lcoil/util/HardwareBitmapService;
    .locals 2

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    sget-boolean v0, Lcoil/util/-HardwareBitmaps;->IS_DEVICE_BLOCKED:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Lcoil/util/ImmutableHardwareBitmapService;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcoil/util/ImmutableHardwareBitmapService;-><init>(Z)V

    check-cast p0, Lcoil/util/HardwareBitmapService;

    goto :goto_2

    .line 19
    :cond_2
    :goto_0
    new-instance v0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService;

    invoke-direct {v0, p0}, Lcoil/util/LimitedFileDescriptorHardwareBitmapService;-><init>(Lcoil/util/Logger;)V

    move-object p0, v0

    check-cast p0, Lcoil/util/HardwareBitmapService;

    goto :goto_2

    .line 18
    :cond_3
    :goto_1
    new-instance p0, Lcoil/util/ImmutableHardwareBitmapService;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/util/ImmutableHardwareBitmapService;-><init>(Z)V

    check-cast p0, Lcoil/util/HardwareBitmapService;

    :goto_2
    return-object p0
.end method
