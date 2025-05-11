.class public final Lnk/i;
.super Lzi/b;
.source "MembershipCardViewModel.kt"


# instance fields
.field public final b:LGo/c0;


# direct methods
.method public constructor <init>(LFj/s;Lhg/h;)V
    .locals 10

    .line 1
    const-string v0, "userBenefitsStore"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 12
    invoke-virtual {p1}, LFj/s;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lyd/e;

    .line 18
    invoke-interface {v0}, Lyd/e;->c()Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;->getEmail()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    move-object v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    const-string v0, ""

    .line 35
    goto :goto_0

    .line 36
    :goto_2
    invoke-virtual {p1}, LFj/s;->invoke()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lyd/e;

    .line 42
    invoke-interface {v0}, Lyd/e;->c()Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;->getCreated()Ljava/util/Date;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    move-object v0, v1

    .line 55
    :goto_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 58
    move-result-object v3

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 64
    :cond_3
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 68
    move-result v3

    .line 69
    invoke-virtual {p1}, LFj/s;->invoke()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lyd/e;

    .line 75
    invoke-interface {p1}, Lyd/e;->e()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-interface {p2}, Lhg/h;->getHasPremiumBenefit()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 85
    sget-wide v5, Lxd/a;->a:J

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    sget-wide v5, Lxd/a;->q:J

    .line 90
    :goto_4
    invoke-interface {p2}, Lhg/h;->getHasPremiumBenefit()Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 96
    const p1, 0x7f080496

    .line 99
    :goto_5
    move v8, p1

    .line 100
    goto :goto_6

    .line 101
    :cond_5
    const p1, 0x7f080495

    .line 104
    goto :goto_5

    .line 105
    :goto_6
    invoke-interface {p2}, Lhg/h;->a0()Ljava/util/List;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    instance-of v0, p1, Ljava/util/Collection;

    .line 113
    if-eqz v0, :cond_6

    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Ljava/util/Collection;

    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 124
    goto :goto_8

    .line 125
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object p1

    .line 129
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;

    .line 141
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/etp/subscription/model/BenefitKt;->isUltimateFan(Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 147
    const p1, 0x7f0802ea

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object p1

    .line 154
    :goto_7
    move-object v9, p1

    .line 155
    goto :goto_b

    .line 156
    :cond_8
    :goto_8
    invoke-interface {p2}, Lhg/h;->a0()Ljava/util/List;

    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Iterable;

    .line 162
    instance-of v0, p1, Ljava/util/Collection;

    .line 164
    if-eqz v0, :cond_9

    .line 166
    move-object v0, p1

    .line 167
    check-cast v0, Ljava/util/Collection;

    .line 169
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 175
    goto :goto_9

    .line 176
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object p1

    .line 180
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_b

    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;

    .line 192
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/etp/subscription/model/BenefitKt;->isFan(Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 198
    const p1, 0x7f0802e9

    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object p1

    .line 205
    goto :goto_7

    .line 206
    :cond_b
    :goto_9
    invoke-interface {p2}, Lhg/h;->a0()Ljava/util/List;

    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/Iterable;

    .line 212
    instance-of v0, p1, Ljava/util/Collection;

    .line 214
    if-eqz v0, :cond_c

    .line 216
    move-object v0, p1

    .line 217
    check-cast v0, Ljava/util/Collection;

    .line 219
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_c

    .line 225
    goto :goto_a

    .line 226
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object p1

    .line 230
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_e

    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;

    .line 242
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/etp/subscription/model/BenefitKt;->isPremium(Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_d

    .line 248
    const p1, 0x7f0802e8

    .line 251
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object p1

    .line 255
    goto :goto_7

    .line 256
    :cond_e
    :goto_a
    move-object v9, v1

    .line 257
    :goto_b
    sget-object p1, Lnk/j;->a:Lnk/j;

    .line 259
    invoke-interface {p2}, Lhg/h;->a0()Ljava/util/List;

    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p1, p2}, Lnk/j;->a(Ljava/util/List;)I

    .line 266
    move-result v7

    .line 267
    new-instance p1, Lmk/d;

    .line 269
    move-object v1, p1

    .line 270
    invoke-direct/range {v1 .. v9}, Lmk/d;-><init>(Ljava/lang/String;ILjava/lang/String;JIILjava/lang/Integer;)V

    .line 273
    invoke-static {p1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Lnk/i;->b:LGo/c0;

    .line 279
    return-void
.end method
