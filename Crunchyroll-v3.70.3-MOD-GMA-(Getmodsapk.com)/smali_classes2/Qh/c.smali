.class public final LQh/c;
.super Ljava/lang/Object;
.source "UserMigrationSignInInteractorImpl.kt"

# interfaces
.implements Lzd/e;


# instance fields
.field public final a:Lyd/a;

.field public final b:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;

.field public final c:Leg/b;

.field public final d:Lcom/ellation/crunchyroll/application/h;


# direct methods
.method public constructor <init>(Lyd/d;Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;Leg/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/application/h$a;->a()Lcg/v;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "etpIndexProvider"

    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "refreshTokenProvider"

    .line 12
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LQh/c;->a:Lyd/a;

    .line 20
    iput-object p2, p0, LQh/c;->b:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;

    .line 22
    iput-object p3, p0, LQh/c;->c:Leg/b;

    .line 24
    iput-object v0, p0, LQh/c;->d:Lcom/ellation/crunchyroll/application/h;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p3, LQh/c$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LQh/c$a;

    .line 8
    iget v1, v0, LQh/c$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LQh/c$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQh/c$a;

    .line 22
    invoke-direct {v0, p0, p3}, LQh/c$a;-><init>(LQh/c;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, LQh/c$a;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LQh/c$a;->l:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 36
    if-eq v2, v5, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    iget-object p1, v0, LQh/c$a;->i:Ljava/lang/String;

    .line 44
    iget-object p2, v0, LQh/c$a;->h:LQh/c;

    .line 46
    :try_start_0
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception p3

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, LQh/c$a;->i:Ljava/lang/String;

    .line 62
    iget-object p2, v0, LQh/c$a;->h:LQh/c;

    .line 64
    :try_start_1
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p1, v0, LQh/c$a;->i:Ljava/lang/String;

    .line 70
    iget-object p2, v0, LQh/c$a;->h:LQh/c;

    .line 72
    :try_start_2
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 79
    :try_start_3
    iget-object p3, p0, LQh/c;->c:Leg/b;

    .line 81
    iput-object p0, v0, LQh/c$a;->h:LQh/c;

    .line 83
    iput-object p1, v0, LQh/c$a;->i:Ljava/lang/String;

    .line 85
    iput v5, v0, LQh/c$a;->l:I

    .line 87
    invoke-interface {p3, p1, p2, v0}, Leg/b;->a(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 90
    move-result-object p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 91
    if-ne p2, v1, :cond_5

    .line 93
    return-object v1

    .line 94
    :cond_5
    move-object p2, p0

    .line 95
    :goto_1
    :try_start_4
    iget-object p3, p2, LQh/c;->a:Lyd/a;

    .line 97
    iput-object p2, v0, LQh/c$a;->h:LQh/c;

    .line 99
    iput-object p1, v0, LQh/c$a;->i:Ljava/lang/String;

    .line 101
    iput v4, v0, LQh/c$a;->l:I

    .line 103
    invoke-interface {p3, v0}, Lyd/a;->T0(Leo/d;)Ljava/lang/Object;

    .line 106
    move-result-object p3

    .line 107
    if-ne p3, v1, :cond_6

    .line 109
    return-object v1

    .line 110
    :cond_6
    :goto_2
    iget-object p3, p2, LQh/c;->b:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;

    .line 112
    invoke-interface {p3}, Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;->invalidate()V

    .line 115
    iget-object p3, p2, LQh/c;->d:Lcom/ellation/crunchyroll/application/h;

    .line 117
    iput-object p2, v0, LQh/c$a;->h:LQh/c;

    .line 119
    iput-object p1, v0, LQh/c$a;->i:Ljava/lang/String;

    .line 121
    iput v3, v0, LQh/c$a;->l:I

    .line 123
    invoke-interface {p3, v0}, Lcom/ellation/crunchyroll/application/h;->a(Leo/d;)Ljava/lang/Object;

    .line 126
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 127
    if-ne p1, v1, :cond_7

    .line 129
    return-object v1

    .line 130
    :cond_7
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 132
    return-object p1

    .line 133
    :catch_1
    move-exception p3

    .line 134
    move-object p2, p0

    .line 135
    :goto_4
    iget-object p2, p2, LQh/c;->c:Leg/b;

    .line 137
    invoke-interface {p2, v5, p3, p1}, Leg/b;->k(ZLjava/io/IOException;Ljava/lang/String;)V

    .line 140
    throw p3
.end method
