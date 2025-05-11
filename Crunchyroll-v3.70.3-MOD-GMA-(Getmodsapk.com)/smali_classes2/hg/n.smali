.class public final Lhg/n;
.super Ljava/lang/Object;
.source "UserBenefitsSynchronizer.kt"

# interfaces
.implements Lhg/k;
.implements Lcg/c;


# instance fields
.field public final b:Lhg/e;

.field public final c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhg/h;

.field public final e:Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;

.field public final f:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LDo/G;

.field public final h:Leo/f;

.field public final i:Lhg/d;

.field public final j:Lxi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxi/c<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lxi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxi/c<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public l:J

.field public final m:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhg/f;Lcom/ellation/crunchyroll/api/etp/q;Lhg/j;Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;Lno/a;Leo/f;Lhg/d;Lcom/ellation/crunchyroll/application/d;)V
    .locals 2

    .line 1
    sget-object v0, LDo/j0;->b:LDo/j0;

    .line 3
    const-string v1, "isLoggedIn"

    .line 5
    invoke-static {p5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "dispatcher"

    .line 10
    invoke-static {p6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lhg/n;->b:Lhg/e;

    .line 18
    iput-object p2, p0, Lhg/n;->c:Lno/a;

    .line 20
    iput-object p3, p0, Lhg/n;->d:Lhg/h;

    .line 22
    iput-object p4, p0, Lhg/n;->e:Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;

    .line 24
    iput-object p5, p0, Lhg/n;->f:Lno/a;

    .line 26
    iput-object v0, p0, Lhg/n;->g:LDo/G;

    .line 28
    iput-object p6, p0, Lhg/n;->h:Leo/f;

    .line 30
    iput-object p7, p0, Lhg/n;->i:Lhg/d;

    .line 32
    new-instance p1, Lxi/c;

    .line 34
    invoke-direct {p1}, Lxi/c;-><init>()V

    .line 37
    iput-object p1, p0, Lhg/n;->j:Lxi/c;

    .line 39
    new-instance p1, Lxi/c;

    .line 41
    invoke-direct {p1}, Lxi/c;-><init>()V

    .line 44
    iput-object p1, p0, Lhg/n;->k:Lxi/c;

    .line 46
    invoke-static {}, LJ4/a;->c()J

    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lhg/n;->l:J

    .line 52
    new-instance p1, Landroidx/lifecycle/L;

    .line 54
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 57
    iput-object p1, p0, Lhg/n;->m:Landroidx/lifecycle/L;

    .line 59
    invoke-interface {p8, p0}, Lcom/ellation/crunchyroll/application/d;->M3(Lcg/c;)V

    .line 62
    new-instance p2, LBg/e;

    .line 64
    const/16 p3, 0x13

    .line 66
    invoke-direct {p2, p0, p3}, LBg/e;-><init>(Ljava/lang/Object;I)V

    .line 69
    new-instance p3, Lhg/n$c;

    .line 71
    invoke-direct {p3, p2}, Lhg/n$c;-><init>(LBg/e;)V

    .line 74
    invoke-virtual {p1, p8, p3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 77
    invoke-interface {p4}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;->getRefreshTokenState()LGo/f;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, LB/p0;->r(LGo/f;)LGo/f;

    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lhg/m;

    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-direct {p2, p0, p3}, Lhg/m;-><init>(Lhg/n;Leo/d;)V

    .line 91
    new-instance p3, LGo/E;

    .line 93
    const/4 p4, 0x0

    .line 94
    invoke-direct {p3, p1, p2, p4}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 97
    invoke-static {p3, v0}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 100
    return-void
.end method


# virtual methods
.method public final F2()Landroidx/lifecycle/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/n;->m:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final a(Landroidx/lifecycle/C;LPg/h$a;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lhg/l;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, p2}, Lhg/l;-><init>(ILno/a;)V

    .line 16
    iget-object p2, p0, Lhg/n;->j:Lxi/c;

    .line 18
    invoke-virtual {p2, p1, v0}, Lxi/c;->a(Landroidx/lifecycle/v;Lno/l;)V

    .line 21
    return-void
.end method

.method public final b(Leo/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lhg/n$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhg/n$d;

    .line 8
    iget v1, v0, Lhg/n$d;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhg/n$d;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhg/n$d;

    .line 22
    invoke-direct {v0, p0, p1}, Lhg/n$d;-><init>(Lhg/n;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lhg/n$d;->k:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lhg/n$d;->m:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object v1, v0, Lhg/n$d;->j:Landroidx/lifecycle/L;

    .line 39
    iget-object v2, v0, Lhg/n$d;->i:Ljava/util/List;

    .line 41
    check-cast v2, Ljava/util/List;

    .line 43
    iget-object v0, v0, Lhg/n$d;->h:Lhg/n;

    .line 45
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lhg/n;->f:Lno/a;

    .line 65
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 77
    iget-object p1, p0, Lhg/n;->m:Landroidx/lifecycle/L;

    .line 79
    new-instance v2, Lzi/g$b;

    .line 81
    invoke-direct {v2, v3}, Lzi/g$b;-><init>(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p1, v2}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 87
    :try_start_1
    iget-object v2, p0, Lhg/n;->d:Lhg/h;

    .line 89
    invoke-interface {v2}, Lhg/h;->a0()Ljava/util/List;

    .line 92
    move-result-object v2

    .line 93
    iget-object v5, p0, Lhg/n;->b:Lhg/e;

    .line 95
    iput-object p0, v0, Lhg/n$d;->h:Lhg/n;

    .line 97
    move-object v6, v2

    .line 98
    check-cast v6, Ljava/util/List;

    .line 100
    iput-object v6, v0, Lhg/n$d;->i:Ljava/util/List;

    .line 102
    iput-object p1, v0, Lhg/n$d;->j:Landroidx/lifecycle/L;

    .line 104
    iput v4, v0, Lhg/n$d;->m:I

    .line 106
    invoke-interface {v5, v0}, Lhg/e;->B(Leo/d;)Ljava/lang/Object;

    .line 109
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-ne v0, v1, :cond_3

    .line 112
    return-object v1

    .line 113
    :cond_3
    move-object v1, p1

    .line 114
    move-object p1, v0

    .line 115
    move-object v0, p0

    .line 116
    :goto_1
    :try_start_2
    check-cast p1, Ljava/util/List;

    .line 118
    iget-object v4, v0, Lhg/n;->d:Lhg/h;

    .line 120
    invoke-interface {v4}, Lcom/crunchyroll/cache/d;->clear()V

    .line 123
    iget-object v4, v0, Lhg/n;->d:Lhg/h;

    .line 125
    invoke-interface {v4, p1}, Lcom/crunchyroll/cache/d;->F0(Ljava/util/List;)V

    .line 128
    check-cast v2, Ljava/lang/Iterable;

    .line 130
    invoke-static {v2}, Lao/s;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 133
    move-result-object v2

    .line 134
    move-object v4, p1

    .line 135
    check-cast v4, Ljava/lang/Iterable;

    .line 137
    invoke-static {v4}, Lao/s;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_4

    .line 147
    iget-object v2, v0, Lhg/n;->g:LDo/G;

    .line 149
    iget-object v4, v0, Lhg/n;->h:Leo/f;

    .line 151
    new-instance v5, Lhg/n$e;

    .line 153
    invoke-direct {v5, v0, v3}, Lhg/n$e;-><init>(Lhg/n;Leo/d;)V

    .line 156
    const/4 v6, 0x2

    .line 157
    invoke-static {v2, v4, v3, v5, v6}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 160
    iget-object v2, v0, Lhg/n;->c:Lno/a;

    .line 162
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 165
    :cond_4
    new-instance v2, Ljava/util/Date;

    .line 167
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 170
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 173
    move-result-wide v2

    .line 174
    iput-wide v2, v0, Lhg/n;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    goto :goto_3

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    move-object v1, p1

    .line 179
    move-object p1, v0

    .line 180
    :goto_2
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 183
    move-result-object p1

    .line 184
    :goto_3
    invoke-static {p1}, Lzi/i;->e(Ljava/lang/Object;)Lzi/g;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v1, p1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    invoke-virtual {p0}, Lhg/n;->j4()V

    .line 195
    :goto_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 197
    return-object p1
.end method

.method public final c(Landroidx/lifecycle/C;Lno/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/C;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, LAl/p;

    .line 12
    const/16 v1, 0x16

    .line 14
    invoke-direct {v0, p2, v1}, LAl/p;-><init>(Ljava/lang/Object;I)V

    .line 17
    iget-object p2, p0, Lhg/n;->k:Lxi/c;

    .line 19
    invoke-virtual {p2, p1, v0}, Lxi/c;->a(Landroidx/lifecycle/v;Lno/l;)V

    .line 22
    return-void
.end method

.method public final j2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/n;->m:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzi/g;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lzi/g;->a()Lzi/g$c;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    return v0
.end method

.method public final j4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhg/n;->d:Lhg/h;

    .line 3
    invoke-interface {v0}, Lcom/crunchyroll/cache/d;->clear()V

    .line 6
    iget-object v0, p0, Lhg/n;->m:Landroidx/lifecycle/L;

    .line 8
    new-instance v1, Lzi/g$c;

    .line 10
    sget-object v2, Lao/u;->b:Lao/u;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lhg/n$a;

    .line 21
    invoke-direct {v0, p0, v3}, Lhg/n$a;-><init>(Lhg/n;Leo/d;)V

    .line 24
    iget-object v1, p0, Lhg/n;->g:LDo/G;

    .line 26
    iget-object v2, p0, Lhg/n;->h:Leo/f;

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v1, v2, v3, v0, v4}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 32
    return-void
.end method

.method public final onAppCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAppResume(Z)V
    .locals 4

    .line 1
    invoke-static {}, LJ4/a;->c()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lhg/n;->l:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object p1, p0, Lhg/n;->i:Lhg/d;

    .line 10
    invoke-virtual {p1}, Lhg/d;->a()J

    .line 13
    move-result-wide v2

    .line 14
    cmp-long p1, v0, v2

    .line 16
    if-ltz p1, :cond_0

    .line 18
    new-instance p1, Lhg/n$b;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, Lhg/n$b;-><init>(Lhg/n;Leo/d;)V

    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v2, p0, Lhg/n;->g:LDo/G;

    .line 27
    invoke-static {v2, v0, v0, p1, v1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 30
    :cond_0
    return-void
.end method

.method public final onAppStop()V
    .locals 0

    .line 1
    return-void
.end method
