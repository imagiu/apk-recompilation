.class public final Lgk/b;
.super Ljava/lang/Object;
.source "CrPlusBenefitsDescriptionsProvider.kt"

# interfaces
.implements Lgk/a;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    move-object/from16 v1, p1

    .line 8
    iput-object v1, v0, Lgk/b;->a:Landroid/content/res/Resources;

    .line 10
    const v1, 0x7f1401cf

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LZn/m;

    .line 19
    const-string v3, "no_ads"

    .line 21
    invoke-direct {v2, v3, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    const v1, 0x7f1401cc

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    new-instance v3, LZn/m;

    .line 33
    const-string v4, "catalog"

    .line 35
    invoke-direct {v3, v4, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    const v1, 0x7f1401d1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    new-instance v4, LZn/m;

    .line 47
    const-string v5, "simulcast"

    .line 49
    invoke-direct {v4, v5, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    const v1, 0x7f1401cb

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    new-instance v5, LZn/m;

    .line 61
    const-string v6, "cr_bento"

    .line 63
    invoke-direct {v5, v6, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    const v1, 0x7f1401ce

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    new-instance v6, LZn/m;

    .line 75
    const-string v7, "music"

    .line 77
    invoke-direct {v6, v7, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    const v1, 0x7f1401d7

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    new-instance v7, LZn/m;

    .line 89
    const-string v8, "concurrent_streams.1"

    .line 91
    invoke-direct {v7, v8, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    const v1, 0x7f1401d8

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    new-instance v8, LZn/m;

    .line 103
    const-string v9, "concurrent_streams.4"

    .line 105
    invoke-direct {v8, v9, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    const v1, 0x7f1401d9

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    new-instance v9, LZn/m;

    .line 117
    const-string v10, "concurrent_streams.6"

    .line 119
    invoke-direct {v9, v10, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    const v1, 0x7f1401d0

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v1

    .line 129
    new-instance v10, LZn/m;

    .line 131
    const-string v11, "offline_viewing"

    .line 133
    invoke-direct {v10, v11, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    const v1, 0x7f1401d2

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v1

    .line 143
    new-instance v11, LZn/m;

    .line 145
    const-string v12, "cr_store.member_offers_and_percent_off.10"

    .line 147
    invoke-direct {v11, v12, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    const v1, 0x7f1401d4

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    new-instance v12, LZn/m;

    .line 159
    const-string v13, "cr_store.member_offers_and_percent_off.20"

    .line 161
    invoke-direct {v12, v13, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    const v1, 0x7f1401d6

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    new-instance v13, LZn/m;

    .line 173
    const-string v14, "cr_store.member_offers_and_early_access_and_percent_off.5"

    .line 175
    invoke-direct {v13, v14, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    const v1, 0x7f1401d3

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v1

    .line 185
    new-instance v14, LZn/m;

    .line 187
    const-string v15, "cr_store.member_offers_and_early_access_and_percent_off.10"

    .line 189
    invoke-direct {v14, v15, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    const v1, 0x7f1401d5

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v1

    .line 199
    new-instance v15, LZn/m;

    .line 201
    const-string v0, "cr_store.member_offers_and_early_access_and_percent_off.15"

    .line 203
    invoke-direct {v15, v0, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    const v0, 0x7f1401ca

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v0

    .line 213
    new-instance v1, LZn/m;

    .line 215
    move-object/from16 p1, v15

    .line 217
    const-string v15, "annual_swag_bag"

    .line 219
    invoke-direct {v1, v15, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    const v0, 0x7f1401cd

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v0

    .line 229
    new-instance v15, LZn/m;

    .line 231
    move-object/from16 v16, v1

    .line 233
    const-string v1, "hime_figure_discount"

    .line 235
    invoke-direct {v15, v1, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    const v0, 0x7f1401c8

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v0

    .line 245
    new-instance v1, LZn/m;

    .line 247
    move-object/from16 v17, v15

    .line 249
    const-string v15, "annual_discount.percent_16"

    .line 251
    invoke-direct {v1, v15, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    move-object/from16 v0, v17

    .line 256
    move-object/from16 v15, p1

    .line 258
    move-object/from16 v18, v1

    .line 260
    filled-new-array/range {v2 .. v18}, [LZn/m;

    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 266
    const/16 v2, 0x11

    .line 268
    invoke-static {v2}, Lao/C;->H(I)I

    .line 271
    move-result v2

    .line 272
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 275
    invoke-static {v1, v0}, Lao/D;->P(Ljava/util/Map;[LZn/m;)V

    .line 278
    move-object/from16 v0, p0

    .line 280
    iput-object v1, v0, Lgk/b;->b:Ljava/util/LinkedHashMap;

    .line 282
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    iget-object v0, p0, Lgk/b;->b:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    const-string v3, "annual_discount.percent_16"

    .line 22
    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    if-nez p2, :cond_1

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 56
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    iget-object v4, p0, Lgk/b;->a:Landroid/content/res/Resources;

    .line 87
    if-eqz p1, :cond_3

    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 99
    const v1, 0x7f1401c9

    .line 102
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120
    move-result v1

    .line 121
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    :goto_2
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    return-object p2
.end method
