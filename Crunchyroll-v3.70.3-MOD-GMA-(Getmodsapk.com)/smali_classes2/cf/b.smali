.class public final Lcf/b;
.super Ljava/lang/Object;
.source "DatadogRumMonitor.kt"

# interfaces
.implements LUe/e;
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/b$a;
    }
.end annotation


# static fields
.field public static final h:J


# instance fields
.field public final b:Lte/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public final d:Ljf/a;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:LZe/d;

.field public final g:LG2/K;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcf/b;->h:J

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FZLte/c;Landroid/os/Handler;Ljf/a;LBe/f;Lgf/g;Lgf/g;Lgf/g;LDe/b;LBe/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    move-object/from16 v2, p5

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v3

    .line 11
    const-string v4, "newSingleThreadExecutor()"

    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v4, "applicationId"

    .line 18
    move-object/from16 v6, p1

    .line 20
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v4, "writer"

    .line 25
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v4, "firstPartyHostDetector"

    .line 30
    move-object/from16 v9, p7

    .line 32
    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v4, "cpuVitalMonitor"

    .line 37
    move-object/from16 v10, p8

    .line 39
    invoke-static {v10, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v4, "memoryVitalMonitor"

    .line 44
    move-object/from16 v11, p9

    .line 46
    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v4, "frameRateVitalMonitor"

    .line 51
    move-object/from16 v12, p10

    .line 53
    invoke-static {v12, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v4, "timeProvider"

    .line 58
    move-object/from16 v13, p11

    .line 60
    invoke-static {v13, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v1, v0, Lcf/b;->b:Lte/c;

    .line 68
    iput-object v2, v0, Lcf/b;->c:Landroid/os/Handler;

    .line 70
    move-object/from16 v1, p6

    .line 72
    iput-object v1, v0, Lcf/b;->d:Ljf/a;

    .line 74
    iput-object v3, v0, Lcf/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 76
    new-instance v3, LZe/d;

    .line 78
    move-object v5, v3

    .line 79
    move-object/from16 v6, p1

    .line 81
    move/from16 v7, p2

    .line 83
    move/from16 v8, p3

    .line 85
    move-object/from16 v9, p7

    .line 87
    move-object/from16 v10, p8

    .line 89
    move-object/from16 v11, p9

    .line 91
    move-object/from16 v12, p10

    .line 93
    move-object/from16 v13, p11

    .line 95
    move-object/from16 v14, p6

    .line 97
    move-object/from16 v15, p12

    .line 99
    invoke-direct/range {v5 .. v15}, LZe/d;-><init>(Ljava/lang/String;FZLBe/f;Lgf/g;Lgf/g;Lgf/g;LDe/b;LUe/g;LBe/a;)V

    .line 102
    iput-object v3, v0, Lcf/b;->f:LZe/d;

    .line 104
    new-instance v1, LG2/K;

    .line 106
    const/4 v3, 0x6

    .line 107
    invoke-direct {v1, v0, v3}, LG2/K;-><init>(Ljava/lang/Object;I)V

    .line 110
    iput-object v1, v0, Lcf/b;->g:LG2/K;

    .line 112
    sget-wide v3, Lcf/b;->h:J

    .line 114
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    return-void
.end method

.method public static c(Ljava/util/Map;)LXe/d;
    .locals 7

    .line 1
    const-string v0, "_dd.timestamp"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/Long;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Ljava/lang/Long;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v2

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    move-result-wide v4

    .line 31
    sub-long v2, v0, v2

    .line 33
    new-instance p0, LXe/d;

    .line 35
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 40
    move-result-wide v2

    .line 41
    add-long/2addr v2, v4

    .line 42
    invoke-direct {p0, v0, v1, v2, v3}, LXe/d;-><init>(JJ)V

    .line 45
    move-object v1, p0

    .line 46
    :goto_1
    if-nez v1, :cond_2

    .line 48
    new-instance v1, LXe/d;

    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-direct {v1, p0}, LXe/d;-><init>(I)V

    .line 54
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attributes"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p4}, Lcf/b;->c(Ljava/util/Map;)LXe/d;

    .line 14
    move-result-object v6

    .line 15
    new-instance v0, LZe/f$s;

    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p4

    .line 22
    invoke-direct/range {v1 .. v6}, LZe/f$s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LXe/d;)V

    .line 25
    invoke-virtual {p0, v0}, Lcf/b;->i(LZe/f;)V

    .line 28
    return-void
.end method

.method public final b(Ljava/lang/String;LUe/d;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "throwable"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, LZe/f$d;

    .line 18
    sget-object v6, Lao/v;->b:Lao/v;

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    const/16 v9, 0x1c0

    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    invoke-direct/range {v1 .. v9}, LZe/f$d;-><init>(Ljava/lang/String;LUe/d;Ljava/lang/Throwable;ZLjava/util/Map;LXe/d;Ljava/lang/String;I)V

    .line 32
    invoke-virtual {p0, v0}, Lcf/b;->i(LZe/f;)V

    .line 35
    return-void
.end method

.method public final d(LUe/c;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUe/c;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p3}, Lcf/b;->c(Ljava/util/Map;)LXe/d;

    .line 14
    move-result-object v6

    .line 15
    new-instance v0, LZe/f$r;

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v1 .. v6}, LZe/f$r;-><init>(LUe/c;Ljava/lang/String;ZLjava/util/Map;LXe/d;)V

    .line 25
    invoke-virtual {p0, v0}, Lcf/b;->i(LZe/f;)V

    .line 28
    return-void
.end method

.method public final e(LUe/c;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p3}, Lcf/b;->c(Ljava/util/Map;)LXe/d;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LZe/f$u;

    .line 17
    invoke-direct {v1, p1, p2, p3, v0}, LZe/f$u;-><init>(LUe/c;Ljava/lang/String;Ljava/util/LinkedHashMap;LXe/d;)V

    .line 20
    invoke-virtual {p0, v1}, Lcf/b;->i(LZe/f;)V

    .line 23
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;LUe/d;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 8

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "attributes"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, LZe/f$w;

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    move-object v7, p5

    .line 25
    invoke-direct/range {v1 .. v7}, LZe/f$w;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LUe/d;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 28
    invoke-virtual {p0, v0}, Lcf/b;->i(LZe/f;)V

    .line 31
    return-void
.end method

.method public final g(Ljava/lang/String;Lcf/c;)V
    .locals 2

    .line 1
    const-string v0, "viewId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcf/b$a;->a:[I

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_4

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p2, v1, :cond_3

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p2, v1, :cond_2

    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq p2, v1, :cond_1

    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq p2, v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, LZe/f$l;

    .line 37
    invoke-direct {p2, p1, v0}, LZe/f$l;-><init>(Ljava/lang/String;Z)V

    .line 40
    invoke-virtual {p0, p2}, Lcf/b;->i(LZe/f;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p2, LZe/f$l;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p2, p1, v0}, LZe/f$l;-><init>(Ljava/lang/String;Z)V

    .line 50
    invoke-virtual {p0, p2}, Lcf/b;->i(LZe/f;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p2, LZe/f$i;

    .line 56
    invoke-direct {p2, p1}, LZe/f$i;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p2}, Lcf/b;->i(LZe/f;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance p2, LZe/f$o;

    .line 65
    invoke-direct {p2, p1}, LZe/f$o;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p2}, Lcf/b;->i(LZe/f;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    new-instance p2, LZe/f$b;

    .line 74
    invoke-direct {p2, p1}, LZe/f$b;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, p2}, Lcf/b;->i(LZe/f;)V

    .line 80
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attributes"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lcf/b;->c(Ljava/util/Map;)LXe/d;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LZe/f$y;

    .line 17
    invoke-direct {v1, p1, p2, v0}, LZe/f$y;-><init>(Ljava/lang/Object;Ljava/util/Map;LXe/d;)V

    .line 20
    invoke-virtual {p0, v1}, Lcf/b;->i(LZe/f;)V

    .line 23
    return-void
.end method

.method public final i(LZe/f;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v2, v0, LZe/f$d;

    .line 7
    iget-object v3, v1, Lcf/b;->b:Lte/c;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, LZe/f$d;

    .line 14
    iget-boolean v2, v2, LZe/f$d;->e:Z

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-object v2, v1, Lcf/b;->f:LZe/d;

    .line 20
    invoke-virtual {v2, v0, v3}, LZe/d;->a(LZe/f;Lte/c;)LZe/h;

    .line 23
    goto/16 :goto_5

    .line 25
    :cond_0
    instance-of v2, v0, LZe/f$q;

    .line 27
    if-eqz v2, :cond_e

    .line 29
    check-cast v0, LZe/f$q;

    .line 31
    iget-object v2, v1, Lcf/b;->d:Ljf/a;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string v4, "writer"

    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v4, v2, Ljf/a;->d:LAe/b;

    .line 43
    invoke-interface {v4}, LAe/b;->a()Z

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 49
    goto/16 :goto_5

    .line 51
    :cond_1
    new-instance v4, Ljf/a$a;

    .line 53
    iget-object v5, v0, LZe/f$q;->b:Ljava/lang/String;

    .line 55
    iget-object v6, v0, LZe/f$q;->d:Ljava/lang/String;

    .line 57
    invoke-direct {v4, v5, v6}, Ljf/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v7, v2, Ljf/a;->e:Ljava/util/LinkedHashSet;

    .line 62
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v8

    .line 66
    const/4 v9, 0x1

    .line 67
    if-eqz v8, :cond_2

    .line 69
    sget-object v0, LEe/c;->a:LJe/a;

    .line 71
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    const-string v4, "Already seen telemetry event with identity=%s, rejecting."

    .line 83
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0, v2}, LJe/a;->b(LJe/a;Ljava/lang/String;)V

    .line 90
    goto/16 :goto_5

    .line 92
    :cond_2
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 95
    move-result v4

    .line 96
    const/16 v8, 0x64

    .line 98
    if-ne v4, v8, :cond_3

    .line 100
    sget-object v0, LEe/c;->a:LJe/a;

    .line 102
    const-string v2, "Max number of telemetry events per session reached, rejecting."

    .line 104
    invoke-static {v0, v2}, LJe/a;->b(LJe/a;Ljava/lang/String;)V

    .line 107
    goto/16 :goto_5

    .line 109
    :cond_3
    new-instance v4, Ljf/a$a;

    .line 111
    invoke-direct {v4, v5, v6}, Ljf/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v4, v0, LZe/f$q;->e:LXe/d;

    .line 119
    iget-wide v7, v4, LXe/d;->a:J

    .line 121
    iget-object v4, v2, Ljf/a;->c:LDe/b;

    .line 123
    invoke-interface {v4}, LDe/b;->h()J

    .line 126
    move-result-wide v10

    .line 127
    add-long v14, v10, v7

    .line 129
    invoke-static {}, LUe/b;->a()LXe/a;

    .line 132
    move-result-object v4

    .line 133
    sget-object v7, Ljf/a$b;->a:[I

    .line 135
    iget-object v8, v0, LZe/f$q;->a:Ljf/b;

    .line 137
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 140
    move-result v8

    .line 141
    aget v7, v7, v8

    .line 143
    const/4 v8, 0x0

    .line 144
    iget-object v10, v2, Ljf/a;->b:LYe/d;

    .line 146
    iget-object v11, v4, LXe/a;->f:Ljava/lang/String;

    .line 148
    iget-object v12, v4, LXe/a;->c:Ljava/lang/String;

    .line 150
    iget-object v13, v4, LXe/a;->b:Ljava/lang/String;

    .line 152
    iget-object v4, v4, LXe/a;->a:Ljava/lang/String;

    .line 154
    if-eq v7, v9, :cond_a

    .line 156
    const/4 v9, 0x2

    .line 157
    if-ne v7, v9, :cond_9

    .line 159
    new-instance v7, Lkf/b$c;

    .line 161
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 164
    iget-object v9, v10, LYe/d;->g:LZn/q;

    .line 166
    invoke-virtual {v9}, LZn/q;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Lkf/b$f;

    .line 172
    if-nez v9, :cond_4

    .line 174
    sget-object v9, Lkf/b$f;->ANDROID:Lkf/b$f;

    .line 176
    :cond_4
    move-object/from16 v17, v9

    .line 178
    new-instance v9, Lkf/b$b;

    .line 180
    invoke-direct {v9, v4}, Lkf/b$b;-><init>(Ljava/lang/String;)V

    .line 183
    new-instance v4, Lkf/b$e;

    .line 185
    invoke-direct {v4, v13}, Lkf/b$e;-><init>(Ljava/lang/String;)V

    .line 188
    if-nez v12, :cond_5

    .line 190
    move-object/from16 v21, v8

    .line 192
    goto :goto_0

    .line 193
    :cond_5
    new-instance v10, Lkf/b$h;

    .line 195
    invoke-direct {v10, v12}, Lkf/b$h;-><init>(Ljava/lang/String;)V

    .line 198
    move-object/from16 v21, v10

    .line 200
    :goto_0
    if-nez v11, :cond_6

    .line 202
    move-object/from16 v22, v8

    .line 204
    goto :goto_1

    .line 205
    :cond_6
    new-instance v10, Lkf/b$a;

    .line 207
    invoke-direct {v10, v11}, Lkf/b$a;-><init>(Ljava/lang/String;)V

    .line 210
    move-object/from16 v22, v10

    .line 212
    :goto_1
    new-instance v10, Lkf/b$g;

    .line 214
    iget-object v0, v0, LZe/f$q;->c:Ljava/lang/String;

    .line 216
    if-nez v0, :cond_7

    .line 218
    if-eqz v6, :cond_8

    .line 220
    :cond_7
    new-instance v8, Lkf/b$d;

    .line 222
    invoke-direct {v8, v0, v6}, Lkf/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_8
    invoke-direct {v10, v5, v8}, Lkf/b$g;-><init>(Ljava/lang/String;Lkf/b$d;)V

    .line 228
    new-instance v0, Lkf/b;

    .line 230
    const-string v16, "dd-sdk-android"

    .line 232
    iget-object v2, v2, Ljf/a;->a:Ljava/lang/String;

    .line 234
    move-object v12, v0

    .line 235
    move-object v13, v7

    .line 236
    move-object/from16 v18, v2

    .line 238
    move-object/from16 v19, v9

    .line 240
    move-object/from16 v20, v4

    .line 242
    move-object/from16 v23, v10

    .line 244
    invoke-direct/range {v12 .. v23}, Lkf/b;-><init>(Lkf/b$c;JLjava/lang/String;Lkf/b$f;Ljava/lang/String;Lkf/b$b;Lkf/b$e;Lkf/b$h;Lkf/b$a;Lkf/b$g;)V

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    new-instance v0, LZn/k;

    .line 250
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 253
    throw v0

    .line 254
    :cond_a
    new-instance v0, Lkf/a$c;

    .line 256
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 259
    iget-object v6, v10, LYe/d;->f:LZn/q;

    .line 261
    invoke-virtual {v6}, LZn/q;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lkf/a$e;

    .line 267
    if-nez v6, :cond_b

    .line 269
    sget-object v6, Lkf/a$e;->ANDROID:Lkf/a$e;

    .line 271
    :cond_b
    move-object/from16 v17, v6

    .line 273
    new-instance v6, Lkf/a$b;

    .line 275
    invoke-direct {v6, v4}, Lkf/a$b;-><init>(Ljava/lang/String;)V

    .line 278
    new-instance v4, Lkf/a$d;

    .line 280
    invoke-direct {v4, v13}, Lkf/a$d;-><init>(Ljava/lang/String;)V

    .line 283
    if-nez v12, :cond_c

    .line 285
    move-object/from16 v21, v8

    .line 287
    goto :goto_2

    .line 288
    :cond_c
    new-instance v7, Lkf/a$g;

    .line 290
    invoke-direct {v7, v12}, Lkf/a$g;-><init>(Ljava/lang/String;)V

    .line 293
    move-object/from16 v21, v7

    .line 295
    :goto_2
    if-nez v11, :cond_d

    .line 297
    move-object/from16 v22, v8

    .line 299
    goto :goto_3

    .line 300
    :cond_d
    new-instance v7, Lkf/a$a;

    .line 302
    invoke-direct {v7, v11}, Lkf/a$a;-><init>(Ljava/lang/String;)V

    .line 305
    move-object/from16 v22, v7

    .line 307
    :goto_3
    new-instance v7, Lkf/a$f;

    .line 309
    invoke-direct {v7, v5}, Lkf/a$f;-><init>(Ljava/lang/String;)V

    .line 312
    new-instance v5, Lkf/a;

    .line 314
    const-string v16, "dd-sdk-android"

    .line 316
    iget-object v2, v2, Ljf/a;->a:Ljava/lang/String;

    .line 318
    move-object v12, v5

    .line 319
    move-object v13, v0

    .line 320
    move-object/from16 v18, v2

    .line 322
    move-object/from16 v19, v6

    .line 324
    move-object/from16 v20, v4

    .line 326
    move-object/from16 v23, v7

    .line 328
    invoke-direct/range {v12 .. v23}, Lkf/a;-><init>(Lkf/a$c;JLjava/lang/String;Lkf/a$e;Ljava/lang/String;Lkf/a$b;Lkf/a$d;Lkf/a$g;Lkf/a$a;Lkf/a$f;)V

    .line 331
    move-object v0, v5

    .line 332
    :goto_4
    invoke-interface {v3, v0}, Lte/c;->a(Ljava/lang/Object;)V

    .line 335
    goto :goto_5

    .line 336
    :cond_e
    iget-object v2, v1, Lcf/b;->g:LG2/K;

    .line 338
    iget-object v3, v1, Lcf/b;->c:Landroid/os/Handler;

    .line 340
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 343
    iget-object v2, v1, Lcf/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 345
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_f

    .line 351
    :try_start_0
    new-instance v3, LA3/C;

    .line 353
    const/4 v4, 0x1

    .line 354
    invoke-direct {v3, v4, v1, v0}, LA3/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 357
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    goto :goto_5

    .line 361
    :catch_0
    move-exception v0

    .line 362
    sget-object v2, LEe/c;->b:LJe/a;

    .line 364
    const/4 v3, 0x4

    .line 365
    const-string v4, "Unable to handle a RUM event, the "

    .line 367
    invoke-static {v2, v4, v0, v3}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 370
    :cond_f
    :goto_5
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LZe/f$q;

    .line 8
    sget-object v1, Ljf/b;->DEBUG:Ljf/b;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p1, v2, v2}, LZe/f$q;-><init>(Ljf/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Lcf/b;->i(LZe/f;)V

    .line 17
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "attributes"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p3}, Lcf/b;->c(Ljava/util/Map;)LXe/d;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LZe/f$t;

    .line 22
    invoke-direct {v1, p1, p2, p3, v0}, LZe/f$t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;LXe/d;)V

    .line 25
    invoke-virtual {p0, v1}, Lcf/b;->i(LZe/f;)V

    .line 28
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LZe/f$A;

    .line 8
    invoke-direct {v0, p1}, LZe/f$A;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcf/b;->i(LZe/f;)V

    .line 14
    return-void
.end method

.method public final m(JLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "target"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LZe/f$e;

    .line 8
    invoke-direct {v0, p1, p2, p3}, LZe/f$e;-><init>(JLjava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcf/b;->i(LZe/f;)V

    .line 14
    return-void
.end method

.method public final n(Ljava/lang/String;LUe/d;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUe/d;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p4}, Lcf/b;->c(Ljava/util/Map;)LXe/d;

    .line 14
    move-result-object v7

    .line 15
    const-string v0, "_dd.error_type"

    .line 17
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    :goto_0
    move-object v8, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v0, LZe/f$d;

    .line 33
    const/16 v9, 0x100

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v1, v0

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    move-object v4, p3

    .line 40
    move-object v6, p4

    .line 41
    invoke-direct/range {v1 .. v9}, LZe/f$d;-><init>(Ljava/lang/String;LUe/d;Ljava/lang/Throwable;ZLjava/util/Map;LXe/d;Ljava/lang/String;I)V

    .line 44
    invoke-virtual {p0, v0}, Lcf/b;->i(LZe/f;)V

    .line 47
    return-void
.end method

.method public final o(Ljava/lang/String;LYe/a;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LZe/f$f;

    .line 8
    invoke-direct {v0, p1, p2}, LZe/f$f;-><init>(Ljava/lang/String;LYe/a;)V

    .line 11
    invoke-virtual {p0, v0}, Lcf/b;->i(LZe/f;)V

    .line 14
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LUe/f;Ljava/util/LinkedHashMap;)V
    .locals 8

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "kind"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p5}, Lcf/b;->c(Ljava/util/Map;)LXe/d;

    .line 14
    move-result-object v7

    .line 15
    new-instance v0, LZe/f$v;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p2

    .line 21
    int-to-long v1, p2

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v3

    .line 26
    move-object v1, v0

    .line 27
    move-object v2, p1

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    move-object v6, p5

    .line 31
    invoke-direct/range {v1 .. v7}, LZe/f$v;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LUe/f;Ljava/util/LinkedHashMap;LXe/d;)V

    .line 34
    invoke-virtual {p0, v0}, Lcf/b;->i(LZe/f;)V

    .line 37
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, LB/p0;->D(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 17
    move-object v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    :goto_1
    if-nez v2, :cond_3

    .line 29
    if-nez p2, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object v0, v2

    .line 42
    :goto_2
    new-instance p2, LZe/f$q;

    .line 44
    sget-object v2, Ljf/b;->ERROR:Ljf/b;

    .line 46
    invoke-direct {p2, v2, p1, v1, v0}, LZe/f$q;-><init>(Ljf/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p2}, Lcf/b;->i(LZe/f;)V

    .line 52
    return-void
.end method

.method public final r(Ljava/lang/Object;JLhf/e$r;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LZe/f$z;

    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, LZe/f$z;-><init>(Ljava/lang/Object;JLhf/e$r;)V

    .line 16
    invoke-virtual {p0, v0}, Lcf/b;->i(LZe/f;)V

    .line 19
    return-void
.end method

.method public final s(LUe/c;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 7

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p3}, Lcf/b;->c(Ljava/util/Map;)LXe/d;

    .line 14
    move-result-object v6

    .line 15
    new-instance v0, LZe/f$r;

    .line 17
    const/4 v4, 0x1

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v1 .. v6}, LZe/f$r;-><init>(LUe/c;Ljava/lang/String;ZLjava/util/Map;LXe/d;)V

    .line 25
    invoke-virtual {p0, v0}, Lcf/b;->i(LZe/f;)V

    .line 28
    return-void
.end method
