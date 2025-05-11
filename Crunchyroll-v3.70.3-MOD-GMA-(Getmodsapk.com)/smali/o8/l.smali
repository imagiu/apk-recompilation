.class public final Lo8/l;
.super Lsi/a;
.source "SendConfirmationEmailInteractor.kt"

# interfaces
.implements Lo8/j;


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

.field public final c:Leg/d;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;Leg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi/a;-><init>()V

    .line 4
    iput-object p1, p0, Lo8/l;->b:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 6
    iput-object p2, p0, Lo8/l;->c:Leg/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ljava/io/IOException;Leo/d;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lo8/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo8/k;

    .line 8
    iget v1, v0, Lo8/k;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo8/k;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo8/k;

    .line 22
    invoke-direct {v0, p0, p2}, Lo8/k;-><init>(Lo8/l;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo8/k;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lo8/k;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lo8/k;->h:Ljava/io/IOException;

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
    instance-of p2, p1, Lcom/ellation/crunchyroll/api/etp/error/BadRequestException;

    .line 55
    if-eqz p2, :cond_6

    .line 57
    move-object p2, p1

    .line 58
    check-cast p2, Lcom/ellation/crunchyroll/api/etp/error/BadRequestException;

    .line 60
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/error/HttpException;->getError()Lcom/ellation/crunchyroll/api/etp/error/ApiError;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/error/ApiError;->getContexts()Ljava/util/List;

    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/Iterable;

    .line 70
    instance-of v2, p2, Ljava/util/Collection;

    .line 72
    if-eqz v2, :cond_3

    .line 74
    move-object v2, p2

    .line 75
    check-cast v2, Ljava/util/Collection;

    .line 77
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p2

    .line 88
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/error/ApiErrorContext;

    .line 100
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/error/ApiErrorContext;->getCode()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    const-string v4, "accounts.email_verification.already_verified"

    .line 106
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 112
    iput-object p1, v0, Lo8/k;->h:Ljava/io/IOException;

    .line 114
    iput v3, v0, Lo8/k;->k:I

    .line 116
    iget-object p2, p0, Lo8/l;->c:Leg/d;

    .line 118
    invoke-interface {p2}, Leg/d;->c()LZn/C;

    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v1, :cond_5

    .line 124
    return-object v1

    .line 125
    :cond_5
    :goto_1
    new-instance p2, Lo8/b;

    .line 127
    invoke-direct {p2, p1}, Lo8/b;-><init>(Ljava/io/IOException;)V

    .line 130
    move-object p1, p2

    .line 131
    :cond_6
    :goto_2
    return-object p1
.end method

.method public final sendVerificationEmail(Leo/d;)Ljava/lang/Object;
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
    instance-of v0, p1, Lo8/l$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo8/l$a;

    .line 8
    iget v1, v0, Lo8/l$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo8/l$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo8/l$a;

    .line 22
    invoke-direct {v0, p0, p1}, Lo8/l$a;-><init>(Lo8/l;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lo8/l$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lo8/l$a;->k:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-eq v2, v3, :cond_1

    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget-object v2, v0, Lo8/l$a;->h:Lo8/l;

    .line 53
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    :try_start_1
    iget-object p1, p0, Lo8/l;->b:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 64
    iput-object p0, v0, Lo8/l$a;->h:Lo8/l;

    .line 66
    iput v4, v0, Lo8/l$a;->k:I

    .line 68
    invoke-interface {p1, v0}, Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;->sendVerificationEmail(Leo/d;)Ljava/lang/Object;

    .line 71
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    if-ne p1, v1, :cond_4

    .line 74
    return-object v1

    .line 75
    :cond_4
    move-object v2, p0

    .line 76
    :goto_1
    :try_start_2
    check-cast p1, Lcp/C;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    sget-object p1, LZn/C;->a:LZn/C;

    .line 80
    return-object p1

    .line 81
    :catch_1
    move-exception p1

    .line 82
    move-object v2, p0

    .line 83
    :goto_2
    const/4 v4, 0x0

    .line 84
    iput-object v4, v0, Lo8/l$a;->h:Lo8/l;

    .line 86
    iput v3, v0, Lo8/l$a;->k:I

    .line 88
    invoke-virtual {v2, p1, v0}, Lo8/l;->l(Ljava/io/IOException;Leo/d;)Ljava/io/Serializable;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_5

    .line 94
    return-object v1

    .line 95
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Throwable;

    .line 97
    throw p1
.end method
