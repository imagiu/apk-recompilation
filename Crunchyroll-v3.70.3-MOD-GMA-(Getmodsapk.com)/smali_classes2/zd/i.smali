.class public final Lzd/i;
.super Ljava/lang/Object;
.source "UserMigrationTypeProvider.kt"

# interfaces
.implements Lzd/h;


# instance fields
.field public final a:LBd/a;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBd/b;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "funUserProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lzd/i;->a:LBd/a;

    .line 11
    iput-object p2, p0, Lzd/i;->b:Ljava/util/Map;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lzd/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;",
            ">;)",
            "Lzd/g;"
        }
    .end annotation

    .line 1
    const-string v0, "benefits"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iget-object v1, p0, Lzd/i;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Ljava/lang/Iterable;

    .line 42
    instance-of v5, v4, Ljava/util/Collection;

    .line 44
    if-eqz v5, :cond_1

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Ljava/util/Collection;

    .line 49
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v4

    .line 60
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;

    .line 72
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;->getBenefit()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 82
    invoke-static {v5}, Lcom/ellation/crunchyroll/api/etp/subscription/model/BenefitKt;->isFunBenefit(Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;)Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Iterable;

    .line 106
    invoke-static {v0}, Lao/s;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    check-cast p1, Ljava/lang/Iterable;

    .line 112
    instance-of v1, p1, Ljava/util/Collection;

    .line 114
    const/4 v2, 0x1

    .line 115
    const/4 v3, 0x0

    .line 116
    if-eqz v1, :cond_5

    .line 118
    move-object v4, p1

    .line 119
    check-cast v4, Ljava/util/Collection;

    .line 121
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 127
    :cond_4
    move v4, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v4

    .line 133
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_4

    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;

    .line 145
    invoke-static {v5}, Lcom/ellation/crunchyroll/api/etp/subscription/model/BenefitKt;->isPremium(Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;)Z

    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_6

    .line 151
    invoke-static {v5}, Lcom/ellation/crunchyroll/api/etp/subscription/model/BenefitKt;->isCrBenefit(Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;)Z

    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_6

    .line 157
    move v4, v2

    .line 158
    :goto_1
    if-eqz v1, :cond_8

    .line 160
    move-object v1, p1

    .line 161
    check-cast v1, Ljava/util/Collection;

    .line 163
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_8

    .line 169
    :cond_7
    move p1, v3

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object p1

    .line 175
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;

    .line 187
    invoke-static {v1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/BenefitKt;->isPremium(Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;)Z

    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_9

    .line 193
    invoke-static {v1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/BenefitKt;->isFunBenefit(Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;)Z

    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_9

    .line 199
    move p1, v2

    .line 200
    :goto_2
    iget-object v1, p0, Lzd/i;->a:LBd/a;

    .line 202
    invoke-interface {v1}, LBd/a;->getFunUser()Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;

    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_a

    .line 208
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->getMigrationStatus()Lcom/ellation/crunchyroll/api/etp/auth/model/MigrationStatus;

    .line 211
    move-result-object v1

    .line 212
    goto :goto_3

    .line 213
    :cond_a
    const/4 v1, 0x0

    .line 214
    :goto_3
    sget-object v5, Lcom/ellation/crunchyroll/api/etp/auth/model/MigrationStatus;->NO_CONFLICT:Lcom/ellation/crunchyroll/api/etp/auth/model/MigrationStatus;

    .line 216
    if-ne v1, v5, :cond_b

    .line 218
    if-nez v4, :cond_b

    .line 220
    goto :goto_4

    .line 221
    :cond_b
    move v2, v3

    .line 222
    :goto_4
    if-eqz p1, :cond_e

    .line 224
    if-eqz v4, :cond_c

    .line 226
    sget-object p1, Lzd/g$e;->b:Lzd/g$e;

    .line 228
    goto :goto_5

    .line 229
    :cond_c
    if-eqz v2, :cond_d

    .line 231
    new-instance p1, Lzd/g$f;

    .line 233
    invoke-direct {p1, v0}, Lzd/g;-><init>(Ljava/util/List;)V

    .line 236
    goto :goto_5

    .line 237
    :cond_d
    sget-object p1, Lzd/g$d;->b:Lzd/g$d;

    .line 239
    goto :goto_5

    .line 240
    :cond_e
    if-eqz v4, :cond_f

    .line 242
    sget-object p1, Lzd/g$b;->b:Lzd/g$b;

    .line 244
    goto :goto_5

    .line 245
    :cond_f
    if-eqz v2, :cond_10

    .line 247
    sget-object p1, Lzd/g$c;->b:Lzd/g$c;

    .line 249
    goto :goto_5

    .line 250
    :cond_10
    sget-object p1, Lzd/g$a;->b:Lzd/g$a;

    .line 252
    :goto_5
    return-object p1
.end method
