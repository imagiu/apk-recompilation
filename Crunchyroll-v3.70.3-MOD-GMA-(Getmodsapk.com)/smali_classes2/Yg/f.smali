.class public final LYg/f;
.super Ljava/lang/Object;
.source "DashDrmLicenseManager.kt"

# interfaces
.implements LYg/d;
.implements LDo/G;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation


# instance fields
.field public final b:LG8/a;

.field public final c:LYg/a;

.field public final d:Lokhttp3/OkHttpClient;

.field public final e:LPg/c;

.field public final f:Lqg/a;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LG8/a;LYg/a;Lokhttp3/OkHttpClient;LPg/c;Lqg/a;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LYg/f;->b:LG8/a;

    .line 11
    iput-object p2, p0, LYg/f;->c:LYg/a;

    .line 13
    iput-object p3, p0, LYg/f;->d:Lokhttp3/OkHttpClient;

    .line 15
    iput-object p4, p0, LYg/f;->e:LPg/c;

    .line 17
    iput-object p5, p0, LYg/f;->f:Lqg/a;

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    iput-object p1, p0, LYg/f;->g:Ljava/util/LinkedHashMap;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lh2/i;->d:Ljava/util/UUID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {v0}, Lx2/o;->o(Ljava/util/UUID;)Lx2/o;

    .line 6
    move-result-object v0
    :try_end_1
    .catch Lx2/x; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "."

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lk2/q;->c(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lx2/j;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    :goto_0
    invoke-interface {v0}, Lx2/l;->c()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    const/4 v0, -0x1

    .line 45
    :goto_1
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LYg/f;->g:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LDo/p0;

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v2, v3}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 33
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LYg/f;->g:Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LDo/p0;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final d(JLE2/p;LAl/p;LN9/b;)V
    .locals 9

    .line 1
    new-instance v8, LYg/h;

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p4

    .line 6
    move-object v2, p5

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p0

    .line 9
    move-wide v5, p1

    .line 10
    invoke-direct/range {v0 .. v7}, LYg/h;-><init>(LAl/p;LN9/b;LE2/p;LYg/f;JLeo/d;)V

    .line 13
    const/4 p1, 0x3

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p0, p2, p2, v8, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 18
    return-void
.end method

.method public final e(LE2/p;Leo/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE2/p;",
            "Leo/d<",
            "-",
            "LE2/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LE2/p;->f:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v1, LYg/f$c;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v0, v2}, LYg/f$c;-><init>(LYg/f;LE2/p;[BLeo/d;)V

    .line 12
    invoke-static {v1, p2}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LV6/a;LA6/i;)V
    .locals 10

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "videoToken"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "manifestUrl"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, LYg/f;->f:Lqg/a;

    .line 18
    invoke-interface {v0}, Lqg/a;->a()LKo/b;

    .line 21
    move-result-object v0

    .line 22
    new-instance v9, LYg/e;

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v1, v9

    .line 26
    move-object v2, p4

    .line 27
    move-object v3, p5

    .line 28
    move-object v4, p0

    .line 29
    move-object v5, p1

    .line 30
    move-object v6, p2

    .line 31
    move-object v7, p3

    .line 32
    invoke-direct/range {v1 .. v8}, LYg/e;-><init>(LV6/a;LA6/i;LYg/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leo/d;)V

    .line 35
    const/4 p1, 0x2

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p0, v0, p2, v9, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 40
    return-void
.end method

.method public final g([BLeo/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Leo/d<",
            "-",
            "LYg/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LYg/f$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LYg/f$a;

    .line 8
    iget v1, v0, LYg/f$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LYg/f$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LYg/f$a;

    .line 22
    invoke-direct {v0, p0, p2}, LYg/f$a;-><init>(LYg/f;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LYg/f$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LYg/f$a;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, LYg/f$a;->h:Lx2/w;

    .line 38
    :try_start_0
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx2/d$a; {:try_start_0 .. :try_end_0} :catch_1

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
    new-instance p2, Lp2/a$a;

    .line 55
    new-instance v2, LC2/z;

    .line 57
    invoke-direct {v2, p0}, LC2/z;-><init>(Ljava/lang/Object;)V

    .line 60
    invoke-direct {p2, v2}, Lp2/a$a;-><init>(Lokhttp3/Call$Factory;)V

    .line 63
    new-instance v2, Lx2/f$a;

    .line 65
    invoke-direct {v2}, Lx2/f$a;-><init>()V

    .line 68
    new-instance v4, Landroid/os/Handler;

    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    new-instance v5, LYg/k;

    .line 79
    invoke-direct {v5}, LYg/k;-><init>()V

    .line 82
    invoke-virtual {v2, v4, v5}, Lx2/f$a;->a(Landroid/os/Handler;Lx2/f;)V

    .line 85
    sget-object v4, LZn/C;->a:LZn/C;

    .line 87
    const-string v4, ""

    .line 89
    invoke-static {v4, p2, v2}, Lx2/w;->d(Ljava/lang/String;Lp2/a$a;Lx2/f$a;)Lx2/w;

    .line 92
    move-result-object p2

    .line 93
    :try_start_1
    iget-object v2, p0, LYg/f;->f:Lqg/a;

    .line 95
    invoke-interface {v2}, Lqg/a;->a()LKo/b;

    .line 98
    move-result-object v2

    .line 99
    new-instance v4, LYg/f$b;

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-direct {v4, p2, p1, v5}, LYg/f$b;-><init>(Lx2/w;[BLeo/d;)V

    .line 105
    iput-object p2, v0, LYg/f$a;->h:Lx2/w;

    .line 107
    iput v3, v0, LYg/f$a;->k:I

    .line 109
    invoke-static {v0, v2, v4}, LDo/g;->e(Leo/d;Leo/f;Lno/p;)Ljava/lang/Object;

    .line 112
    move-result-object p1
    :try_end_1
    .catch Lx2/d$a; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    if-ne p1, v1, :cond_3

    .line 115
    return-object v1

    .line 116
    :cond_3
    move-object v6, p2

    .line 117
    move-object p2, p1

    .line 118
    move-object p1, v6

    .line 119
    :goto_1
    :try_start_2
    check-cast p2, LZn/m;
    :try_end_2
    .catch Lx2/d$a; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    goto :goto_2

    .line 122
    :catch_0
    move-object p1, p2

    .line 123
    :catch_1
    new-instance p2, Ljava/lang/Long;

    .line 125
    const-wide/16 v0, 0x0

    .line 127
    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 130
    new-instance v2, Ljava/lang/Long;

    .line 132
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 135
    new-instance v0, LZn/m;

    .line 137
    invoke-direct {v0, p2, v2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    move-object p2, v0

    .line 141
    :goto_2
    iget-object p1, p1, Lx2/w;->c:Landroid/os/HandlerThread;

    .line 143
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 146
    new-instance p1, LYg/l;

    .line 148
    iget-object v0, p2, LZn/m;->b:Ljava/lang/Object;

    .line 150
    const-string v1, "<get-first>(...)"

    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    check-cast v0, Ljava/lang/Number;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 160
    move-result-wide v0

    .line 161
    iget-object p2, p2, LZn/m;->c:Ljava/lang/Object;

    .line 163
    const-string v2, "<get-second>(...)"

    .line 165
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    check-cast p2, Ljava/lang/Number;

    .line 170
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 173
    move-result-wide v2

    .line 174
    invoke-direct {p1, v0, v1, v2, v3}, LYg/l;-><init>(JJ)V

    .line 177
    return-object p1
.end method

.method public final getCoroutineContext()Leo/f;
    .locals 1

    .line 1
    iget-object v0, p0, LYg/f;->e:LPg/c;

    .line 3
    invoke-interface {v0}, LDo/G;->getCoroutineContext()Leo/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
