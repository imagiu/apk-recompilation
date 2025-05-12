.class public Lp1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj1/e;

.field public final c:Lq1/d;

.field public final d:Lp1/x;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lr1/a;

.field public final g:Ls1/a;

.field public final h:Ls1/a;

.field public final i:Lq1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj1/e;Lq1/d;Lp1/x;Ljava/util/concurrent/Executor;Lr1/a;Ls1/a;Ls1/a;Lq1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp1/r;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lp1/r;->b:Lj1/e;

    .line 4
    iput-object p3, p0, Lp1/r;->c:Lq1/d;

    .line 5
    iput-object p4, p0, Lp1/r;->d:Lp1/x;

    .line 6
    iput-object p5, p0, Lp1/r;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lp1/r;->f:Lr1/a;

    .line 8
    iput-object p7, p0, Lp1/r;->g:Ls1/a;

    .line 9
    iput-object p8, p0, Lp1/r;->h:Ls1/a;

    .line 10
    iput-object p9, p0, Lp1/r;->i:Lq1/c;

    return-void
.end method

.method public static synthetic a(Lp1/r;Li1/o;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lp1/r;->t(Li1/o;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lp1/r;Li1/o;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lp1/r;->l(Li1/o;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lp1/r;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lp1/r;->q(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lp1/r;Li1/o;)Ljava/lang/Iterable;
    .locals 0

    invoke-direct {p0, p1}, Lp1/r;->m(Li1/o;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lp1/r;Ljava/lang/Iterable;Li1/o;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lp1/r;->n(Ljava/lang/Iterable;Li1/o;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lp1/r;Li1/o;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lp1/r;->r(Li1/o;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lp1/r;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lp1/r;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lp1/r;Li1/o;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lp1/r;->s(Li1/o;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lp1/r;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lp1/r;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l(Li1/o;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lp1/r;->c:Lq1/d;

    invoke-interface {p0, p1}, Lq1/d;->h(Li1/o;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m(Li1/o;)Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Lp1/r;->c:Lq1/d;

    invoke-interface {p0, p1}, Lq1/d;->l(Li1/o;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic n(Ljava/lang/Iterable;Li1/o;J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/r;->c:Lq1/d;

    invoke-interface {v0, p1}, Lq1/d;->y(Ljava/lang/Iterable;)V

    .line 2
    iget-object p1, p0, Lp1/r;->c:Lq1/d;

    iget-object p0, p0, Lp1/r;->g:Ls1/a;

    .line 3
    invoke-interface {p0}, Ls1/a;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    .line 4
    invoke-interface {p1, p2, v0, v1}, Lq1/d;->z(Li1/o;J)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic o(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp1/r;->c:Lq1/d;

    invoke-interface {p0, p1}, Lq1/d;->i(Ljava/lang/Iterable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic p()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp1/r;->i:Lq1/c;

    invoke-interface {p0}, Lq1/c;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic q(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    iget-object v1, p0, Lp1/r;->i:Lq1/c;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ll1/c$b;->INVALID_PAYLOD:Ll1/c$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2, v3, v4, v0}, Lq1/c;->d(JLl1/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic r(Li1/o;J)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/r;->c:Lq1/d;

    iget-object p0, p0, Lp1/r;->g:Ls1/a;

    .line 2
    invoke-interface {p0}, Ls1/a;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    .line 3
    invoke-interface {v0, p1, v1, v2}, Lq1/d;->z(Li1/o;J)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic s(Li1/o;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp1/r;->d:Lp1/x;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Lp1/x;->a(Li1/o;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic t(Li1/o;ILjava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lp1/r;->f:Lr1/a;

    iget-object v1, p0, Lp1/r;->c:Lq1/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lp1/h;

    invoke-direct {v2, v1}, Lp1/h;-><init>(Lq1/d;)V

    invoke-interface {v0, v2}, Lr1/a;->a(Lr1/a$a;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lp1/r;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lp1/r;->f:Lr1/a;

    new-instance v1, Lp1/l;

    invoke-direct {v1, p0, p1, p2}, Lp1/l;-><init>(Lp1/r;Li1/o;I)V

    invoke-interface {v0, v1}, Lr1/a;->a(Lr1/a$a;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lp1/r;->u(Li1/o;I)Lj1/g;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :catch_0
    :try_start_1
    iget-object p0, p0, Lp1/r;->d:Lp1/x;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Lp1/x;->a(Li1/o;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 7
    throw p0
.end method


# virtual methods
.method public j(Lj1/m;)Li1/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/r;->f:Lr1/a;

    iget-object v1, p0, Lp1/r;->i:Lq1/c;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lp1/q;

    invoke-direct {v2, v1}, Lp1/q;-><init>(Lq1/c;)V

    invoke-interface {v0, v2}, Lr1/a;->a(Lr1/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/a;

    .line 3
    invoke-static {}, Li1/i;->a()Li1/i$a;

    move-result-object v1

    iget-object v2, p0, Lp1/r;->g:Ls1/a;

    .line 4
    invoke-interface {v2}, Ls1/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Li1/i$a;->i(J)Li1/i$a;

    move-result-object v1

    iget-object p0, p0, Lp1/r;->h:Ls1/a;

    .line 5
    invoke-interface {p0}, Ls1/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Li1/i$a;->k(J)Li1/i$a;

    move-result-object p0

    const-string v1, "GDT_CLIENT_METRICS"

    .line 6
    invoke-virtual {p0, v1}, Li1/i$a;->j(Ljava/lang/String;)Li1/i$a;

    move-result-object p0

    new-instance v1, Li1/h;

    const-string v2, "proto"

    .line 7
    invoke-static {v2}, Lf1/b;->b(Ljava/lang/String;)Lf1/b;

    move-result-object v2

    invoke-virtual {v0}, Ll1/a;->f()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Li1/h;-><init>(Lf1/b;[B)V

    .line 8
    invoke-virtual {p0, v1}, Li1/i$a;->h(Li1/h;)Li1/i$a;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Li1/i$a;->d()Li1/i;

    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lj1/m;->a(Li1/i;)Li1/i;

    move-result-object p0

    return-object p0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lp1/r;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u(Li1/o;I)Lj1/g;
    .locals 11

    .line 1
    iget-object v0, p0, Lp1/r;->b:Lj1/e;

    invoke-virtual {p1}, Li1/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lj1/e;->a(Ljava/lang/String;)Lj1/m;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Lj1/g;->e(J)Lj1/g;

    move-result-object v3

    :cond_0
    :goto_0
    move-wide v8, v1

    .line 3
    :cond_1
    :goto_1
    iget-object v1, p0, Lp1/r;->f:Lr1/a;

    new-instance v2, Lp1/j;

    invoke-direct {v2, p0, p1}, Lp1/j;-><init>(Lp1/r;Li1/o;)V

    invoke-interface {v1, v2}, Lr1/a;->a(Lr1/a$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4
    iget-object v1, p0, Lp1/r;->f:Lr1/a;

    new-instance v2, Lp1/k;

    invoke-direct {v2, p0, p1}, Lp1/k;-><init>(Lp1/r;Li1/o;)V

    .line 5
    invoke-interface {v1, v2}, Lr1/a;->a(Lr1/a$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    if-nez v0, :cond_3

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    .line 7
    invoke-static {v1, v2, p1}, Lm1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lj1/g;->a()Lj1/g;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_4

    .line 9
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1/k;

    .line 11
    invoke-virtual {v3}, Lq1/k;->b()Li1/i;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {p1}, Li1/o;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p0, v0}, Lp1/r;->j(Lj1/m;)Li1/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    invoke-static {}, Lj1/f;->a()Lj1/f$a;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lj1/f$a;->b(Ljava/lang/Iterable;)Lj1/f$a;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Li1/o;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lj1/f$a;->c([B)Lj1/f$a;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lj1/f$a;->a()Lj1/f;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lj1/m;->b(Lj1/f;)Lj1/g;

    move-result-object v1

    goto :goto_2

    .line 19
    :goto_4
    invoke-virtual {v3}, Lj1/g;->c()Lj1/g$a;

    move-result-object v1

    sget-object v2, Lj1/g$a;->TRANSIENT_ERROR:Lj1/g$a;

    const/4 v10, 0x1

    if-ne v1, v2, :cond_6

    .line 20
    iget-object v0, p0, Lp1/r;->f:Lr1/a;

    new-instance v1, Lp1/o;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lp1/o;-><init>(Lp1/r;Ljava/lang/Iterable;Li1/o;J)V

    invoke-interface {v0, v1}, Lr1/a;->a(Lr1/a$a;)Ljava/lang/Object;

    .line 21
    iget-object p0, p0, Lp1/r;->d:Lp1/x;

    add-int/2addr p2, v10

    invoke-interface {p0, p1, p2, v10}, Lp1/x;->b(Li1/o;IZ)V

    return-object v3

    .line 22
    :cond_6
    iget-object v1, p0, Lp1/r;->f:Lr1/a;

    new-instance v2, Lp1/n;

    invoke-direct {v2, p0, v6}, Lp1/n;-><init>(Lp1/r;Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Lr1/a;->a(Lr1/a$a;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v3}, Lj1/g;->c()Lj1/g$a;

    move-result-object v1

    sget-object v2, Lj1/g$a;->OK:Lj1/g$a;

    if-ne v1, v2, :cond_7

    .line 24
    invoke-virtual {v3}, Lj1/g;->b()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 25
    invoke-virtual {p1}, Li1/o;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    iget-object v4, p0, Lp1/r;->f:Lr1/a;

    new-instance v5, Lp1/i;

    invoke-direct {v5, p0}, Lp1/i;-><init>(Lp1/r;)V

    invoke-interface {v4, v5}, Lr1/a;->a(Lr1/a$a;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 27
    :cond_7
    invoke-virtual {v3}, Lj1/g;->c()Lj1/g$a;

    move-result-object v1

    sget-object v2, Lj1/g$a;->INVALID_PAYLOAD:Lj1/g$a;

    if-ne v1, v2, :cond_1

    .line 28
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1/k;

    .line 30
    invoke-virtual {v4}, Lq1/k;->b()Li1/i;

    move-result-object v4

    invoke-virtual {v4}, Li1/i;->j()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 32
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 33
    :cond_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 34
    :cond_9
    iget-object v2, p0, Lp1/r;->f:Lr1/a;

    new-instance v4, Lp1/p;

    invoke-direct {v4, p0, v1}, Lp1/p;-><init>(Lp1/r;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Lr1/a;->a(Lr1/a$a;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 35
    :cond_a
    iget-object p2, p0, Lp1/r;->f:Lr1/a;

    new-instance v0, Lp1/m;

    invoke-direct {v0, p0, p1, v8, v9}, Lp1/m;-><init>(Lp1/r;Li1/o;J)V

    invoke-interface {p2, v0}, Lr1/a;->a(Lr1/a$a;)Ljava/lang/Object;

    return-object v3
.end method

.method public v(Li1/o;ILjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lp1/r;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lp1/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lp1/g;-><init>(Lp1/r;Li1/o;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
