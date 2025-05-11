.class public final LTf/j;
.super Ljava/lang/Object;
.source "BillingExtensions.kt"


# direct methods
.method public static final a(Lcom/android/billingclient/api/d$d;)Lcom/android/billingclient/api/d$b;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/d$d;->c:Lcom/android/billingclient/api/d$c;

    .line 3
    iget-object p0, p0, Lcom/android/billingclient/api/d$c;->a:Ljava/util/ArrayList;

    .line 5
    const-string v0, "getPricingPhaseList(...)"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/android/billingclient/api/d$b;

    .line 27
    iget v1, v1, Lcom/android/billingclient/api/d$b;->f:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Lcom/android/billingclient/api/d$b;

    .line 36
    return-object v0
.end method

.method public static final b(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d$d;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/android/billingclient/api/d;->h:Ljava/util/ArrayList;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_2

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/android/billingclient/api/d$d;

    .line 28
    iget-object v2, v2, Lcom/android/billingclient/api/d$d;->d:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    check-cast v0, Lcom/android/billingclient/api/d$d;

    .line 39
    :cond_2
    return-object v0
.end method

.method public static final c(Lcom/android/billingclient/api/d$d;)Lcom/android/billingclient/api/d$b;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/d$d;->c:Lcom/android/billingclient/api/d$c;

    .line 3
    iget-object p0, p0, Lcom/android/billingclient/api/d$c;->a:Ljava/util/ArrayList;

    .line 5
    const-string v0, "getPricingPhaseList(...)"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/android/billingclient/api/d$b;

    .line 27
    iget-wide v1, v1, Lcom/android/billingclient/api/d$b;->b:J

    .line 29
    const-wide/16 v3, 0x0

    .line 31
    cmp-long v1, v1, v3

    .line 33
    if-nez v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    check-cast v0, Lcom/android/billingclient/api/d$b;

    .line 39
    return-object v0
.end method

.method public static final d(Lcom/android/billingclient/api/c;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/android/billingclient/api/c;->a:I

    .line 8
    iget-object p0, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final e(LKo/g;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKo/g;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/android/billingclient/api/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTf/i;
        }
    .end annotation

    .line 1
    instance-of v0, p2, LTf/j$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LTf/j$a;

    .line 8
    iget v1, v0, LTf/j$a;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LTf/j$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTf/j$a;

    .line 22
    invoke-direct {v0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LTf/j$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LTf/j$a;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, LTf/j$a;->h:Ljava/lang/String;

    .line 38
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 54
    new-instance p2, Lcom/android/billingclient/api/e$a;

    .line 56
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v2, Lcom/android/billingclient/api/e$b$a;

    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, v2, Lcom/android/billingclient/api/e$b$a;->a:Ljava/lang/String;

    .line 66
    const-string v4, "subs"

    .line 68
    iput-object v4, v2, Lcom/android/billingclient/api/e$b$a;->b:Ljava/lang/String;

    .line 70
    if-eqz p1, :cond_b

    .line 72
    new-instance v4, Lcom/android/billingclient/api/e$b;

    .line 74
    invoke-direct {v4, v2}, Lcom/android/billingclient/api/e$b;-><init>(Lcom/android/billingclient/api/e$b$a;)V

    .line 77
    invoke-static {v4}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_a

    .line 87
    new-instance v4, Ljava/util/HashSet;

    .line 89
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 92
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v5

    .line 96
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcom/android/billingclient/api/e$b;

    .line 108
    iget-object v7, v6, Lcom/android/billingclient/api/e$b;->b:Ljava/lang/String;

    .line 110
    const-string v8, "play_pass_subs"

    .line 112
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_3

    .line 118
    iget-object v6, v6, Lcom/android/billingclient/api/e$b;->b:Ljava/lang/String;

    .line 120
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 127
    move-result v4

    .line 128
    if-gt v4, v3, :cond_9

    .line 130
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzu;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzu;

    .line 133
    move-result-object v2

    .line 134
    iput-object v2, p2, Lcom/android/billingclient/api/e$a;->a:Lcom/google/android/gms/internal/play_billing/zzu;

    .line 136
    new-instance v2, Lcom/android/billingclient/api/e;

    .line 138
    invoke-direct {v2, p2}, Lcom/android/billingclient/api/e;-><init>(Lcom/android/billingclient/api/e$a;)V

    .line 141
    iput-object p1, v0, LTf/j$a;->h:Ljava/lang/String;

    .line 143
    iput v3, v0, LTf/j$a;->j:I

    .line 145
    invoke-static {}, Lif/b;->b()LDo/t;

    .line 148
    move-result-object p2

    .line 149
    new-instance v3, LBm/f;

    .line 151
    invoke-direct {v3, p2}, LBm/f;-><init>(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p0, v2, v3}, LKo/g;->w0(Lcom/android/billingclient/api/e;LBm/f;)V

    .line 157
    invoke-virtual {p2, v0}, LDo/t0;->y(Leo/d;)Ljava/lang/Object;

    .line 160
    move-result-object p2

    .line 161
    sget-object p0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 163
    if-ne p2, v1, :cond_5

    .line 165
    return-object v1

    .line 166
    :cond_5
    :goto_2
    check-cast p2, LM4/c;

    .line 168
    iget-object p0, p2, LM4/c;->a:Lcom/android/billingclient/api/c;

    .line 170
    iget v0, p0, Lcom/android/billingclient/api/c;->a:I

    .line 172
    if-nez v0, :cond_8

    .line 174
    iget-object p0, p2, LM4/c;->b:Ljava/util/List;

    .line 176
    if-eqz p0, :cond_6

    .line 178
    invoke-static {p0}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lcom/android/billingclient/api/d;

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 p0, 0x0

    .line 186
    :goto_3
    if-eqz p0, :cond_7

    .line 188
    return-object p0

    .line 189
    :cond_7
    new-instance p0, LTf/i;

    .line 191
    const-string p2, "Could not fetch product details for "

    .line 193
    invoke-static {p2, p1}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, LTf/i;-><init>(Ljava/lang/String;)V

    .line 200
    throw p0

    .line 201
    :cond_8
    new-instance p1, LTf/i;

    .line 203
    invoke-static {p0}, LTf/j;->d(Lcom/android/billingclient/api/c;)Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    invoke-direct {p1, p0}, LTf/i;-><init>(Ljava/lang/String;)V

    .line 210
    throw p1

    .line 211
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 213
    const-string p1, "All products should be of the same product type."

    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p0

    .line 219
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 221
    const-string p1, "Product list cannot be empty."

    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p0

    .line 227
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 229
    const-string p1, "Product id must be provided."

    .line 231
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    throw p0
.end method

.method public static final f(Lcom/android/billingclient/api/d;ZLif/b;)LTf/k;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const-string v1, "intro-price"

    .line 11
    invoke-static {p0, v1}, LTf/j;->g(Lcom/android/billingclient/api/d;Ljava/lang/String;)Lcom/android/billingclient/api/d$d;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    const-string p1, "extended-free-trial"

    .line 21
    invoke-static {p0, p1}, LTf/j;->g(Lcom/android/billingclient/api/d;Ljava/lang/String;)Lcom/android/billingclient/api/d$d;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p0, v0

    .line 27
    :goto_1
    const-string p1, "getOfferToken(...)"

    .line 29
    if-eqz v1, :cond_10

    .line 31
    iget-object v2, v1, Lcom/android/billingclient/api/d$d;->c:Lcom/android/billingclient/api/d$c;

    .line 33
    iget-object v2, v2, Lcom/android/billingclient/api/d$c;->a:Ljava/util/ArrayList;

    .line 35
    const-string v3, "getPricingPhaseList(...)"

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Lcom/android/billingclient/api/d$b;

    .line 62
    iget-wide v5, v5, Lcom/android/billingclient/api/d$b;->b:J

    .line 64
    const-wide/16 v7, 0x0

    .line 66
    cmp-long v5, v5, v7

    .line 68
    if-lez v5, :cond_2

    .line 70
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    move-object v4, v3

    .line 89
    check-cast v4, Lcom/android/billingclient/api/d$b;

    .line 91
    iget v4, v4, Lcom/android/billingclient/api/d$b;->f:I

    .line 93
    const/4 v5, 0x1

    .line 94
    if-eq v4, v5, :cond_4

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v3, v0

    .line 98
    :goto_3
    check-cast v3, Lcom/android/billingclient/api/d$b;

    .line 100
    if-eqz v3, :cond_f

    .line 102
    invoke-static {v3, p2}, LTf/j;->i(Lcom/android/billingclient/api/d$b;Lif/b;)LTf/l;

    .line 105
    move-result-object v6

    .line 106
    invoke-static {v1}, LTf/j;->a(Lcom/android/billingclient/api/d$d;)Lcom/android/billingclient/api/d$b;

    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_6

    .line 112
    invoke-static {v2, p2}, LTf/j;->i(Lcom/android/billingclient/api/d$b;Lif/b;)LTf/l;

    .line 115
    move-result-object v2

    .line 116
    move-object v7, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move-object v7, v0

    .line 119
    :goto_4
    iget-object v2, v1, Lcom/android/billingclient/api/d$d;->d:Ljava/util/ArrayList;

    .line 121
    const-string v3, "percentage-discount"

    .line 123
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v3

    .line 127
    iget-object v4, v1, Lcom/android/billingclient/api/d$d;->a:Ljava/lang/String;

    .line 129
    iget-object v9, v1, Lcom/android/billingclient/api/d$d;->b:Ljava/lang/String;

    .line 131
    if-eqz v3, :cond_7

    .line 133
    new-instance v1, LTf/k$b$c;

    .line 135
    invoke-static {v9, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {v1, v6, v7, v4, v9}, LTf/k$b$c;-><init>(LTf/l;LTf/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    goto/16 :goto_8

    .line 143
    :cond_7
    const-string v3, "fixed-amount"

    .line 145
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_8

    .line 151
    new-instance v1, LTf/k$b$b;

    .line 153
    invoke-static {v9, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {v1, v6, v7, v4, v9}, LTf/k$b$b;-><init>(LTf/l;LTf/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    goto/16 :goto_8

    .line 161
    :cond_8
    const-string v3, "absolute-discount"

    .line 163
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_9

    .line 169
    new-instance v1, LTf/k$b$a;

    .line 171
    invoke-static {v9, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-direct {v1, v6, v7, v4, v9}, LTf/k$b$a;-><init>(LTf/l;LTf/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    goto/16 :goto_8

    .line 179
    :cond_9
    const-string v3, "getOfferTags(...)"

    .line 181
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v3

    .line 188
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v4

    .line 192
    const/4 v5, 0x0

    .line 193
    const-string v8, "percentage-annual"

    .line 195
    if-eqz v4, :cond_b

    .line 197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    move-object v10, v4

    .line 202
    check-cast v10, Ljava/lang/String;

    .line 204
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 207
    invoke-static {v10, v8, v5}, Lwo/k;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_a

    .line 213
    goto :goto_5

    .line 214
    :cond_b
    move-object v4, v0

    .line 215
    :goto_5
    if-eqz v4, :cond_f

    .line 217
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v2

    .line 221
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_d

    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    move-object v4, v3

    .line 232
    check-cast v4, Ljava/lang/String;

    .line 234
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 237
    invoke-static {v4, v8, v5}, Lwo/k;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_c

    .line 243
    goto :goto_6

    .line 244
    :cond_d
    move-object v3, v0

    .line 245
    :goto_6
    check-cast v3, Ljava/lang/String;

    .line 247
    if-eqz v3, :cond_e

    .line 249
    const-string v2, "percentage-annual-"

    .line 251
    invoke-static {v2, v3}, Lwo/n;->Z(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    goto :goto_7

    .line 256
    :cond_e
    move-object v2, v0

    .line 257
    :goto_7
    new-instance v3, LTf/k$b$d;

    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string v2, "%"

    .line 269
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v5

    .line 276
    invoke-static {v9, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-object v8, v1, Lcom/android/billingclient/api/d$d;->a:Ljava/lang/String;

    .line 281
    move-object v4, v3

    .line 282
    invoke-direct/range {v4 .. v9}, LTf/k$b$d;-><init>(Ljava/lang/String;LTf/l;LTf/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    move-object v1, v3

    .line 286
    goto :goto_8

    .line 287
    :cond_f
    move-object v1, v0

    .line 288
    :goto_8
    if-eqz v1, :cond_10

    .line 290
    goto :goto_9

    .line 291
    :cond_10
    if-eqz p0, :cond_12

    .line 293
    invoke-static {p0}, LTf/j;->c(Lcom/android/billingclient/api/d$d;)Lcom/android/billingclient/api/d$b;

    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_12

    .line 299
    invoke-static {v1, p2}, LTf/j;->i(Lcom/android/billingclient/api/d$b;Lif/b;)LTf/l;

    .line 302
    move-result-object v1

    .line 303
    new-instance v2, LTf/k$a;

    .line 305
    invoke-static {p0}, LTf/j;->a(Lcom/android/billingclient/api/d$d;)Lcom/android/billingclient/api/d$b;

    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_11

    .line 311
    invoke-static {v3, p2}, LTf/j;->i(Lcom/android/billingclient/api/d$b;Lif/b;)LTf/l;

    .line 314
    move-result-object v0

    .line 315
    :cond_11
    iget-object p2, p0, Lcom/android/billingclient/api/d$d;->b:Ljava/lang/String;

    .line 317
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object p0, p0, Lcom/android/billingclient/api/d$d;->a:Ljava/lang/String;

    .line 322
    invoke-direct {v2, v1, v0, p0, p2}, LTf/k$a;-><init>(LTf/l;LTf/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    move-object v0, v2

    .line 326
    :cond_12
    move-object v1, v0

    .line 327
    :goto_9
    return-object v1
.end method

.method public static final g(Lcom/android/billingclient/api/d;Ljava/lang/String;)Lcom/android/billingclient/api/d$d;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/d;->h:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/android/billingclient/api/d$d;

    .line 23
    iget-object v2, v2, Lcom/android/billingclient/api/d$d;->d:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    check-cast v0, Lcom/android/billingclient/api/d$d;

    .line 34
    :cond_2
    return-object v0
.end method

.method public static final h(LKo/g;Landroid/app/Activity;Lcom/android/billingclient/api/d;Ljava/lang/String;IZLeo/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKo/g;",
            "Landroid/app/Activity;",
            "Lcom/android/billingclient/api/d;",
            "Ljava/lang/String;",
            "IZ",
            "Leo/d<",
            "-",
            "Lcom/android/billingclient/api/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LTf/i;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p6

    .line 9
    instance-of v4, v3, LTf/j$b;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, LTf/j$b;

    .line 16
    iget v5, v4, LTf/j$b;->n:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, LTf/j$b;->n:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, LTf/j$b;

    .line 30
    invoke-direct {v4, v3}, Lgo/c;-><init>(Leo/d;)V

    .line 33
    :goto_0
    iget-object v3, v4, LTf/j$b;->m:Ljava/lang/Object;

    .line 35
    sget-object v5, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 37
    iget v6, v4, LTf/j$b;->n:I

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v6, :cond_2

    .line 44
    if-ne v6, v8, :cond_1

    .line 46
    iget v0, v4, LTf/j$b;->l:I

    .line 48
    iget-object v1, v4, LTf/j$b;->k:Lcom/android/billingclient/api/b$a;

    .line 50
    iget-object v2, v4, LTf/j$b;->j:Ljava/lang/String;

    .line 52
    iget-object v5, v4, LTf/j$b;->i:Landroid/app/Activity;

    .line 54
    iget-object v4, v4, LTf/j$b;->h:LKo/g;

    .line 56
    invoke-static {v3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 59
    move v10, v0

    .line 60
    move-object v6, v1

    .line 61
    move-object v0, v4

    .line 62
    move-object v1, v5

    .line 63
    goto/16 :goto_4

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 76
    move/from16 v3, p5

    .line 78
    invoke-static {v1, v3, v7}, LTf/j;->f(Lcom/android/billingclient/api/d;ZLif/b;)LTf/k;

    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_3

    .line 84
    invoke-virtual {v3}, LTf/k;->d()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_7

    .line 90
    :cond_3
    const-string v3, "free-trial"

    .line 92
    invoke-static {v1, v3}, LTf/j;->g(Lcom/android/billingclient/api/d;Ljava/lang/String;)Lcom/android/billingclient/api/d$d;

    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_4

    .line 98
    iget-object v3, v3, Lcom/android/billingclient/api/d$d;->b:Ljava/lang/String;

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v3, v7

    .line 102
    :goto_1
    if-nez v3, :cond_7

    .line 104
    invoke-static/range {p2 .. p2}, LTf/j;->b(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d$d;

    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_5

    .line 110
    iget-object v3, v3, Lcom/android/billingclient/api/d$d;->b:Ljava/lang/String;

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v3, v7

    .line 114
    :goto_2
    if-eqz v3, :cond_6

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    new-instance v0, LTf/i;

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    const-string v3, "No offer found for product "

    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    iget-object v1, v1, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, LTf/i;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    :cond_7
    :goto_3
    new-instance v6, Lcom/android/billingclient/api/b$a;

    .line 141
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v10, Lcom/android/billingclient/api/b$c$a;

    .line 146
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 149
    iput v9, v10, Lcom/android/billingclient/api/b$c$a;->d:I

    .line 151
    iput v9, v10, Lcom/android/billingclient/api/b$c$a;->e:I

    .line 153
    iput-boolean v8, v10, Lcom/android/billingclient/api/b$c$a;->c:Z

    .line 155
    iput-object v10, v6, Lcom/android/billingclient/api/b$a;->b:Lcom/android/billingclient/api/b$c$a;

    .line 157
    new-instance v10, Lcom/android/billingclient/api/b$b$a;

    .line 159
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object v1, v10, Lcom/android/billingclient/api/b$b$a;->a:Lcom/android/billingclient/api/d;

    .line 164
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 167
    move-result-object v11

    .line 168
    if-eqz v11, :cond_8

    .line 170
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 180
    move-result-object v1

    .line 181
    iget-object v1, v1, Lcom/android/billingclient/api/d$a;->a:Ljava/lang/String;

    .line 183
    iput-object v1, v10, Lcom/android/billingclient/api/b$b$a;->b:Ljava/lang/String;

    .line 185
    :cond_8
    iput-object v3, v10, Lcom/android/billingclient/api/b$b$a;->b:Ljava/lang/String;

    .line 187
    iget-object v1, v10, Lcom/android/billingclient/api/b$b$a;->a:Lcom/android/billingclient/api/d;

    .line 189
    const-string v3, "ProductDetails is required for constructing ProductDetailsParams."

    .line 191
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v1, v10, Lcom/android/billingclient/api/b$b$a;->b:Ljava/lang/String;

    .line 196
    const-string v3, "offerToken is required for constructing ProductDetailsParams."

    .line 198
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v1, Lcom/android/billingclient/api/b$b;

    .line 203
    invoke-direct {v1, v10}, Lcom/android/billingclient/api/b$b;-><init>(Lcom/android/billingclient/api/b$b$a;)V

    .line 206
    invoke-static {v1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    move-result-object v1

    .line 210
    new-instance v3, Ljava/util/ArrayList;

    .line 212
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 215
    iput-object v3, v6, Lcom/android/billingclient/api/b$a;->a:Ljava/util/ArrayList;

    .line 217
    if-eqz v2, :cond_1b

    .line 219
    new-instance v1, LM4/e$a;

    .line 221
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 224
    const-string v3, "subs"

    .line 226
    iput-object v3, v1, LM4/e$a;->a:Ljava/lang/String;

    .line 228
    new-instance v3, LM4/e;

    .line 230
    invoke-direct {v3, v1}, LM4/e;-><init>(LM4/e$a;)V

    .line 233
    iput-object v0, v4, LTf/j$b;->h:LKo/g;

    .line 235
    move-object/from16 v1, p1

    .line 237
    iput-object v1, v4, LTf/j$b;->i:Landroid/app/Activity;

    .line 239
    iput-object v2, v4, LTf/j$b;->j:Ljava/lang/String;

    .line 241
    iput-object v6, v4, LTf/j$b;->k:Lcom/android/billingclient/api/b$a;

    .line 243
    move/from16 v10, p4

    .line 245
    iput v10, v4, LTf/j$b;->l:I

    .line 247
    iput v8, v4, LTf/j$b;->n:I

    .line 249
    invoke-static {}, Lif/b;->b()LDo/t;

    .line 252
    move-result-object v11

    .line 253
    new-instance v12, LH7/e;

    .line 255
    invoke-direct {v12, v11}, LH7/e;-><init>(Ljava/lang/Object;)V

    .line 258
    invoke-virtual {v0, v3, v12}, LKo/g;->x0(LM4/e;LH7/e;)V

    .line 261
    invoke-virtual {v11, v4}, LDo/t0;->y(Leo/d;)Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    if-ne v3, v5, :cond_9

    .line 267
    return-object v5

    .line 268
    :cond_9
    :goto_4
    check-cast v3, LM4/d;

    .line 270
    iget-object v4, v3, LM4/d;->a:Lcom/android/billingclient/api/c;

    .line 272
    iget v4, v4, Lcom/android/billingclient/api/c;->a:I

    .line 274
    if-nez v4, :cond_1a

    .line 276
    iget-object v3, v3, LM4/d;->b:Ljava/util/List;

    .line 278
    if-nez v3, :cond_a

    .line 280
    sget-object v3, Lao/u;->b:Lao/u;

    .line 282
    :cond_a
    check-cast v3, Ljava/lang/Iterable;

    .line 284
    new-instance v4, Ljava/util/ArrayList;

    .line 286
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 289
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v3

    .line 293
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_e

    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v5

    .line 303
    move-object v11, v5

    .line 304
    check-cast v11, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 306
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    new-instance v12, Ljava/util/ArrayList;

    .line 311
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 314
    iget-object v11, v11, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/c;

    .line 316
    const-string v13, "productIds"

    .line 318
    invoke-virtual {v11, v13}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 321
    move-result v14

    .line 322
    if-eqz v14, :cond_c

    .line 324
    invoke-virtual {v11, v13}, Lorg/json/c;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 327
    move-result-object v11

    .line 328
    if-eqz v11, :cond_d

    .line 330
    move v13, v9

    .line 331
    :goto_6
    iget-object v14, v11, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 333
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 336
    move-result v14

    .line 337
    if-ge v13, v14, :cond_d

    .line 339
    invoke-virtual {v11, v13}, Lorg/json/a;->i(I)Ljava/lang/String;

    .line 342
    move-result-object v14

    .line 343
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    add-int/lit8 v13, v13, 0x1

    .line 348
    goto :goto_6

    .line 349
    :cond_c
    const-string v13, "productId"

    .line 351
    invoke-virtual {v11, v13}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 354
    move-result v14

    .line 355
    if-eqz v14, :cond_d

    .line 357
    invoke-virtual {v11, v13}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v11

    .line 361
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_d
    invoke-static {v12}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 367
    move-result-object v11

    .line 368
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    move-result v11

    .line 372
    if-eqz v11, :cond_b

    .line 374
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    goto :goto_5

    .line 378
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object v4

    .line 382
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_f

    .line 388
    move-object v3, v7

    .line 389
    goto :goto_7

    .line 390
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    move-result-object v3

    .line 394
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    move-result v5

    .line 398
    if-nez v5, :cond_10

    .line 400
    goto :goto_7

    .line 401
    :cond_10
    move-object v5, v3

    .line 402
    check-cast v5, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 404
    iget-object v5, v5, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/c;

    .line 406
    const-string v11, "purchaseTime"

    .line 408
    invoke-virtual {v5, v11}, Lorg/json/c;->optLong(Ljava/lang/String;)J

    .line 411
    move-result-wide v12

    .line 412
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    move-result-object v5

    .line 416
    move-object v14, v5

    .line 417
    check-cast v14, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 419
    iget-object v14, v14, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/c;

    .line 421
    invoke-virtual {v14, v11}, Lorg/json/c;->optLong(Ljava/lang/String;)J

    .line 424
    move-result-wide v14

    .line 425
    cmp-long v16, v12, v14

    .line 427
    if-gez v16, :cond_12

    .line 429
    move-object v3, v5

    .line 430
    move-wide v12, v14

    .line 431
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_11

    .line 437
    :goto_7
    check-cast v3, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 439
    if-eqz v3, :cond_19

    .line 441
    iget-object v3, v3, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/c;

    .line 443
    const-string v4, "purchaseToken"

    .line 445
    invoke-virtual {v3, v4}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    move-result-object v4

    .line 449
    const-string v5, "token"

    .line 451
    invoke-virtual {v3, v5, v4}, Lorg/json/c;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    move-result-object v3

    .line 455
    if-eqz v3, :cond_19

    .line 457
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_13

    .line 463
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_14

    .line 469
    :cond_13
    move v2, v8

    .line 470
    goto :goto_8

    .line 471
    :cond_14
    move v2, v9

    .line 472
    :goto_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 475
    move-result v4

    .line 476
    xor-int/2addr v4, v8

    .line 477
    if-eqz v2, :cond_16

    .line 479
    if-nez v4, :cond_15

    .line 481
    goto :goto_9

    .line 482
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 484
    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 486
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 489
    throw v0

    .line 490
    :cond_16
    :goto_9
    if-nez v2, :cond_18

    .line 492
    if-eqz v4, :cond_17

    .line 494
    goto :goto_a

    .line 495
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 497
    const-string v1, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 499
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 502
    throw v0

    .line 503
    :cond_18
    :goto_a
    new-instance v2, Lcom/android/billingclient/api/b$c;

    .line 505
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 508
    iput-object v3, v2, Lcom/android/billingclient/api/b$c;->a:Ljava/lang/String;

    .line 510
    iput v9, v2, Lcom/android/billingclient/api/b$c;->c:I

    .line 512
    iput v10, v2, Lcom/android/billingclient/api/b$c;->d:I

    .line 514
    iput-object v7, v2, Lcom/android/billingclient/api/b$c;->b:Ljava/lang/String;

    .line 516
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    new-instance v3, Lcom/android/billingclient/api/b$c$a;

    .line 521
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 524
    iget-object v4, v2, Lcom/android/billingclient/api/b$c;->a:Ljava/lang/String;

    .line 526
    iput-object v4, v3, Lcom/android/billingclient/api/b$c$a;->a:Ljava/lang/String;

    .line 528
    iget v4, v2, Lcom/android/billingclient/api/b$c;->c:I

    .line 530
    iput v4, v3, Lcom/android/billingclient/api/b$c$a;->d:I

    .line 532
    iget v4, v2, Lcom/android/billingclient/api/b$c;->d:I

    .line 534
    iput v4, v3, Lcom/android/billingclient/api/b$c$a;->e:I

    .line 536
    iget-object v2, v2, Lcom/android/billingclient/api/b$c;->b:Ljava/lang/String;

    .line 538
    iput-object v2, v3, Lcom/android/billingclient/api/b$c$a;->b:Ljava/lang/String;

    .line 540
    iput-object v3, v6, Lcom/android/billingclient/api/b$a;->b:Lcom/android/billingclient/api/b$c$a;

    .line 542
    goto :goto_b

    .line 543
    :cond_19
    new-instance v0, LTf/i;

    .line 545
    const-string v1, "Couldn\'t find purchase token for old sku "

    .line 547
    invoke-static {v1, v2}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    move-result-object v1

    .line 551
    invoke-direct {v0, v1}, LTf/i;-><init>(Ljava/lang/String;)V

    .line 554
    throw v0

    .line 555
    :cond_1a
    new-instance v0, LTf/i;

    .line 557
    iget-object v1, v3, LM4/d;->a:Lcom/android/billingclient/api/c;

    .line 559
    invoke-static {v1}, LTf/j;->d(Lcom/android/billingclient/api/c;)Ljava/lang/String;

    .line 562
    move-result-object v1

    .line 563
    invoke-direct {v0, v1}, LTf/i;-><init>(Ljava/lang/String;)V

    .line 566
    throw v0

    .line 567
    :cond_1b
    move-object/from16 v1, p1

    .line 569
    :goto_b
    iget-object v2, v6, Lcom/android/billingclient/api/b$a;->a:Ljava/util/ArrayList;

    .line 571
    if-eqz v2, :cond_1c

    .line 573
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 576
    move-result v2

    .line 577
    if-nez v2, :cond_1c

    .line 579
    move v2, v8

    .line 580
    goto :goto_c

    .line 581
    :cond_1c
    move v2, v9

    .line 582
    :goto_c
    if-eqz v2, :cond_27

    .line 584
    iget-object v3, v6, Lcom/android/billingclient/api/b$a;->a:Ljava/util/ArrayList;

    .line 586
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Lcom/android/billingclient/api/b$b;

    .line 592
    move v4, v9

    .line 593
    :goto_d
    iget-object v5, v6, Lcom/android/billingclient/api/b$a;->a:Ljava/util/ArrayList;

    .line 595
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 598
    move-result v5

    .line 599
    const-string v10, "play_pass_subs"

    .line 601
    if-ge v4, v5, :cond_20

    .line 603
    iget-object v5, v6, Lcom/android/billingclient/api/b$a;->a:Ljava/util/ArrayList;

    .line 605
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 608
    move-result-object v5

    .line 609
    check-cast v5, Lcom/android/billingclient/api/b$b;

    .line 611
    if-eqz v5, :cond_1f

    .line 613
    if-eqz v4, :cond_1e

    .line 615
    iget-object v5, v5, Lcom/android/billingclient/api/b$b;->a:Lcom/android/billingclient/api/d;

    .line 617
    iget-object v11, v5, Lcom/android/billingclient/api/d;->d:Ljava/lang/String;

    .line 619
    iget-object v12, v3, Lcom/android/billingclient/api/b$b;->a:Lcom/android/billingclient/api/d;

    .line 621
    iget-object v12, v12, Lcom/android/billingclient/api/d;->d:Ljava/lang/String;

    .line 623
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    move-result v11

    .line 627
    if-nez v11, :cond_1e

    .line 629
    iget-object v5, v5, Lcom/android/billingclient/api/d;->d:Ljava/lang/String;

    .line 631
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_1d

    .line 637
    goto :goto_e

    .line 638
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 640
    const-string v1, "All products should have same ProductType."

    .line 642
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 645
    throw v0

    .line 646
    :cond_1e
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 648
    goto :goto_d

    .line 649
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 651
    const-string v1, "ProductDetailsParams cannot be null."

    .line 653
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 656
    throw v0

    .line 657
    :cond_20
    iget-object v4, v3, Lcom/android/billingclient/api/b$b;->a:Lcom/android/billingclient/api/d;

    .line 659
    iget-object v4, v4, Lcom/android/billingclient/api/d;->b:Lorg/json/c;

    .line 661
    const-string v5, "packageName"

    .line 663
    invoke-virtual {v4, v5}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    move-result-object v4

    .line 667
    iget-object v11, v6, Lcom/android/billingclient/api/b$a;->a:Ljava/util/ArrayList;

    .line 669
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 672
    move-result-object v11

    .line 673
    :cond_21
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    move-result v12

    .line 677
    if-eqz v12, :cond_23

    .line 679
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    move-result-object v12

    .line 683
    check-cast v12, Lcom/android/billingclient/api/b$b;

    .line 685
    iget-object v13, v3, Lcom/android/billingclient/api/b$b;->a:Lcom/android/billingclient/api/d;

    .line 687
    iget-object v13, v13, Lcom/android/billingclient/api/d;->d:Ljava/lang/String;

    .line 689
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    move-result v13

    .line 693
    if-nez v13, :cond_21

    .line 695
    iget-object v13, v12, Lcom/android/billingclient/api/b$b;->a:Lcom/android/billingclient/api/d;

    .line 697
    iget-object v13, v13, Lcom/android/billingclient/api/d;->d:Ljava/lang/String;

    .line 699
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    move-result v13

    .line 703
    if-nez v13, :cond_21

    .line 705
    iget-object v12, v12, Lcom/android/billingclient/api/b$b;->a:Lcom/android/billingclient/api/d;

    .line 707
    iget-object v12, v12, Lcom/android/billingclient/api/d;->b:Lorg/json/c;

    .line 709
    invoke-virtual {v12, v5}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    move-result-object v12

    .line 713
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    move-result v12

    .line 717
    if-eqz v12, :cond_22

    .line 719
    goto :goto_f

    .line 720
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 722
    const-string v1, "All products must have the same package name."

    .line 724
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 727
    throw v0

    .line 728
    :cond_23
    new-instance v3, Lcom/android/billingclient/api/b;

    .line 730
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 733
    if-eqz v2, :cond_24

    .line 735
    iget-object v2, v6, Lcom/android/billingclient/api/b$a;->a:Ljava/util/ArrayList;

    .line 737
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    move-result-object v2

    .line 741
    check-cast v2, Lcom/android/billingclient/api/b$b;

    .line 743
    iget-object v2, v2, Lcom/android/billingclient/api/b$b;->a:Lcom/android/billingclient/api/d;

    .line 745
    iget-object v2, v2, Lcom/android/billingclient/api/d;->b:Lorg/json/c;

    .line 747
    invoke-virtual {v2, v5}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 754
    move-result v2

    .line 755
    if-nez v2, :cond_24

    .line 757
    goto :goto_10

    .line 758
    :cond_24
    move v8, v9

    .line 759
    :goto_10
    iput-boolean v8, v3, Lcom/android/billingclient/api/b;->a:Z

    .line 761
    iput-object v7, v3, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 763
    iput-object v7, v3, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 765
    iget-object v2, v6, Lcom/android/billingclient/api/b$a;->b:Lcom/android/billingclient/api/b$c$a;

    .line 767
    invoke-virtual {v2}, Lcom/android/billingclient/api/b$c$a;->a()Lcom/android/billingclient/api/b$c;

    .line 770
    move-result-object v2

    .line 771
    iput-object v2, v3, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/b$c;

    .line 773
    new-instance v2, Ljava/util/ArrayList;

    .line 775
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 778
    iput-object v2, v3, Lcom/android/billingclient/api/b;->f:Ljava/util/ArrayList;

    .line 780
    iput-boolean v9, v3, Lcom/android/billingclient/api/b;->g:Z

    .line 782
    iget-object v2, v6, Lcom/android/billingclient/api/b$a;->a:Ljava/util/ArrayList;

    .line 784
    if-eqz v2, :cond_25

    .line 786
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzu;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzu;

    .line 789
    move-result-object v2

    .line 790
    goto :goto_11

    .line 791
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 794
    move-result-object v2

    .line 795
    :goto_11
    iput-object v2, v3, Lcom/android/billingclient/api/b;->e:Lcom/google/android/gms/internal/play_billing/zzu;

    .line 797
    invoke-virtual {v0, v1, v3}, LKo/g;->v0(Landroid/app/Activity;Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/c;

    .line 800
    move-result-object v0

    .line 801
    const-string v1, "launchBillingFlow(...)"

    .line 803
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    iget v1, v0, Lcom/android/billingclient/api/c;->a:I

    .line 808
    if-nez v1, :cond_26

    .line 810
    return-object v0

    .line 811
    :cond_26
    new-instance v1, LTf/i;

    .line 813
    invoke-static {v0}, LTf/j;->d(Lcom/android/billingclient/api/c;)Ljava/lang/String;

    .line 816
    move-result-object v0

    .line 817
    invoke-direct {v1, v0}, LTf/i;-><init>(Ljava/lang/String;)V

    .line 820
    throw v1

    .line 821
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 823
    const-string v1, "Details of the products must be provided."

    .line 825
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 828
    throw v0
.end method

.method public static final i(Lcom/android/billingclient/api/d$b;Lif/b;)LTf/l;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/android/billingclient/api/d$b;->a:Ljava/lang/String;

    .line 3
    const-string v0, "getFormattedPrice(...)"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/billingclient/api/d$b;->d:Ljava/lang/String;

    .line 12
    const-string v2, "getBillingPeriod(...)"

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v0}, Lif/b;->z(Ljava/lang/String;)LUf/b;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    move-object v5, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, LUf/b;

    .line 25
    const/4 v0, 0x7

    .line 26
    sget-object v2, LUf/a;->DAY:LUf/a;

    .line 28
    invoke-direct {p1, v0, v2}, LUf/b;-><init>(ILUf/a;)V

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v4, p0, Lcom/android/billingclient/api/d$b;->c:Ljava/lang/String;

    .line 34
    const-string p1, "getPriceCurrencyCode(...)"

    .line 36
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance p1, LTf/l;

    .line 41
    iget-wide v2, p0, Lcom/android/billingclient/api/d$b;->b:J

    .line 43
    iget v6, p0, Lcom/android/billingclient/api/d$b;->e:I

    .line 45
    move-object v0, p1

    .line 46
    invoke-direct/range {v0 .. v6}, LTf/l;-><init>(Ljava/lang/String;JLjava/lang/String;LUf/b;I)V

    .line 49
    return-object p1
.end method
