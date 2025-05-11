.class public final Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;
.super Ljava/lang/Object;
.source "ExtendedMaturityRating.kt"


# static fields
.field private static final CR_BRAZIL_MOVIES_SYSTEM:Ljava/lang/String; = "cr-br-movies"

.field private static final CR_BRAZIL_SYSTEM:Ljava/lang/String; = "cr-br-tv"

.field private static final CR_NEW_ZEELAND:Ljava/lang/String; = "cr-nz-tv"

.field private static final CR_TV_SYSTEM:Ljava/lang/String; = "cr-tv"

.field private static final brazilRatings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr7/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final newZeelandRatings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr7/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final universalRatings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    sget-object v0, Lr7/d;->CR_ALL:Lr7/d;

    .line 3
    new-instance v1, LZn/m;

    .line 5
    const-string v2, "ALL"

    .line 7
    invoke-direct {v1, v2, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lr7/d;->CR_PG:Lr7/d;

    .line 12
    new-instance v2, LZn/m;

    .line 14
    const-string v7, "PG"

    .line 16
    invoke-direct {v2, v7, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget-object v0, Lr7/d;->CR_12:Lr7/d;

    .line 21
    new-instance v3, LZn/m;

    .line 23
    const-string v8, "12"

    .line 25
    invoke-direct {v3, v8, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    sget-object v0, Lr7/d;->CR_14:Lr7/d;

    .line 30
    new-instance v4, LZn/m;

    .line 32
    const-string v9, "14"

    .line 34
    invoke-direct {v4, v9, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    sget-object v0, Lr7/d;->CR_16:Lr7/d;

    .line 39
    new-instance v5, LZn/m;

    .line 41
    const-string v10, "16"

    .line 43
    invoke-direct {v5, v10, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    sget-object v0, Lr7/d;->CR_18:Lr7/d;

    .line 48
    new-instance v6, LZn/m;

    .line 50
    const-string v11, "18"

    .line 52
    invoke-direct {v6, v11, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    filled-new-array/range {v1 .. v6}, [LZn/m;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lao/D;->L([LZn/m;)Ljava/util/Map;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->universalRatings:Ljava/util/Map;

    .line 65
    sget-object v0, Lr7/d;->BRAZIL_RATING_L:Lr7/d;

    .line 67
    new-instance v12, LZn/m;

    .line 69
    const-string v1, "L"

    .line 71
    invoke-direct {v12, v1, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    sget-object v0, Lr7/d;->BRAZIL_RATING_AL:Lr7/d;

    .line 76
    new-instance v13, LZn/m;

    .line 78
    const-string v1, "AL"

    .line 80
    invoke-direct {v13, v1, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    sget-object v0, Lr7/d;->BRAZIL_RATING_10:Lr7/d;

    .line 85
    new-instance v14, LZn/m;

    .line 87
    const-string v1, "10"

    .line 89
    invoke-direct {v14, v1, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    sget-object v0, Lr7/d;->BRAZIL_RATING_A10:Lr7/d;

    .line 94
    new-instance v15, LZn/m;

    .line 96
    const-string v1, "A10"

    .line 98
    invoke-direct {v15, v1, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    sget-object v0, Lr7/d;->BRAZIL_RATING_12:Lr7/d;

    .line 103
    new-instance v1, LZn/m;

    .line 105
    invoke-direct {v1, v8, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    sget-object v0, Lr7/d;->BRAZIL_RATING_A12:Lr7/d;

    .line 110
    new-instance v2, LZn/m;

    .line 112
    const-string v3, "A12"

    .line 114
    invoke-direct {v2, v3, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    sget-object v0, Lr7/d;->BRAZIL_RATING_14:Lr7/d;

    .line 119
    new-instance v3, LZn/m;

    .line 121
    invoke-direct {v3, v9, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    sget-object v0, Lr7/d;->BRAZIL_RATING_A14:Lr7/d;

    .line 126
    new-instance v4, LZn/m;

    .line 128
    const-string v5, "A14"

    .line 130
    invoke-direct {v4, v5, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    sget-object v0, Lr7/d;->BRAZIL_RATING_16:Lr7/d;

    .line 135
    new-instance v5, LZn/m;

    .line 137
    invoke-direct {v5, v10, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    sget-object v0, Lr7/d;->BRAZIL_RATING_A16:Lr7/d;

    .line 142
    new-instance v6, LZn/m;

    .line 144
    const-string v8, "A16"

    .line 146
    invoke-direct {v6, v8, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    sget-object v0, Lr7/d;->BRAZIL_RATING_18:Lr7/d;

    .line 151
    new-instance v8, LZn/m;

    .line 153
    invoke-direct {v8, v11, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    sget-object v0, Lr7/d;->BRAZIL_RATING_A18:Lr7/d;

    .line 158
    new-instance v9, LZn/m;

    .line 160
    move-object/from16 v24, v11

    .line 162
    const-string v11, "A18"

    .line 164
    invoke-direct {v9, v11, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    move-object/from16 v16, v1

    .line 169
    move-object/from16 v17, v2

    .line 171
    move-object/from16 v18, v3

    .line 173
    move-object/from16 v19, v4

    .line 175
    move-object/from16 v20, v5

    .line 177
    move-object/from16 v21, v6

    .line 179
    move-object/from16 v22, v8

    .line 181
    move-object/from16 v23, v9

    .line 183
    filled-new-array/range {v12 .. v23}, [LZn/m;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lao/D;->L([LZn/m;)Ljava/util/Map;

    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->brazilRatings:Ljava/util/Map;

    .line 193
    sget-object v0, Lr7/d;->NEW_ZEALAND_G:Lr7/d;

    .line 195
    new-instance v1, LZn/m;

    .line 197
    const-string v2, "G"

    .line 199
    invoke-direct {v1, v2, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    sget-object v0, Lr7/d;->NEW_ZEALAND_PG:Lr7/d;

    .line 204
    new-instance v2, LZn/m;

    .line 206
    invoke-direct {v2, v7, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    sget-object v0, Lr7/d;->NEW_ZEALAND_M:Lr7/d;

    .line 211
    new-instance v3, LZn/m;

    .line 213
    const-string v4, "M"

    .line 215
    invoke-direct {v3, v4, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    sget-object v0, Lr7/d;->NEW_ZEALAND_13:Lr7/d;

    .line 220
    new-instance v4, LZn/m;

    .line 222
    const-string v5, "13"

    .line 224
    invoke-direct {v4, v5, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    sget-object v0, Lr7/d;->NEW_ZEALAND_16:Lr7/d;

    .line 229
    new-instance v5, LZn/m;

    .line 231
    invoke-direct {v5, v10, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    sget-object v0, Lr7/d;->NEW_ZEALAND_18:Lr7/d;

    .line 236
    new-instance v6, LZn/m;

    .line 238
    move-object/from16 v7, v24

    .line 240
    invoke-direct {v6, v7, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    filled-new-array/range {v1 .. v6}, [LZn/m;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lao/D;->L([LZn/m;)Ljava/util/Map;

    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->newZeelandRatings:Ljava/util/Map;

    .line 253
    return-void
.end method

.method public static final getAllowedAgeFromRating(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 10
    goto/16 :goto_0

    .line 12
    :sswitch_0
    const-string v0, "A18"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 20
    goto/16 :goto_0

    .line 22
    :sswitch_1
    const-string v0, "A16"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :sswitch_2
    const-string v0, "A14"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :sswitch_3
    const-string v0, "A12"

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 48
    goto :goto_0

    .line 49
    :sswitch_4
    const-string v0, "A10"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_4

    .line 57
    goto :goto_0

    .line 58
    :sswitch_5
    const-string v0, "18"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/16 p0, 0x12

    .line 69
    goto :goto_1

    .line 70
    :sswitch_6
    const-string v0, "16"

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 p0, 0x10

    .line 81
    goto :goto_1

    .line 82
    :sswitch_7
    const-string v0, "14"

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/16 p0, 0xe

    .line 93
    goto :goto_1

    .line 94
    :sswitch_8
    const-string v0, "12"

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_3

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/16 p0, 0xc

    .line 105
    goto :goto_1

    .line 106
    :sswitch_9
    const-string v0, "10"

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_5

    .line 114
    :cond_4
    const/16 p0, 0xa

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 118
    :goto_1
    return p0

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x61f -> :sswitch_9
        0x621 -> :sswitch_8
        0x623 -> :sswitch_7
        0x625 -> :sswitch_6
        0x627 -> :sswitch_5
        0xfa20 -> :sswitch_4
        0xfa22 -> :sswitch_3
        0xfa24 -> :sswitch_2
        0xfa26 -> :sswitch_1
        0xfa28 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getAllowedRangeFromRating(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_b

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x621

    .line 10
    if-eq v1, v2, :cond_9

    .line 12
    const/16 v2, 0x623

    .line 14
    if-eq v1, v2, :cond_7

    .line 16
    const/16 v2, 0x625

    .line 18
    if-eq v1, v2, :cond_5

    .line 20
    const/16 v2, 0x627

    .line 22
    if-eq v1, v2, :cond_3

    .line 24
    const/16 v2, 0x9f7

    .line 26
    if-eq v1, v2, :cond_1

    .line 28
    const v2, 0xfd81

    .line 31
    if-eq v1, v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "ALL"

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "PG"

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v1, "18"

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_4

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v0, 0x5

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const-string v1, "16"

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_6

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    const/4 v0, 0x4

    .line 73
    goto :goto_0

    .line 74
    :cond_7
    const-string v1, "14"

    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_8

    .line 82
    goto :goto_0

    .line 83
    :cond_8
    const/4 v0, 0x3

    .line 84
    goto :goto_0

    .line 85
    :cond_9
    const-string v1, "12"

    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_a

    .line 93
    goto :goto_0

    .line 94
    :cond_a
    const/4 v0, 0x2

    .line 95
    :cond_b
    :goto_0
    return v0
.end method

.method public static final getBrazilRatings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr7/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->brazilRatings:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final getNewZeelandRatings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr7/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->newZeelandRatings:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final getUniversalRatings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr7/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->universalRatings:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final mapToDisplayName(Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;->getSystem()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "cr-tv"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const-string v1, ""

    .line 17
    if-eqz v0, :cond_e

    .line 19
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;->getRating()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_c

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x621

    .line 31
    if-eq v2, v3, :cond_a

    .line 33
    const/16 v3, 0x623

    .line 35
    if-eq v2, v3, :cond_8

    .line 37
    const/16 v3, 0x625

    .line 39
    if-eq v2, v3, :cond_6

    .line 41
    const/16 v3, 0x627

    .line 43
    if-eq v2, v3, :cond_4

    .line 45
    const/16 v3, 0x9f7

    .line 47
    if-eq v2, v3, :cond_3

    .line 49
    const v3, 0xfd81

    .line 52
    if-eq v2, v3, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v2, "ALL"

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v1, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const-string v2, "PG"

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string v2, "18"

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const-string v1, "18+"

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const-string v2, "16"

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    const-string v1, "16+"

    .line 98
    goto :goto_2

    .line 99
    :cond_8
    const-string v2, "14"

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 107
    goto :goto_1

    .line 108
    :cond_9
    const-string v1, "14+"

    .line 110
    goto :goto_2

    .line 111
    :cond_a
    const-string v2, "12"

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_b

    .line 119
    goto :goto_1

    .line 120
    :cond_b
    const-string v1, "12+"

    .line 122
    goto :goto_2

    .line 123
    :cond_c
    :goto_1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;->getRating()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    if-nez p0, :cond_d

    .line 129
    goto :goto_2

    .line 130
    :cond_d
    move-object v1, p0

    .line 131
    goto :goto_2

    .line 132
    :cond_e
    if-eqz p0, :cond_f

    .line 134
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;->getRating()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    if-nez p0, :cond_d

    .line 140
    :cond_f
    :goto_2
    return-object v1
.end method

.method public static final toDomainModel(Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;)Lr7/d;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;->getSystem()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 18
    goto :goto_1

    .line 19
    :sswitch_0
    const-string v1, "cr-br-movies"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    const-string v1, "cr-nz-tv"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->newZeelandRatings:Ljava/util/Map;

    .line 39
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;->getRating()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lr7/d;

    .line 49
    if-nez p0, :cond_5

    .line 51
    sget-object p0, Lr7/d;->UNDEFINED:Lr7/d;

    .line 53
    goto :goto_2

    .line 54
    :sswitch_2
    const-string v1, "cr-br-tv"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v0, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->brazilRatings:Ljava/util/Map;

    .line 65
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;->getRating()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lr7/d;

    .line 75
    if-nez p0, :cond_5

    .line 77
    sget-object p0, Lr7/d;->UNDEFINED:Lr7/d;

    .line 79
    goto :goto_2

    .line 80
    :sswitch_3
    const-string v1, "cr-tv"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v0, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->universalRatings:Ljava/util/Map;

    .line 91
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;->getRating()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lr7/d;

    .line 101
    if-nez p0, :cond_5

    .line 103
    sget-object p0, Lr7/d;->UNDEFINED:Lr7/d;

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    sget-object p0, Lr7/d;->UNDEFINED:Lr7/d;

    .line 108
    :cond_5
    :goto_2
    return-object p0

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x5a7a0a0 -> :sswitch_3
        0xcfe5a41 -> :sswitch_2
        0xdab1745 -> :sswitch_1
        0x49b7fb82 -> :sswitch_0
    .end sparse-switch
.end method
