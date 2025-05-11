.class public final Lsk/c;
.super Ljava/lang/Object;
.source "CrPlusSkusProductsModelMapper.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lsk/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/res/Resources;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsk/c;->b:Landroid/content/res/Resources;

    .line 6
    const p1, 0x7f1401c2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, LZn/m;

    .line 15
    const-string v1, "premium_us"

    .line 17
    invoke-direct {v0, v1, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    const p1, 0x7f1401b3

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    new-instance v1, LZn/m;

    .line 29
    const-string v2, "fan_pack_us"

    .line 31
    invoke-direct {v1, v2, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    const p1, 0x7f1401c7

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    new-instance v2, LZn/m;

    .line 43
    const-string v3, "super_fan_pack_us"

    .line 45
    invoke-direct {v2, v3, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    const p1, 0x7f1401bf

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    new-instance v3, LZn/m;

    .line 57
    const-string v4, "premium_english_intl"

    .line 59
    invoke-direct {v3, v4, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    const p1, 0x7f1401af

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p1

    .line 69
    new-instance v4, LZn/m;

    .line 71
    const-string v5, "fan_pack_english_intl"

    .line 73
    invoke-direct {v4, v5, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    const p1, 0x7f1401ae

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p1

    .line 83
    new-instance v5, LZn/m;

    .line 85
    const-string v6, "fan_pack_english_intl_annual"

    .line 87
    invoke-direct {v5, v6, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    const p1, 0x7f1401c1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object p1

    .line 97
    new-instance v6, LZn/m;

    .line 99
    const-string v7, "premium_non_english_intl"

    .line 101
    invoke-direct {v6, v7, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    const p1, 0x7f1401b2

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p1

    .line 111
    new-instance v7, LZn/m;

    .line 113
    const-string v8, "fan_pack_non_english_intl"

    .line 115
    invoke-direct {v7, v8, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    const p1, 0x7f1401b1

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object p1

    .line 125
    new-instance v8, LZn/m;

    .line 127
    const-string v9, "fan_pack_non_english_intl_annual"

    .line 129
    invoke-direct {v8, v9, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    filled-new-array/range {v0 .. v8}, [LZn/m;

    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lao/D;->L([LZn/m;)Ljava/util/Map;

    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lsk/c;->c:Ljava/util/Map;

    .line 142
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    const-string v0, "products"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lsk/a;->getEntries()Lho/a;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lsk/a;

    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Ljava/lang/Iterable;

    .line 37
    instance-of v5, v4, Ljava/util/Collection;

    .line 39
    if-eqz v5, :cond_1

    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Ljava/util/Collection;

    .line 44
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v4

    .line 55
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;

    .line 67
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;->getSku()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v3}, Lsk/a;->getSku()Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    const/16 v2, 0xa

    .line 89
    invoke-static {v1, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 92
    move-result v2

    .line 93
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_8

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lsk/a;

    .line 112
    move-object v3, p1

    .line 113
    check-cast v3, Ljava/lang/Iterable;

    .line 115
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v3

    .line 119
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_7

    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;

    .line 131
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;->getSku()Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v2}, Lsk/a;->getSku()Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_4

    .line 145
    invoke-virtual {v2}, Lsk/a;->getSku()Ljava/lang/String;

    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v2}, Lsk/a;->getTitleResId()I

    .line 152
    move-result v3

    .line 153
    iget-object v5, p0, Lsk/c;->b:Landroid/content/res/Resources;

    .line 155
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v8

    .line 159
    const-string v3, "getString(...)"

    .line 161
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;->getBenefitPackage()Lcom/ellation/crunchyroll/api/etp/subscription/model/BenefitPackage;

    .line 167
    move-result-object v3

    .line 168
    iget-object v6, p0, Lsk/c;->c:Ljava/util/Map;

    .line 170
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/subscription/model/BenefitPackage;->getName()Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/Integer;

    .line 180
    const/4 v6, 0x0

    .line 181
    if-eqz v3, :cond_5

    .line 183
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 186
    move-result v3

    .line 187
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    move-object v9, v3

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    move-object v9, v6

    .line 194
    :goto_2
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;->getBenefitPackage()Lcom/ellation/crunchyroll/api/etp/subscription/model/BenefitPackage;

    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/subscription/model/BenefitPackage;->getBenefitsKeys()Ljava/util/List;

    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v2}, Lsk/a;->getDealTypeResId()Ljava/lang/Integer;

    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_6

    .line 208
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 211
    move-result v2

    .line 212
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    move-object v11, v2

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    move-object v11, v6

    .line 219
    :goto_3
    new-instance v2, Lsk/b;

    .line 221
    move-object v6, v2

    .line 222
    invoke-direct/range {v6 .. v11}, Lsk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    goto/16 :goto_1

    .line 230
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 232
    const-string v0, "Collection contains no element matching the predicate."

    .line 234
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p1

    .line 238
    :cond_8
    return-object v0
.end method
