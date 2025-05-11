.class public final Lnl/d;
.super Lsi/a;
.source "SignInInteractor.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/presentation/signing/signin/a;


# instance fields
.field public final b:Lyd/a;

.field public final c:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;

.field public final d:Leg/b;

.field public final e:LWf/h;

.field public final f:Lcom/ellation/crunchyroll/application/h;


# direct methods
.method public constructor <init>(Lyd/d;Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;Leg/b;LWf/h;Lcom/ellation/crunchyroll/application/h;)V
    .locals 1

    .line 1
    const-string v0, "etpIndexProvider"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "refreshTokenProvider"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "loginAnalytics"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lsi/a;-><init>()V

    .line 19
    iput-object p1, p0, Lnl/d;->b:Lyd/a;

    .line 21
    iput-object p2, p0, Lnl/d;->c:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;

    .line 23
    iput-object p3, p0, Lnl/d;->d:Leg/b;

    .line 25
    iput-object p4, p0, Lnl/d;->e:LWf/h;

    .line 27
    iput-object p5, p0, Lnl/d;->f:Lcom/ellation/crunchyroll/application/h;

    .line 29
    return-void
.end method


# virtual methods
.method public final q0(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lnl/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnl/e;

    .line 8
    iget v1, v0, Lnl/e;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnl/e;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnl/e;

    .line 22
    invoke-direct {v0, p0, p3}, Lnl/e;-><init>(Lnl/d;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lnl/e;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lnl/e;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lnl/e;->i:Ljava/lang/String;

    .line 38
    iget-object p2, v0, Lnl/e;->h:Lnl/d;

    .line 40
    :try_start_0
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p3

    .line 45
    :goto_1
    move-object v7, p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 58
    :try_start_1
    iget-object p3, p0, Lnl/d;->d:Leg/b;

    .line 60
    iput-object p0, v0, Lnl/e;->h:Lnl/d;

    .line 62
    iput-object p1, v0, Lnl/e;->i:Ljava/lang/String;

    .line 64
    iput v3, v0, Lnl/e;->l:I

    .line 66
    invoke-interface {p3, p1, p2, v0}, Leg/b;->e(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 69
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    if-ne p1, v1, :cond_3

    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 75
    return-object p1

    .line 76
    :catch_1
    move-exception p3

    .line 77
    move-object p2, p0

    .line 78
    goto :goto_1

    .line 79
    :goto_3
    iget-object p1, p2, Lnl/d;->d:Leg/b;

    .line 81
    invoke-interface {p1, v3, p3, v7}, Leg/b;->k(ZLjava/io/IOException;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    sget-object v6, LMf/e$a;->a:LMf/e$a;

    .line 90
    const/4 v8, 0x0

    .line 91
    const/16 v9, 0x8

    .line 93
    iget-object v4, p2, Lnl/d;->e:LWf/h;

    .line 95
    invoke-static/range {v4 .. v9}, LWf/h$a;->a(LWf/h;Ljava/lang/String;LMf/e;Ljava/lang/String;LMf/x;I)V

    .line 98
    throw p3
.end method

.method public final t(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lnl/d$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnl/d$a;

    .line 8
    iget v1, v0, Lnl/d$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnl/d$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnl/d$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lnl/d$a;-><init>(Lnl/d;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lnl/d$a;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lnl/d$a;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v3, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    iget-object p1, v0, Lnl/d$a;->i:Ljava/lang/String;

    .line 41
    iget-object v0, v0, Lnl/d$a;->h:Lnl/d;

    .line 43
    :try_start_0
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception p2

    .line 48
    :goto_1
    move-object v7, p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lnl/d$a;->i:Ljava/lang/String;

    .line 60
    iget-object v2, v0, Lnl/d$a;->h:Lnl/d;

    .line 62
    :try_start_1
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    goto :goto_2

    .line 66
    :catch_1
    move-exception p2

    .line 67
    move-object v7, p1

    .line 68
    move-object v0, v2

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 73
    :try_start_2
    iget-object p2, p0, Lnl/d;->b:Lyd/a;

    .line 75
    iput-object p0, v0, Lnl/d$a;->h:Lnl/d;

    .line 77
    iput-object p1, v0, Lnl/d$a;->i:Ljava/lang/String;

    .line 79
    iput v3, v0, Lnl/d$a;->l:I

    .line 81
    invoke-interface {p2, v0}, Lyd/a;->T0(Leo/d;)Ljava/lang/Object;

    .line 84
    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    if-ne p2, v1, :cond_4

    .line 87
    return-object v1

    .line 88
    :cond_4
    move-object v2, p0

    .line 89
    :goto_2
    :try_start_3
    iget-object p2, v2, Lnl/d;->c:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;

    .line 91
    invoke-interface {p2}, Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;->invalidate()V

    .line 94
    iget-object p2, v2, Lnl/d;->f:Lcom/ellation/crunchyroll/application/h;

    .line 96
    iput-object v2, v0, Lnl/d$a;->h:Lnl/d;

    .line 98
    iput-object p1, v0, Lnl/d$a;->i:Ljava/lang/String;

    .line 100
    iput v4, v0, Lnl/d$a;->l:I

    .line 102
    invoke-interface {p2, v0}, Lcom/ellation/crunchyroll/application/h;->a(Leo/d;)Ljava/lang/Object;

    .line 105
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 106
    if-ne p1, v1, :cond_5

    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 111
    return-object p1

    .line 112
    :catch_2
    move-exception p2

    .line 113
    move-object v0, p0

    .line 114
    goto :goto_1

    .line 115
    :goto_4
    iget-object p1, v0, Lnl/d;->d:Leg/b;

    .line 117
    invoke-interface {p1, v3, p2, v7}, Leg/b;->k(ZLjava/io/IOException;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    sget-object v6, LMf/e$a;->a:LMf/e$a;

    .line 126
    const/4 v8, 0x0

    .line 127
    const/16 v9, 0x8

    .line 129
    iget-object v4, v0, Lnl/d;->e:LWf/h;

    .line 131
    invoke-static/range {v4 .. v9}, LWf/h$a;->a(LWf/h;Ljava/lang/String;LMf/e;Ljava/lang/String;LMf/x;I)V

    .line 134
    throw p2
.end method
