.class public abstract Landroidx/lifecycle/H;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/H$d;,
        Landroidx/lifecycle/H$c;,
        Landroidx/lifecycle/H$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ln/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/b<",
            "Landroidx/lifecycle/M<",
            "-TT;>;",
            "Landroidx/lifecycle/H<",
            "TT;>.d;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Landroidx/lifecycle/H$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/H;->k:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/H;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ln/b;

    invoke-direct {v0}, Ln/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/H;->b:Ln/b;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/lifecycle/H;->c:I

    .line 13
    sget-object v0, Landroidx/lifecycle/H;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/H;->f:Ljava/lang/Object;

    .line 14
    new-instance v1, Landroidx/lifecycle/H$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/H$a;-><init>(Landroidx/lifecycle/H;)V

    iput-object v1, p0, Landroidx/lifecycle/H;->j:Landroidx/lifecycle/H$a;

    .line 15
    iput-object v0, p0, Landroidx/lifecycle/H;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/lifecycle/H;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/H;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ln/b;

    invoke-direct {v0}, Ln/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/H;->b:Ln/b;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/lifecycle/H;->c:I

    .line 5
    sget-object v1, Landroidx/lifecycle/H;->k:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/H;->f:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/lifecycle/H$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/H$a;-><init>(Landroidx/lifecycle/H;)V

    iput-object v1, p0, Landroidx/lifecycle/H;->j:Landroidx/lifecycle/H$a;

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/H;->e:Ljava/lang/Object;

    .line 8
    iput v0, p0, Landroidx/lifecycle/H;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lm/c;->z0()Lm/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm/c;->A0()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "Cannot invoke "

    .line 16
    const-string v2, " on a background thread"

    .line 18
    invoke-static {v1, p0, v2}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/H$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/H<",
            "TT;>.d;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Landroidx/lifecycle/H$d;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/H$d;->d()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H$d;->a(Z)V

    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, Landroidx/lifecycle/H$d;->d:I

    .line 19
    iget v1, p0, Landroidx/lifecycle/H;->g:I

    .line 21
    if-lt v0, v1, :cond_2

    .line 23
    return-void

    .line 24
    :cond_2
    iput v1, p1, Landroidx/lifecycle/H$d;->d:I

    .line 26
    iget-object p1, p1, Landroidx/lifecycle/H$d;->b:Landroidx/lifecycle/M;

    .line 28
    iget-object v0, p0, Landroidx/lifecycle/H;->e:Ljava/lang/Object;

    .line 30
    invoke-interface {p1, v0}, Landroidx/lifecycle/M;->onChanged(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final c(Landroidx/lifecycle/H$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/H<",
            "TT;>.d;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/H;->h:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Landroidx/lifecycle/H;->i:Z

    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/H;->h:Z

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/H;->i:Z

    .line 14
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/H;->b(Landroidx/lifecycle/H$d;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/H;->b:Ln/b;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v2, Ln/b$d;

    .line 28
    invoke-direct {v2, v1}, Ln/b$d;-><init>(Ln/b;)V

    .line 31
    iget-object v1, v1, Ln/b;->d:Ljava/util/WeakHashMap;

    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_3
    invoke-virtual {v2}, Ln/b$d;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 44
    invoke-virtual {v2}, Ln/b$d;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/lifecycle/H$d;

    .line 56
    invoke-virtual {p0, v1}, Landroidx/lifecycle/H;->b(Landroidx/lifecycle/H$d;)V

    .line 59
    iget-boolean v1, p0, Landroidx/lifecycle/H;->i:Z

    .line 61
    if-eqz v1, :cond_3

    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/H;->i:Z

    .line 65
    if-nez v1, :cond_1

    .line 67
    iput-boolean v0, p0, Landroidx/lifecycle/H;->h:Z

    .line 69
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/H;->e:Ljava/lang/Object;

    .line 3
    sget-object v1, Landroidx/lifecycle/H;->k:Ljava/lang/Object;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/H;->e:Ljava/lang/Object;

    .line 3
    sget-object v1, Landroidx/lifecycle/H;->k:Ljava/lang/Object;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/C;",
            "Landroidx/lifecycle/M<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observe"

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/H;->a(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/v;->getCurrentState()Landroidx/lifecycle/v$b;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/v$b;->DESTROYED:Landroidx/lifecycle/v$b;

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroidx/lifecycle/H$c;

    .line 21
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/H$c;-><init>(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 24
    iget-object v1, p0, Landroidx/lifecycle/H;->b:Ln/b;

    .line 26
    invoke-virtual {v1, p2, v0}, Ln/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/lifecycle/H$d;

    .line 32
    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p2, p1}, Landroidx/lifecycle/H$d;->c(Landroidx/lifecycle/C;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string p2, "Cannot add the same observer with different lifecycles"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 51
    return-void

    .line 52
    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 59
    return-void
.end method

.method public final g(Landroidx/lifecycle/M;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/M<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observeForever"

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/H;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/lifecycle/H$b;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/H$d;-><init>(Landroidx/lifecycle/H;Landroidx/lifecycle/M;)V

    .line 11
    iget-object v1, p0, Landroidx/lifecycle/H;->b:Ln/b;

    .line 13
    invoke-virtual {v1, p1, v0}, Ln/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/lifecycle/H$d;

    .line 19
    instance-of v1, p1, Landroidx/lifecycle/H$c;

    .line 21
    if-nez v1, :cond_1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H$d;->a(Z)V

    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/H;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/H;->f:Ljava/lang/Object;

    .line 6
    sget-object v2, Landroidx/lifecycle/H;->k:Ljava/lang/Object;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/H;->f:Ljava/lang/Object;

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lm/c;->z0()Lm/c;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/lifecycle/H;->j:Landroidx/lifecycle/H$a;

    .line 25
    invoke-virtual {p1, v0}, Lm/c;->B0(Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public k(Landroidx/lifecycle/M;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/M<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "removeObserver"

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/H;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/H;->b:Ln/b;

    .line 8
    invoke-virtual {v0, p1}, Ln/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/lifecycle/H$d;

    .line 14
    if-nez p1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/H$d;->b()V

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H$d;->a(Z)V

    .line 24
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "setValue"

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/H;->a(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/lifecycle/H;->g:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Landroidx/lifecycle/H;->g:I

    .line 12
    iput-object p1, p0, Landroidx/lifecycle/H;->e:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/H;->c(Landroidx/lifecycle/H$d;)V

    .line 18
    return-void
.end method
