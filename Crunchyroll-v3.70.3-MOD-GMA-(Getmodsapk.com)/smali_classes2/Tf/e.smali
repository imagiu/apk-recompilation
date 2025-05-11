.class public final LTf/e;
.super Ljava/lang/Object;
.source "BillingClientLifecycleWrapper.kt"

# interfaces
.implements LTf/g;


# instance fields
.field public final a:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lif/b;

.field public final c:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "LTf/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:LFo/c;

.field public final e:LKo/g;


# direct methods
.method public constructor <init>(LTf/a;LKh/a;Lif/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LTf/e;->a:Lno/a;

    .line 6
    iput-object p3, p0, LTf/e;->b:Lif/b;

    .line 8
    new-instance p2, Landroidx/lifecycle/L;

    .line 10
    invoke-direct {p2}, Landroidx/lifecycle/L;-><init>()V

    .line 13
    iput-object p2, p0, LTf/e;->c:Landroidx/lifecycle/L;

    .line 15
    const/4 p3, 0x6

    .line 16
    const/4 v0, -0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, p3, v1}, LFo/k;->a(IILFo/a;)LFo/c;

    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, LTf/e;->d:LFo/c;

    .line 24
    new-instance p3, LTf/b;

    .line 26
    invoke-direct {p3, p0}, LTf/b;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1, p3}, LTf/a;->d(LTf/b;)Lcom/android/billingclient/api/a;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LTf/e;->e:LKo/g;

    .line 35
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->u0()Z

    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_0

    .line 41
    sget-object p3, LTf/h$b;->a:LTf/h$b;

    .line 43
    invoke-virtual {p2, p3}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 46
    new-instance p2, LTf/c;

    .line 48
    invoke-direct {p2, p0}, LTf/c;-><init>(LTf/e;)V

    .line 51
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/a;->z0(LTf/c;)V

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Leo/d;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p1, LTf/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LTf/d;

    .line 8
    iget v1, v0, LTf/d;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LTf/d;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTf/d;

    .line 22
    invoke-direct {v0, p0, p1}, LTf/d;-><init>(LTf/e;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, LTf/d;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LTf/d;->l:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object v1, v0, LTf/d;->i:Ljava/lang/String;

    .line 41
    iget-object v0, v0, LTf/d;->h:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 45
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, LTf/d;->h:Ljava/lang/Object;

    .line 59
    check-cast v2, LTf/e;

    .line 61
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, LTf/e;->f()V

    .line 71
    iput-object p0, v0, LTf/d;->h:Ljava/lang/Object;

    .line 73
    iput v4, v0, LTf/d;->l:I

    .line 75
    iget-object p1, p0, LTf/e;->e:LKo/g;

    .line 77
    invoke-virtual {p0, p1, v0}, LTf/e;->g(LKo/g;Leo/d;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 83
    return-object v1

    .line 84
    :cond_4
    move-object v2, p0

    .line 85
    :goto_1
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    .line 87
    if-eqz p1, :cond_6

    .line 89
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 99
    iget-object v2, v2, LTf/e;->e:LKo/g;

    .line 101
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 104
    iput-object p1, v0, LTf/d;->h:Ljava/lang/Object;

    .line 106
    iput-object v4, v0, LTf/d;->i:Ljava/lang/String;

    .line 108
    iput v3, v0, LTf/d;->l:I

    .line 110
    invoke-static {v2, v4, v0}, LTf/j;->e(LKo/g;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v1, :cond_5

    .line 116
    return-object v1

    .line 117
    :cond_5
    move-object v1, v4

    .line 118
    move-object v5, v0

    .line 119
    move-object v0, p1

    .line 120
    move-object p1, v5

    .line 121
    :goto_2
    check-cast p1, Lcom/android/billingclient/api/d;

    .line 123
    new-instance v2, LTf/n;

    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 128
    iget-object p1, p1, Lcom/android/billingclient/api/d;->e:Ljava/lang/String;

    .line 130
    const-string v3, "getTitle(...)"

    .line 132
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    const-string v3, "getPurchaseToken(...)"

    .line 141
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-direct {v2, v1, p1, v0}, LTf/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-object v2

    .line 148
    :cond_6
    const/4 p1, 0x0

    .line 149
    return-object p1
.end method

.method public final b()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LTf/e;->c:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LTf/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LTf/e$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LTf/e$b;

    .line 8
    iget v1, v0, LTf/e$b;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LTf/e$b;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTf/e$b;

    .line 22
    invoke-direct {v0, p0, p2}, LTf/e$b;-><init>(LTf/e;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LTf/e$b;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LTf/e$b;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, LTf/e$b;->h:LTf/e;

    .line 38
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    iput-object p0, v0, LTf/e$b;->h:LTf/e;

    .line 55
    iput v3, v0, LTf/e$b;->k:I

    .line 57
    iget-object p2, p0, LTf/e;->e:LKo/g;

    .line 59
    invoke-static {p2, p1, v0}, LTf/j;->e(LKo/g;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object p1, p0

    .line 67
    :goto_1
    check-cast p2, Lcom/android/billingclient/api/d;

    .line 69
    iget-object v0, p1, LTf/e;->a:Lno/a;

    .line 71
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v0

    .line 81
    iget-object v1, p1, LTf/e;->b:Lif/b;

    .line 83
    invoke-static {p2, v0, v1}, LTf/j;->f(Lcom/android/billingclient/api/d;ZLif/b;)LTf/k;

    .line 86
    move-result-object v7

    .line 87
    const-string v0, "free-trial"

    .line 89
    invoke-static {p2, v0}, LTf/j;->g(Lcom/android/billingclient/api/d;Ljava/lang/String;)Lcom/android/billingclient/api/d$d;

    .line 92
    move-result-object v0

    .line 93
    iget-object p1, p1, LTf/e;->a:Lno/a;

    .line 95
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p1

    .line 105
    const/4 v2, 0x0

    .line 106
    if-eqz p1, :cond_4

    .line 108
    const-string p1, "intro-price"

    .line 110
    invoke-static {p2, p1}, LTf/j;->g(Lcom/android/billingclient/api/d;Ljava/lang/String;)Lcom/android/billingclient/api/d$d;

    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object p1, v2

    .line 116
    :goto_2
    if-nez p1, :cond_5

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v0, p1

    .line 120
    :goto_3
    if-eqz v0, :cond_6

    .line 122
    invoke-static {v0}, LTf/j;->c(Lcom/android/billingclient/api/d$d;)Lcom/android/billingclient/api/d$b;

    .line 125
    move-result-object p1

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-object p1, v2

    .line 128
    :goto_4
    invoke-static {p2}, LTf/j;->b(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d$d;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_7

    .line 134
    invoke-static {v0}, LTf/j;->a(Lcom/android/billingclient/api/d$d;)Lcom/android/billingclient/api/d$b;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_7

    .line 140
    invoke-static {v0, v1}, LTf/j;->i(Lcom/android/billingclient/api/d$b;Lif/b;)LTf/l;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move-object v0, v2

    .line 146
    :goto_5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 149
    new-instance v8, LTf/m;

    .line 151
    iget-object v3, p2, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 153
    const-string v4, "getProductId(...)"

    .line 155
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v4, p2, Lcom/android/billingclient/api/d;->e:Ljava/lang/String;

    .line 160
    const-string p2, "getTitle(...)"

    .line 162
    invoke-static {v4, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    if-eqz p1, :cond_8

    .line 167
    iget-object p1, p1, Lcom/android/billingclient/api/d$b;->d:Ljava/lang/String;

    .line 169
    const-string p2, "getBillingPeriod(...)"

    .line 171
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1, p1}, Lif/b;->z(Ljava/lang/String;)LUf/b;

    .line 177
    move-result-object p1

    .line 178
    move-object v5, p1

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    move-object v5, v2

    .line 181
    :goto_6
    if-eqz v7, :cond_a

    .line 183
    invoke-virtual {v7}, LTf/k;->a()LTf/l;

    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_9

    .line 189
    goto :goto_7

    .line 190
    :cond_9
    move-object v6, p1

    .line 191
    goto :goto_8

    .line 192
    :cond_a
    :goto_7
    move-object v6, v0

    .line 193
    :goto_8
    move-object v2, v8

    .line 194
    invoke-direct/range {v2 .. v7}, LTf/m;-><init>(Ljava/lang/String;Ljava/lang/String;LUf/b;LTf/l;LTf/k;)V

    .line 197
    return-object v8
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILeo/d;)Ljava/io/Serializable;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LTf/e;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILeo/d;)Ljava/io/Serializable;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LTf/e;->e:LKo/g;

    .line 3
    invoke-virtual {v0}, LKo/g;->u0()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, LKo/g;->n0()V

    .line 12
    :cond_0
    iget-object v0, p0, LTf/e;->c:Landroidx/lifecycle/L;

    .line 14
    sget-object v1, LTf/h$c;->a:LTf/h$c;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final e(Landroid/app/Activity;Ljava/lang/String;Leo/d;)Ljava/io/Serializable;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x2

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, LTf/e;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILeo/d;)Ljava/io/Serializable;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LTf/e;->c:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTf/h;

    .line 9
    instance-of v1, v0, LTf/h$e;

    .line 11
    if-nez v1, :cond_1

    .line 13
    instance-of v1, v0, LTf/h$d;

    .line 15
    if-nez v1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, LTf/i;

    .line 20
    check-cast v0, LTf/h$d;

    .line 22
    iget-object v0, v0, LTf/h$d;->a:Ljava/lang/String;

    .line 24
    invoke-direct {v1, v0}, LTf/i;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    :cond_1
    new-instance v1, LTf/i;

    .line 30
    check-cast v0, LTf/h$e;

    .line 32
    iget-object v0, v0, LTf/h$e;->a:Ljava/lang/String;

    .line 34
    invoke-direct {v1, v0}, LTf/i;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1
.end method

.method public final g(LKo/g;Leo/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKo/g;",
            "Leo/d<",
            "-",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LTf/e$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LTf/e$a;

    .line 8
    iget v1, v0, LTf/e$a;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LTf/e$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTf/e$a;

    .line 22
    invoke-direct {v0, p0, p2}, LTf/e$a;-><init>(LTf/e;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LTf/e$a;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LTf/e$a;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    iput v3, v0, LTf/e$a;->j:I

    .line 53
    new-instance p2, Leo/i;

    .line 55
    invoke-static {v0}, LBe/g;->w(Leo/d;)Leo/d;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, v0}, Leo/i;-><init>(Leo/d;)V

    .line 62
    new-instance v0, LM4/f$a;

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-string v2, "subs"

    .line 69
    iput-object v2, v0, LM4/f$a;->a:Ljava/lang/String;

    .line 71
    new-instance v2, LM4/f;

    .line 73
    invoke-direct {v2, v0}, LM4/f;-><init>(LM4/f$a;)V

    .line 76
    new-instance v0, LRl/n;

    .line 78
    invoke-direct {v0, p2}, LRl/n;-><init>(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p1, v2, v0}, LKo/g;->y0(LM4/f;LRl/n;)V

    .line 84
    invoke-virtual {p2}, Leo/i;->a()Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_3

    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p2

    .line 102
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 115
    iget-object v1, v1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/c;

    .line 117
    const-string v2, "acknowledged"

    .line 119
    invoke-virtual {v1, v2, v3}, Lorg/json/c;->optBoolean(Ljava/lang/String;Z)Z

    .line 122
    move-result v1

    .line 123
    xor-int/2addr v1, v3

    .line 124
    if-eqz v1, :cond_4

    .line 126
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_6

    .line 140
    const/4 p1, 0x0

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 152
    :goto_3
    move-object p1, p2

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move-object v0, p2

    .line 155
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 157
    iget-object v0, v0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/c;

    .line 159
    const-string v1, "purchaseTime"

    .line 161
    invoke-virtual {v0, v1}, Lorg/json/c;->optLong(Ljava/lang/String;)J

    .line 164
    move-result-wide v2

    .line 165
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    move-object v4, v0

    .line 170
    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 172
    iget-object v4, v4, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/c;

    .line 174
    invoke-virtual {v4, v1}, Lorg/json/c;->optLong(Ljava/lang/String;)J

    .line 177
    move-result-wide v4

    .line 178
    cmp-long v6, v2, v4

    .line 180
    if-gez v6, :cond_9

    .line 182
    move-object p2, v0

    .line 183
    move-wide v2, v4

    .line 184
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_8

    .line 190
    goto :goto_3

    .line 191
    :goto_4
    return-object p1
.end method

.method public final h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILeo/d;)Ljava/io/Serializable;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v2, p5

    .line 7
    instance-of v3, v2, LTf/f;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LTf/f;

    .line 14
    iget v4, v3, LTf/f;->p:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LTf/f;->p:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LTf/f;

    .line 28
    invoke-direct {v3, v1, v2}, LTf/f;-><init>(LTf/e;Leo/d;)V

    .line 31
    :goto_0
    iget-object v2, v3, LTf/f;->n:Ljava/lang/Object;

    .line 33
    sget-object v11, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 35
    iget v4, v3, LTf/f;->p:I

    .line 37
    const-string v14, "getPurchaseToken(...)"

    .line 39
    const-string v15, "getTitle(...)"

    .line 41
    const-string v10, "first(...)"

    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v5, 0x3

    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v4, :cond_5

    .line 50
    if-eq v4, v7, :cond_4

    .line 52
    if-eq v4, v6, :cond_3

    .line 54
    if-eq v4, v5, :cond_2

    .line 56
    if-ne v4, v9, :cond_1

    .line 58
    iget-object v0, v3, LTf/f;->k:Ljava/lang/Object;

    .line 60
    check-cast v0, Lcom/android/billingclient/api/c;

    .line 62
    iget-object v4, v3, LTf/f;->j:Ljava/lang/Object;

    .line 64
    check-cast v4, Lcom/android/billingclient/api/d;

    .line 66
    iget-object v5, v3, LTf/f;->i:Ljava/lang/Object;

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 70
    iget-object v3, v3, LTf/f;->h:LTf/e;

    .line 72
    :try_start_0
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    move-object v12, v5

    .line 76
    move-object v5, v3

    .line 77
    move-object v3, v2

    .line 78
    move-object v2, v10

    .line 79
    goto/16 :goto_5

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :goto_1
    const/4 v2, 0x6

    .line 83
    const/4 v4, -0x1

    .line 84
    goto/16 :goto_6

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_2
    iget-object v0, v3, LTf/f;->j:Ljava/lang/Object;

    .line 96
    check-cast v0, Lcom/android/billingclient/api/d;

    .line 98
    iget-object v4, v3, LTf/f;->i:Ljava/lang/Object;

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 102
    iget-object v5, v3, LTf/f;->h:LTf/e;

    .line 104
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 107
    move-object v12, v4

    .line 108
    move v13, v9

    .line 109
    move-object v4, v2

    .line 110
    move-object v2, v10

    .line 111
    goto/16 :goto_4

    .line 113
    :cond_3
    iget v0, v3, LTf/f;->m:I

    .line 115
    iget-object v4, v3, LTf/f;->l:Lcom/android/billingclient/api/d;

    .line 117
    iget-object v6, v3, LTf/f;->k:Ljava/lang/Object;

    .line 119
    check-cast v6, Ljava/lang/String;

    .line 121
    iget-object v7, v3, LTf/f;->j:Ljava/lang/Object;

    .line 123
    check-cast v7, Ljava/lang/String;

    .line 125
    iget-object v9, v3, LTf/f;->i:Ljava/lang/Object;

    .line 127
    check-cast v9, Landroid/app/Activity;

    .line 129
    iget-object v12, v3, LTf/f;->h:LTf/e;

    .line 131
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 134
    move v13, v0

    .line 135
    move-object v0, v4

    .line 136
    move-object/from16 v17, v7

    .line 138
    move-object v7, v6

    .line 139
    move-object v6, v12

    .line 140
    move-object/from16 v12, v17

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    iget v0, v3, LTf/f;->m:I

    .line 145
    iget-object v4, v3, LTf/f;->k:Ljava/lang/Object;

    .line 147
    check-cast v4, Ljava/lang/String;

    .line 149
    iget-object v7, v3, LTf/f;->j:Ljava/lang/Object;

    .line 151
    check-cast v7, Ljava/lang/String;

    .line 153
    iget-object v9, v3, LTf/f;->i:Ljava/lang/Object;

    .line 155
    check-cast v9, Landroid/app/Activity;

    .line 157
    iget-object v12, v3, LTf/f;->h:LTf/e;

    .line 159
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 162
    move-object/from16 v17, v9

    .line 164
    move v9, v0

    .line 165
    move-object v0, v7

    .line 166
    move-object v7, v2

    .line 167
    move-object/from16 v2, v17

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 173
    invoke-virtual/range {p0 .. p0}, LTf/e;->f()V

    .line 176
    iput-object v1, v3, LTf/f;->h:LTf/e;

    .line 178
    move-object/from16 v2, p1

    .line 180
    iput-object v2, v3, LTf/f;->i:Ljava/lang/Object;

    .line 182
    iput-object v0, v3, LTf/f;->j:Ljava/lang/Object;

    .line 184
    move-object/from16 v4, p3

    .line 186
    iput-object v4, v3, LTf/f;->k:Ljava/lang/Object;

    .line 188
    move/from16 v9, p4

    .line 190
    iput v9, v3, LTf/f;->m:I

    .line 192
    iput v7, v3, LTf/f;->p:I

    .line 194
    iget-object v7, v1, LTf/e;->e:LKo/g;

    .line 196
    invoke-static {v7, v0, v3}, LTf/j;->e(LKo/g;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 199
    move-result-object v7

    .line 200
    if-ne v7, v11, :cond_6

    .line 202
    return-object v11

    .line 203
    :cond_6
    move-object v12, v1

    .line 204
    :goto_2
    check-cast v7, Lcom/android/billingclient/api/d;

    .line 206
    iget-object v13, v12, LTf/e;->e:LKo/g;

    .line 208
    iput-object v12, v3, LTf/f;->h:LTf/e;

    .line 210
    iput-object v2, v3, LTf/f;->i:Ljava/lang/Object;

    .line 212
    iput-object v0, v3, LTf/f;->j:Ljava/lang/Object;

    .line 214
    iput-object v4, v3, LTf/f;->k:Ljava/lang/Object;

    .line 216
    iput-object v7, v3, LTf/f;->l:Lcom/android/billingclient/api/d;

    .line 218
    iput v9, v3, LTf/f;->m:I

    .line 220
    iput v6, v3, LTf/f;->p:I

    .line 222
    invoke-virtual {v12, v13, v3}, LTf/e;->g(LKo/g;Leo/d;)Ljava/lang/Object;

    .line 225
    move-result-object v6

    .line 226
    if-ne v6, v11, :cond_7

    .line 228
    return-object v11

    .line 229
    :cond_7
    move v13, v9

    .line 230
    move-object v9, v2

    .line 231
    move-object v2, v6

    .line 232
    move-object v6, v12

    .line 233
    move-object v12, v0

    .line 234
    move-object v0, v7

    .line 235
    move-object v7, v4

    .line 236
    :goto_3
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 238
    if-eqz v2, :cond_8

    .line 240
    new-instance v3, LTf/n;

    .line 242
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    check-cast v4, Ljava/lang/String;

    .line 255
    iget-object v0, v0, Lcom/android/billingclient/api/d;->e:Ljava/lang/String;

    .line 257
    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-direct {v3, v4, v0, v2}, LTf/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    return-object v3

    .line 271
    :cond_8
    iget-object v4, v6, LTf/e;->e:LKo/g;

    .line 273
    iget-object v2, v6, LTf/e;->a:Lno/a;

    .line 275
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/Boolean;

    .line 281
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    move-result v2

    .line 285
    iput-object v6, v3, LTf/f;->h:LTf/e;

    .line 287
    iput-object v12, v3, LTf/f;->i:Ljava/lang/Object;

    .line 289
    iput-object v0, v3, LTf/f;->j:Ljava/lang/Object;

    .line 291
    iput-object v8, v3, LTf/f;->k:Ljava/lang/Object;

    .line 293
    iput-object v8, v3, LTf/f;->l:Lcom/android/billingclient/api/d;

    .line 295
    iput v5, v3, LTf/f;->p:I

    .line 297
    move-object v5, v9

    .line 298
    move-object/from16 v16, v6

    .line 300
    move-object v6, v0

    .line 301
    move-object v9, v8

    .line 302
    move v8, v13

    .line 303
    const/4 v13, 0x4

    .line 304
    move v9, v2

    .line 305
    move-object v2, v10

    .line 306
    move-object v10, v3

    .line 307
    invoke-static/range {v4 .. v10}, LTf/j;->h(LKo/g;Landroid/app/Activity;Lcom/android/billingclient/api/d;Ljava/lang/String;IZLeo/d;)Ljava/lang/Object;

    .line 310
    move-result-object v4

    .line 311
    if-ne v4, v11, :cond_9

    .line 313
    return-object v11

    .line 314
    :cond_9
    move-object/from16 v5, v16

    .line 316
    :goto_4
    check-cast v4, Lcom/android/billingclient/api/c;

    .line 318
    :try_start_1
    iget-object v6, v5, LTf/e;->d:LFo/c;

    .line 320
    iput-object v5, v3, LTf/f;->h:LTf/e;

    .line 322
    iput-object v12, v3, LTf/f;->i:Ljava/lang/Object;

    .line 324
    iput-object v0, v3, LTf/f;->j:Ljava/lang/Object;

    .line 326
    iput-object v4, v3, LTf/f;->k:Ljava/lang/Object;

    .line 328
    iput v13, v3, LTf/f;->p:I

    .line 330
    invoke-virtual {v6, v3}, LFo/c;->b(Leo/d;)Ljava/lang/Object;

    .line 333
    move-result-object v3

    .line 334
    if-ne v3, v11, :cond_a

    .line 336
    return-object v11

    .line 337
    :cond_a
    move-object/from16 v17, v4

    .line 339
    move-object v4, v0

    .line 340
    move-object/from16 v0, v17

    .line 342
    :goto_5
    check-cast v3, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 344
    const/4 v6, 0x6

    .line 345
    const/4 v7, -0x1

    .line 346
    const/4 v8, 0x0

    .line 347
    invoke-static {v7, v6, v8}, LFo/k;->a(IILFo/a;)LFo/c;

    .line 350
    move-result-object v6

    .line 351
    iput-object v6, v5, LTf/e;->d:LFo/c;

    .line 353
    check-cast v3, Ljava/lang/Iterable;

    .line 355
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v3

    .line 359
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_c

    .line 365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    move-result-object v5

    .line 369
    move-object v6, v5

    .line 370
    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 372
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 375
    move-result-object v6

    .line 376
    invoke-static {v6}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 379
    move-result-object v6

    .line 380
    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_b

    .line 386
    move-object v8, v5

    .line 387
    :cond_c
    check-cast v8, Lcom/android/billingclient/api/Purchase;

    .line 389
    if-eqz v8, :cond_d

    .line 391
    new-instance v0, LTf/n;

    .line 393
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 396
    move-result-object v3

    .line 397
    invoke-static {v3}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 400
    move-result-object v3

    .line 401
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    check-cast v3, Ljava/lang/String;

    .line 406
    iget-object v2, v4, Lcom/android/billingclient/api/d;->e:Ljava/lang/String;

    .line 408
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-direct {v0, v3, v2, v4}, LTf/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    return-object v0

    .line 422
    :cond_d
    new-instance v2, LTf/i;

    .line 424
    invoke-static {v0}, LTf/j;->d(Lcom/android/billingclient/api/c;)Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    invoke-direct {v2, v0}, LTf/i;-><init>(Ljava/lang/String;)V

    .line 431
    throw v2

    .line 432
    :catchall_1
    move-exception v0

    .line 433
    const/4 v8, 0x0

    .line 434
    move-object v3, v5

    .line 435
    goto/16 :goto_1

    .line 437
    :goto_6
    invoke-static {v4, v2, v8}, LFo/k;->a(IILFo/a;)LFo/c;

    .line 440
    move-result-object v2

    .line 441
    iput-object v2, v3, LTf/e;->d:LFo/c;

    .line 443
    throw v0
.end method
