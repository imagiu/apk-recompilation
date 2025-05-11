.class public final LNh/a;
.super Ljava/lang/Object;
.source "AuthRepository.kt"

# interfaces
.implements Lod/a;


# instance fields
.field public final a:Lyd/a;

.field public final b:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;

.field public final c:Leg/b;

.field public final d:Lcom/ellation/crunchyroll/application/h;

.field public final e:Lcg/w;


# direct methods
.method public constructor <init>(Lyd/d;Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;Leg/b;Lcom/ellation/crunchyroll/application/h;Lcg/w;)V
    .locals 1

    .line 1
    const-string v0, "signInDelegate"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LNh/a;->a:Lyd/a;

    .line 11
    iput-object p2, p0, LNh/a;->b:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;

    .line 13
    iput-object p3, p0, LNh/a;->c:Leg/b;

    .line 15
    iput-object p4, p0, LNh/a;->d:Lcom/ellation/crunchyroll/application/h;

    .line 17
    iput-object p5, p0, LNh/a;->e:Lcg/w;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(ZLjava/io/IOException;Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/io/IOException;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, LNh/a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LNh/a$a;

    .line 8
    iget v1, v0, LNh/a$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LNh/a$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LNh/a$a;

    .line 22
    invoke-direct {v0, p0, p3}, LNh/a$a;-><init>(LNh/a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, LNh/a$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LNh/a$a;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, LNh/a$a;->h:LNh/a;

    .line 38
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    iput-object p0, v0, LNh/a$a;->h:LNh/a;

    .line 55
    iput v3, v0, LNh/a$a;->k:I

    .line 57
    iget-object p3, p0, LNh/a;->c:Leg/b;

    .line 59
    invoke-interface {p3, p1, p2, v0}, Leg/b;->j(ZLjava/io/IOException;Leo/d;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object p1, p0

    .line 67
    :goto_1
    iget-object p1, p1, LNh/a;->e:Lcg/w;

    .line 69
    invoke-virtual {p1}, Lcg/w;->a()V

    .line 72
    sget-object p1, LZn/C;->a:LZn/C;

    .line 74
    return-object p1
.end method

.method public final b(Leo/d;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p1, LNh/a$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LNh/a$b;

    .line 8
    iget v1, v0, LNh/a$b;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LNh/a$b;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LNh/a$b;

    .line 22
    invoke-direct {v0, p0, p1}, LNh/a$b;-><init>(LNh/a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, LNh/a$b;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LNh/a$b;->k:I

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
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, LNh/a$b;->h:LNh/a;

    .line 53
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 60
    iput-object p0, v0, LNh/a$b;->h:LNh/a;

    .line 62
    iput v4, v0, LNh/a$b;->k:I

    .line 64
    iget-object p1, p0, LNh/a;->a:Lyd/a;

    .line 66
    invoke-interface {p1, v0}, Lyd/a;->T0(Leo/d;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 72
    return-object v1

    .line 73
    :cond_4
    move-object v2, p0

    .line 74
    :goto_1
    iget-object p1, v2, LNh/a;->b:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;

    .line 76
    invoke-interface {p1}, Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;->invalidate()V

    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, v0, LNh/a$b;->h:LNh/a;

    .line 82
    iput v3, v0, LNh/a$b;->k:I

    .line 84
    iget-object p1, v2, LNh/a;->d:Lcom/ellation/crunchyroll/application/h;

    .line 86
    invoke-interface {p1, v0}, Lcom/ellation/crunchyroll/application/h;->a(Leo/d;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_5

    .line 92
    return-object v1

    .line 93
    :cond_5
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 95
    return-object p1
.end method
