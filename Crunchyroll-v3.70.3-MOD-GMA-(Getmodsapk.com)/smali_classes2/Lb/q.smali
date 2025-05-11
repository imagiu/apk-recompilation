.class public final LLb/q;
.super Ljava/lang/Object;
.source "RestrictionOverlayMapperImpl.kt"

# interfaces
.implements LLb/p;


# instance fields
.field public final a:Lfg/b;

.field public final b:LTn/a;

.field public final c:Ltk/i;

.field public final d:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfg/b;LTn/a;Ltk/i;Lno/a;)V
    .locals 1

    .line 1
    const-string v0, "contentAvailabilityProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "maturityRestriction"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "subscriptionProductsStore"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "currentUserBenefits"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LLb/q;->a:Lfg/b;

    .line 26
    iput-object p2, p0, LLb/q;->b:LTn/a;

    .line 28
    iput-object p3, p0, LLb/q;->c:Ltk/i;

    .line 30
    iput-object p4, p0, LLb/q;->d:Lno/a;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()LC7/g$m;
    .locals 6

    .line 1
    iget-object v0, p0, LLb/q;->d:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    const/16 v3, 0xa

    .line 16
    invoke-static {v1, v3}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;

    .line 39
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;->getBenefit()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v2}, Lcom/ellation/crunchyroll/api/etp/subscription/model/BenefitKt;->getStreamingBenefitsMax(Ljava/util/List;)I

    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, LLb/q;->c:Ltk/i;

    .line 53
    invoke-virtual {v2}, Lcom/crunchyroll/cache/c;->a()Ljava/util/List;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;

    .line 81
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;->getBenefitPackage()Lcom/ellation/crunchyroll/api/etp/subscription/model/BenefitPackage;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/api/etp/subscription/model/BenefitPackage;->getBenefitsKeys()Ljava/util/List;

    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Lcom/ellation/crunchyroll/api/etp/subscription/model/BenefitKt;->getStreamingBenefitsMax(Ljava/util/List;)I

    .line 92
    move-result v5

    .line 93
    if-le v5, v1, :cond_1

    .line 95
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    move-result v1

    .line 103
    xor-int/lit8 v1, v1, 0x1

    .line 105
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/etp/subscription/model/BenefitKt;->hasPremiumBenefit(Ljava/util/List;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 111
    const v0, 0x7f14033e

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const v0, 0x7f14068f

    .line 118
    :goto_2
    new-instance v2, LC7/g$m;

    .line 120
    invoke-direct {v2, v1, v0}, LC7/g$m;-><init>(ZI)V

    .line 123
    return-object v2
.end method

.method public final b(Lcom/ellation/crunchyroll/model/PlayableAsset;)LC7/g;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "asset"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/LabeledContent;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;->getRating()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v3, v0, LLb/q;->b:LTn/a;

    .line 24
    invoke-virtual {v3, v2}, LTn/a;->d(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_6

    .line 30
    new-instance v2, LC7/g$k;

    .line 32
    new-instance v4, LNf/p;

    .line 34
    invoke-virtual {v3}, LTn/a;->c()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const-string v5, ""

    .line 40
    if-nez v3, :cond_1

    .line 42
    move-object v3, v5

    .line 43
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/LabeledContent;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_2

    .line 49
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;->getRating()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_3

    .line 55
    :cond_2
    move-object v6, v5

    .line 56
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/LabeledContent;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_5

    .line 62
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;->getSystem()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    if-nez v7, :cond_4

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v5, v7

    .line 70
    :cond_5
    :goto_1
    invoke-direct {v4, v3, v6, v5}, LNf/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 76
    move-result-object v10

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getTitle()Ljava/lang/String;

    .line 80
    move-result-object v12

    .line 81
    invoke-interface/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/LabeledContent;->getResourceType()LRl/m;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lza/d;->a(LRl/m;)LMf/s;

    .line 88
    move-result-object v9

    .line 89
    const-string v1, "mediaId"

    .line 91
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string v1, "mediaTitle"

    .line 96
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const-string v1, "mediaType"

    .line 101
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v1, LNf/e;

    .line 106
    const/4 v14, 0x0

    .line 107
    const/16 v16, 0x1e1

    .line 109
    const/4 v8, 0x0

    .line 110
    const-string v11, ""

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    move-object v7, v1

    .line 115
    invoke-direct/range {v7 .. v16}, LNf/e;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    invoke-direct {v2, v4, v1}, LC7/g$k;-><init>(LNf/p;LNf/e;)V

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    iget-object v2, v0, LLb/q;->a:Lfg/b;

    .line 124
    invoke-interface {v2, v1}, Lfg/b;->a(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 131
    move-result v3

    .line 132
    sparse-switch v3, :sswitch_data_0

    .line 135
    goto :goto_2

    .line 136
    :sswitch_0
    const-string v1, "comingSoon"

    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_7

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    sget-object v2, LC7/g$a;->a:LC7/g$a;

    .line 147
    goto :goto_3

    .line 148
    :sswitch_1
    const-string v1, "matureBlocked"

    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_8

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    sget-object v2, LC7/g$e;->a:LC7/g$e;

    .line 159
    goto :goto_3

    .line 160
    :sswitch_2
    const-string v3, "premium"

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_9

    .line 168
    goto :goto_2

    .line 169
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getVersions()Ljava/util/List;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getAudioLocale()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v2}, LLb/r;->a(Ljava/lang/String;Ljava/util/List;)LC7/g;

    .line 180
    move-result-object v2

    .line 181
    goto :goto_3

    .line 182
    :sswitch_3
    const-string v1, "unavailable"

    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_a

    .line 190
    :goto_2
    sget-object v2, LC7/g$f;->a:LC7/g$f;

    .line 192
    goto :goto_3

    .line 193
    :cond_a
    sget-object v2, LC7/g$n;->a:LC7/g$n;

    .line 195
    :goto_3
    return-object v2

    .line 196
    nop

    .line 197
    :sswitch_data_0
    .sparse-switch
        -0x27aa27b0 -> :sswitch_3
        -0x12fb31a9 -> :sswitch_2
        -0x673433c -> :sswitch_1
        0x70e93b9c -> :sswitch_0
    .end sparse-switch
.end method
