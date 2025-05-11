.class public final Lgf/a;
.super Ljava/lang/Object;
.source "AggregatingVitalMonitor.kt"

# interfaces
.implements Lgf/g;


# instance fields
.field public b:D

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 6
    iput-wide v0, p0, Lgf/a;->b:D

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iput-object v0, p0, Lgf/a;->c:Ljava/util/LinkedHashMap;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lgf/f;D)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgf/a;->c:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgf/e;

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lgf/e;->e:Lgf/e;

    .line 13
    :cond_0
    iget v1, v0, Lgf/e;->a:I

    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 17
    int-to-double v1, v1

    .line 18
    iget-wide v4, v0, Lgf/e;->d:D

    .line 20
    mul-double/2addr v1, v4

    .line 21
    add-double/2addr v1, p2

    .line 22
    int-to-double v4, v3

    .line 23
    div-double v8, v1, v4

    .line 25
    new-instance v1, Lgf/e;

    .line 27
    iget-wide v4, v0, Lgf/e;->b:D

    .line 29
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 32
    move-result-wide v4

    .line 33
    iget-wide v6, v0, Lgf/e;->c:D

    .line 35
    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 38
    move-result-wide v6

    .line 39
    move-object v2, v1

    .line 40
    invoke-direct/range {v2 .. v9}, Lgf/e;-><init>(IDDD)V

    .line 43
    invoke-interface {p1, v1}, Lgf/f;->a(Lgf/e;)V

    .line 46
    iget-object p2, p0, Lgf/a;->c:Ljava/util/LinkedHashMap;

    .line 48
    monitor-enter p2

    .line 49
    :try_start_0
    iget-object p3, p0, Lgf/a;->c:Ljava/util/LinkedHashMap;

    .line 51
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p2

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p2

    .line 60
    throw p1
.end method

.method public final b(Lgf/f;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lgf/a;->b:D

    .line 3
    iget-object v2, p0, Lgf/a;->c:Ljava/util/LinkedHashMap;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, p0, Lgf/a;->c:Ljava/util/LinkedHashMap;

    .line 8
    sget-object v4, Lgf/e;->e:Lgf/e;

    .line 10
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v3, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lgf/a;->a(Lgf/f;D)V

    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v2

    .line 28
    throw p1
.end method

.method public final d(D)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lgf/a;->b:D

    .line 3
    iget-object v0, p0, Lgf/a;->c:Ljava/util/LinkedHashMap;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lgf/a;->c:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lgf/f;

    .line 28
    invoke-virtual {p0, v2, p1, p2}, Lgf/a;->a(Lgf/f;D)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p1
.end method
