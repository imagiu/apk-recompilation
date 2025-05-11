.class public final synthetic Lrn/k;
.super Lkotlin/jvm/internal/k;
.source "MuxDataSdk.kt"

# interfaces
.implements Lno/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/r<",
        "Lrn/f;",
        "Ljava/lang/String;",
        "Lnn/e;",
        "Ljn/d;",
        "Lrn/z;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, ""

    check-cast p1, Lrn/f;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lnn/e;

    check-cast p4, Ljn/d;

    .line 2
    const-string v1, "p0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p1"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p2"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p3"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v1, Lrn/p$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lrn/z;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v2, Lnn/n;

    invoke-direct {v2}, Lnn/n;-><init>()V

    iput-object v2, v1, Lrn/z;->i:Lnn/n;

    iput-object p3, v1, Lrn/z;->e:Lnn/e;

    iput-object p2, v1, Lrn/z;->d:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lrn/z;->n:Z

    iput-boolean v2, v1, Lrn/z;->h:Z

    .line 7
    iget-object p3, p3, Lnn/e;->c:Lnn/f;

    if-eqz p3, :cond_12

    .line 8
    sget-boolean p3, Ljn/a;->e:Z

    if-nez p3, :cond_0

    .line 9
    sget-object p3, Ljn/a;->d:Ljn/f;

    iget-object v3, p3, Ljn/f;->d:Lpn/a;

    .line 10
    invoke-virtual {v3}, Lpn/a;->a()J

    move-result-wide v3

    .line 11
    invoke-static {}, LDo/K;->l()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p3, Ljn/f;->a:Ljava/lang/String;

    iput-wide v3, p3, Ljn/f;->b:J

    const-wide/32 v5, 0x16e360

    add-long/2addr v3, v5

    iput-wide v3, p3, Ljn/f;->c:J

    .line 12
    sget-object p3, Ljn/a;->b:Lnn/j;

    const-string v3, "2.1"

    const-string v4, "mapve"

    invoke-virtual {p3, v4, v3}, Lnn/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v3, "memve"

    .line 14
    const-string v4, "8.1.2"

    invoke-virtual {p3, v3, v4}, Lnn/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v3, "mem"

    .line 16
    const-string v4, "mux-stats-sdk-java"

    invoke-virtual {p3, v3, v4}, Lnn/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sput-boolean v2, Ljn/a;->e:Z

    :cond_0
    new-instance p3, Ljn/b;

    invoke-direct {p3, p4}, Ljn/b;-><init>(Ljn/d;)V

    new-instance p4, Ljn/a$a;

    invoke-direct {p4, p2}, Ljn/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lkn/c;->b(Lkn/g;)V

    sget-object p4, Ljn/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object p1, v1, Lrn/z;->o:Lrn/f;

    .line 19
    :try_start_0
    new-instance p1, Lnn/j;

    .line 20
    invoke-direct {p1}, Lnn/c;-><init>()V

    .line 21
    sget-object p2, Lrn/z;->p:Lrn/d;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lrn/d;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lrn/z;->k:Ljava/lang/String;

    sget-object p2, Lrn/z;->p:Lrn/d;

    invoke-interface {p2}, Lrn/d;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lrn/z;->l:Ljava/lang/String;

    sget-object p2, Lrn/z;->p:Lrn/d;

    invoke-interface {p2}, Lrn/d;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lrn/z;->m:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object p2, v1, Lrn/z;->k:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 22
    const-string p3, "mvrid"

    invoke-virtual {p1, p3, p2}, Lnn/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_2
    new-instance p2, Lnn/q;

    .line 24
    invoke-direct {p2}, Lnn/c;-><init>()V

    .line 25
    sget-object p3, Lrn/z;->p:Lrn/d;

    if-eqz p3, :cond_7

    const-string p3, "Android"

    .line 26
    const-string p4, "uosfm"

    invoke-virtual {p2, p4, p3}, Lnn/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p3, Lrn/z;->p:Lrn/d;

    invoke-interface {p3}, Lrn/d;->i()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 28
    const-string p4, "uosar"

    invoke-virtual {p2, p4, p3}, Lnn/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_3
    sget-object p3, Lrn/z;->p:Lrn/d;

    invoke-interface {p3}, Lrn/d;->e()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 30
    const-string p4, "uosve"

    invoke-virtual {p2, p4, p3}, Lnn/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_4
    sget-object p3, Lrn/z;->p:Lrn/d;

    invoke-interface {p3}, Lrn/d;->g()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 32
    const-string p4, "udvmn"

    invoke-virtual {p2, p4, p3}, Lnn/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_5
    sget-object p3, Lrn/z;->p:Lrn/d;

    invoke-interface {p3}, Lrn/d;->getModelName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 34
    const-string p4, "udvmo"

    invoke-virtual {p2, p4, p3}, Lnn/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_6
    sget-object p3, Lrn/z;->p:Lrn/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string p3, "udvnm"

    invoke-virtual {p2, p3, v0}, Lnn/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object p3, Lrn/z;->p:Lrn/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string p3, "udvcg"

    invoke-virtual {p2, p3, v0}, Lnn/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object p3, Lrn/z;->p:Lrn/d;

    invoke-interface {p3}, Lrn/d;->f()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 40
    const-string p4, "ucxty"

    invoke-virtual {p2, p4, p3}, Lnn/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_7
    iget-object p3, v1, Lrn/z;->l:Ljava/lang/String;

    if-eqz p3, :cond_8

    .line 42
    const-string p4, "ualnm"

    invoke-virtual {p2, p4, p3}, Lnn/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_8
    iget-object p3, v1, Lrn/z;->m:Ljava/lang/String;

    if-eqz p3, :cond_9

    .line 44
    const-string p4, "ualve"

    invoke-virtual {p2, p4, p3}, Lnn/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_9
    new-instance p3, Lln/a;

    invoke-direct {p3}, Lln/a;-><init>()V

    .line 46
    iput-object p2, p3, Lln/a;->e:Lnn/q;

    .line 47
    sget-object p2, Ljn/a;->b:Lnn/j;

    invoke-virtual {p2, p1}, Lnn/c;->f(Lnn/c;)V

    .line 48
    iget-object p1, p3, Lln/a;->e:Lnn/q;

    .line 49
    sget-object p2, Ljn/a;->c:Lnn/q;

    invoke-virtual {p2, p1}, Lnn/c;->f(Lnn/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 50
    :goto_1
    iget-object p2, v1, Lrn/z;->e:Lnn/e;

    if-eqz p2, :cond_a

    .line 51
    iget-object p2, p2, Lnn/e;->c:Lnn/f;

    goto :goto_2

    :cond_a
    const/4 p2, 0x0

    .line 52
    :goto_2
    const-string p3, "MuxStats"

    const-string p4, "Exception caught preparing environment"

    invoke-static {p1, p3, p4, p2}, Lpn/b;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lnn/f;)V

    .line 53
    :goto_3
    invoke-virtual {v1}, Lrn/z;->f()Lnn/k;

    move-result-object p1

    new-instance p2, Lmn/K;

    .line 54
    invoke-direct {p2, p1}, Lmn/w;-><init>(Lnn/k;)V

    .line 55
    invoke-virtual {v1, p2}, Lrn/z;->d(LDo/V;)V

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, v1, Lrn/z;->c:Ljava/util/Timer;

    new-instance v3, Lrn/z$a;

    iget-object p2, v1, Lrn/z;->c:Ljava/util/Timer;

    invoke-direct {v3, v1, p2}, Lrn/z$a;-><init>(Lrn/z;Ljava/util/Timer;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x64

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    new-instance p2, Lnn/n;

    invoke-direct {p2}, Lnn/n;-><init>()V

    iput-object p2, v1, Lrn/z;->i:Lnn/n;

    new-instance p2, Lln/a;

    invoke-direct {p2}, Lln/a;-><init>()V

    iget-object p3, v1, Lrn/z;->e:Lnn/e;

    if-eqz p3, :cond_b

    .line 56
    iget-object p4, p3, Lnn/e;->c:Lnn/f;

    if-eqz p4, :cond_b

    .line 57
    iput-object p4, p2, Lln/a;->i:Lnn/f;

    :cond_b
    if-eqz p3, :cond_c

    .line 58
    iget-object p4, p3, Lnn/e;->d:Lnn/g;

    if-eqz p4, :cond_c

    .line 59
    iput-object p4, p2, Lln/a;->g:Lnn/g;

    :cond_c
    if-eqz p3, :cond_d

    .line 60
    iget-object p4, p3, Lnn/e;->e:Lnn/h;

    if-eqz p4, :cond_d

    .line 61
    iput-object p4, p2, Lln/a;->h:Lnn/h;

    :cond_d
    if-eqz p3, :cond_e

    .line 62
    iget-object p4, p3, Lnn/e;->g:Lnn/d;

    if-eqz p4, :cond_e

    .line 63
    iput-object p4, p2, Lln/a;->k:Lnn/d;

    :cond_e
    if-eqz p3, :cond_f

    .line 64
    iget-object p4, p3, Lnn/e;->f:Lnn/i;

    if-eqz p4, :cond_f

    .line 65
    iput-object p4, p2, Lln/a;->j:Lnn/i;

    :cond_f
    if-eqz p3, :cond_11

    .line 66
    iget-object p4, p3, Lnn/e;->c:Lnn/f;

    if-nez p4, :cond_10

    .line 67
    iget-object p4, p3, Lnn/e;->d:Lnn/g;

    if-nez p4, :cond_10

    .line 68
    iget-object p4, p3, Lnn/e;->e:Lnn/h;

    if-nez p4, :cond_10

    .line 69
    iget-object p4, p3, Lnn/e;->g:Lnn/d;

    if-nez p4, :cond_10

    .line 70
    iget-object p3, p3, Lnn/e;->f:Lnn/i;

    if-eqz p3, :cond_11

    .line 71
    :cond_10
    invoke-virtual {v1, p2}, Lrn/z;->d(LDo/V;)V

    :cond_11
    new-instance p2, Lmn/x;

    .line 72
    invoke-direct {p2, p1}, Lmn/w;-><init>(Lnn/k;)V

    .line 73
    invoke-virtual {v1, p2}, Lrn/z;->d(LDo/V;)V

    return-object v1

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "customerPlayerData cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
