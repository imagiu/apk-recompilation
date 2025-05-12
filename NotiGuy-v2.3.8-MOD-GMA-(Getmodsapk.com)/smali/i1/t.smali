.class public Li1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/s;


# static fields
.field public static volatile e:Li1/u;


# instance fields
.field public final a:Ls1/a;

.field public final b:Ls1/a;

.field public final c:Lo1/e;

.field public final d:Lp1/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ls1/a;Ls1/a;Lo1/e;Lp1/r;Lp1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li1/t;->a:Ls1/a;

    .line 3
    iput-object p2, p0, Li1/t;->b:Ls1/a;

    .line 4
    iput-object p3, p0, Li1/t;->c:Lo1/e;

    .line 5
    iput-object p4, p0, Li1/t;->d:Lp1/r;

    .line 6
    invoke-virtual {p5}, Lp1/v;->c()V

    return-void
.end method

.method public static c()Li1/t;
    .locals 2

    .line 1
    sget-object v0, Li1/t;->e:Li1/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li1/u;->b()Li1/t;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Li1/f;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/f;",
            ")",
            "Ljava/util/Set<",
            "Lf1/b;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Li1/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Li1/g;

    .line 3
    invoke-interface {p0}, Li1/g;->b()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    .line 4
    invoke-static {p0}, Lf1/b;->b(Ljava/lang/String;)Lf1/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Li1/t;->e:Li1/u;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Li1/t;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Li1/t;->e:Li1/u;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Li1/e;->c()Li1/u$a;

    move-result-object v1

    .line 5
    invoke-interface {v1, p0}, Li1/u$a;->b(Landroid/content/Context;)Li1/u$a;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Li1/u$a;->a()Li1/u;

    move-result-object p0

    sput-object p0, Li1/t;->e:Li1/u;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Li1/n;Lf1/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/t;->c:Lo1/e;

    .line 2
    invoke-virtual {p1}, Li1/n;->f()Li1/o;

    move-result-object v1

    invoke-virtual {p1}, Li1/n;->c()Lf1/c;

    move-result-object v2

    invoke-virtual {v2}, Lf1/c;->c()Lf1/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Li1/o;->f(Lf1/d;)Li1/o;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Li1/t;->b(Li1/n;)Li1/i;

    move-result-object p0

    .line 4
    invoke-interface {v0, v1, p0, p2}, Lo1/e;->a(Li1/o;Li1/i;Lf1/h;)V

    return-void
.end method

.method public final b(Li1/n;)Li1/i;
    .locals 3

    .line 1
    invoke-static {}, Li1/i;->a()Li1/i$a;

    move-result-object v0

    iget-object v1, p0, Li1/t;->a:Ls1/a;

    .line 2
    invoke-interface {v1}, Ls1/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li1/i$a;->i(J)Li1/i$a;

    move-result-object v0

    iget-object p0, p0, Li1/t;->b:Ls1/a;

    .line 3
    invoke-interface {p0}, Ls1/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li1/i$a;->k(J)Li1/i$a;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Li1/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li1/i$a;->j(Ljava/lang/String;)Li1/i$a;

    move-result-object p0

    new-instance v0, Li1/h;

    .line 5
    invoke-virtual {p1}, Li1/n;->b()Lf1/b;

    move-result-object v1

    invoke-virtual {p1}, Li1/n;->d()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li1/h;-><init>(Lf1/b;[B)V

    invoke-virtual {p0, v0}, Li1/i$a;->h(Li1/h;)Li1/i$a;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Li1/n;->c()Lf1/c;

    move-result-object p1

    invoke-virtual {p1}, Lf1/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1/i$a;->g(Ljava/lang/Integer;)Li1/i$a;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Li1/i$a;->d()Li1/i;

    move-result-object p0

    return-object p0
.end method

.method public e()Lp1/r;
    .locals 0

    iget-object p0, p0, Li1/t;->d:Lp1/r;

    return-object p0
.end method

.method public g(Li1/f;)Lf1/g;
    .locals 4

    .line 1
    new-instance v0, Li1/p;

    .line 2
    invoke-static {p1}, Li1/t;->d(Li1/f;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-static {}, Li1/o;->a()Li1/o$a;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Li1/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Li1/o$a;->b(Ljava/lang/String;)Li1/o$a;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Li1/f;->a()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Li1/o$a;->c([B)Li1/o$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Li1/o$a;->a()Li1/o;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Li1/p;-><init>(Ljava/util/Set;Li1/o;Li1/s;)V

    return-object v0
.end method
