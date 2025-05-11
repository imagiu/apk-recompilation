.class public final Lva/F;
.super Ljava/lang/Object;
.source "SessionHeartbeatInteractor.kt"

# interfaces
.implements Lva/E;


# instance fields
.field public final a:Lcom/ellation/crunchyroll/api/etp/playback/PlayService;

.field public final b:LMl/a;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/playback/PlayService;LMl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lva/F;->a:Lcom/ellation/crunchyroll/api/etp/playback/PlayService;

    .line 6
    iput-object p2, p0, Lva/F;->b:LMl/a;

    .line 8
    return-void
.end method

.method public static e(Ljava/io/IOException;)Lob/g;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/ellation/crunchyroll/api/etp/error/LiveStreamEndedException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Lob/g$d;->a:Lob/g$d;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException$NetworkException;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object p0, Lob/g$e;->a:Lob/g$e;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/ellation/crunchyroll/api/etp/error/HttpException;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    new-instance v0, Lob/g$b;

    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, Lcom/ellation/crunchyroll/api/etp/error/HttpException;

    .line 24
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/error/HttpException;->getHttpStatusCode()I

    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/error/HttpException;->getRequestPath()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string v3, " "

    .line 42
    invoke-static {v1, v3, p0}, LJ4/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0, v2}, Lob/g$b;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p0, Lob/g$b;

    .line 53
    const-string v0, "Unknown error"

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {p0, v0, v1}, Lob/g$b;-><init>(Ljava/lang/String;I)V

    .line 59
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lob/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lva/F$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lva/F$d;

    .line 8
    iget v1, v0, Lva/F$d;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lva/F$d;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lva/F$d;

    .line 22
    invoke-direct {v0, p0, p3}, Lva/F$d;-><init>(Lva/F;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lva/F$d;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lva/F$d;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lva/F$d;->h:Lva/F;

    .line 38
    :try_start_0
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    iget-object p3, p0, Lva/F;->a:Lcom/ellation/crunchyroll/api/etp/playback/PlayService;

    .line 57
    iput-object p0, v0, Lva/F$d;->h:Lva/F;

    .line 59
    iput v3, v0, Lva/F$d;->k:I

    .line 61
    invoke-interface {p3, p1, p2, v0}, Lcom/ellation/crunchyroll/api/etp/playback/PlayService;->deactivateToken(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    if-ne p1, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object p1, p0

    .line 69
    :goto_1
    :try_start_2
    sget-object p1, Lob/g$c;->a:Lob/g$c;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    goto :goto_3

    .line 72
    :catch_1
    move-exception p2

    .line 73
    move-object p1, p0

    .line 74
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {p2}, Lva/F;->e(Ljava/io/IOException;)Lob/g;

    .line 80
    move-result-object p1

    .line 81
    :goto_3
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lob/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lva/F$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lva/F$b;

    .line 8
    iget v1, v0, Lva/F$b;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lva/F$b;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lva/F$b;

    .line 22
    invoke-direct {v0, p0, p3}, Lva/F$b;-><init>(Lva/F;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lva/F$b;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lva/F$b;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lva/F$b;->h:Lva/F;

    .line 38
    :try_start_0
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    iget-object p3, p0, Lva/F;->a:Lcom/ellation/crunchyroll/api/etp/playback/PlayService;

    .line 57
    iput-object p0, v0, Lva/F$b;->h:Lva/F;

    .line 59
    iput v3, v0, Lva/F$b;->k:I

    .line 61
    invoke-interface {p3, p1, p2, v0}, Lcom/ellation/crunchyroll/api/etp/playback/PlayService;->deleteToken(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    if-ne p1, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object p1, p0

    .line 69
    :goto_1
    :try_start_2
    sget-object p1, Lob/g$c;->a:Lob/g$c;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    goto :goto_3

    .line 72
    :catch_1
    move-exception p2

    .line 73
    move-object p1, p0

    .line 74
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {p2}, Lva/F;->e(Ljava/io/IOException;)Lob/g;

    .line 80
    move-result-object p1

    .line 81
    :goto_3
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;JLeo/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Leo/d<",
            "-",
            "Lob/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lva/F$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lva/F$a;

    .line 8
    iget v1, v0, Lva/F$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lva/F$a;->k:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lva/F$a;

    .line 23
    invoke-direct {v0, p0, p5}, Lva/F$a;-><init>(Lva/F;Leo/d;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lva/F$a;->i:Ljava/lang/Object;

    .line 29
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 31
    iget v1, v6, Lva/F$a;->k:I

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-ne v1, v2, :cond_1

    .line 38
    iget-object p1, v6, Lva/F$a;->h:Lva/F;

    .line 40
    :try_start_0
    invoke-static {p5}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p5}, LZn/o;->b(Ljava/lang/Object;)V

    .line 57
    :try_start_1
    iget-object v1, p0, Lva/F;->a:Lcom/ellation/crunchyroll/api/etp/playback/PlayService;

    .line 59
    iput-object p0, v6, Lva/F$a;->h:Lva/F;

    .line 61
    iput v2, v6, Lva/F$a;->k:I

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    move-wide v4, p3

    .line 66
    invoke-interface/range {v1 .. v6}, Lcom/ellation/crunchyroll/api/etp/playback/PlayService;->keepTokenAlive(Ljava/lang/String;Ljava/lang/String;JLeo/d;)Ljava/lang/Object;

    .line 69
    move-result-object p5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    if-ne p5, v0, :cond_3

    .line 72
    return-object v0

    .line 73
    :cond_3
    move-object p1, p0

    .line 74
    :goto_2
    :try_start_2
    check-cast p5, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;

    .line 76
    new-instance p2, Lob/g$a;

    .line 78
    iget-object p3, p1, Lva/F;->b:LMl/a;

    .line 80
    invoke-static {p5, p3}, LNe/a;->E(Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;LMl/a;)LNa/y;

    .line 83
    move-result-object p3

    .line 84
    invoke-direct {p2, p3}, Lob/g$a;-><init>(LNa/y;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    goto :goto_4

    .line 88
    :catch_1
    move-exception p2

    .line 89
    move-object p1, p0

    .line 90
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {p2}, Lva/F;->e(Ljava/io/IOException;)Lob/g;

    .line 96
    move-result-object p2

    .line 97
    :goto_4
    return-object p2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lob/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lva/F$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lva/F$c;

    .line 8
    iget v1, v0, Lva/F$c;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lva/F$c;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lva/F$c;

    .line 22
    invoke-direct {v0, p0, p3}, Lva/F$c;-><init>(Lva/F;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lva/F$c;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lva/F$c;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lva/F$c;->h:Lva/F;

    .line 38
    :try_start_0
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    iget-object p3, p0, Lva/F;->a:Lcom/ellation/crunchyroll/api/etp/playback/PlayService;

    .line 57
    iput-object p0, v0, Lva/F$c;->h:Lva/F;

    .line 59
    iput v3, v0, Lva/F$c;->k:I

    .line 61
    invoke-interface {p3, p1, p2, v0}, Lcom/ellation/crunchyroll/api/etp/playback/PlayService;->activateToken(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 64
    move-result-object p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    if-ne p3, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object p1, p0

    .line 69
    :goto_1
    :try_start_2
    check-cast p3, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;

    .line 71
    new-instance p2, Lob/g$a;

    .line 73
    iget-object v0, p1, Lva/F;->b:LMl/a;

    .line 75
    invoke-static {p3, v0}, LNe/a;->E(Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;LMl/a;)LNa/y;

    .line 78
    move-result-object p3

    .line 79
    invoke-direct {p2, p3}, Lob/g$a;-><init>(LNa/y;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    goto :goto_3

    .line 83
    :catch_1
    move-exception p2

    .line 84
    move-object p1, p0

    .line 85
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {p2}, Lva/F;->e(Ljava/io/IOException;)Lob/g;

    .line 91
    move-result-object p2

    .line 92
    :goto_3
    return-object p2
.end method
