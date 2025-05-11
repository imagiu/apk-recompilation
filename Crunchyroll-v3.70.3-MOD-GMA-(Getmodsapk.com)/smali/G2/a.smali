.class public abstract LG2/a;
.super Ljava/lang/Object;
.source "BaseMediaSource.java"

# interfaces
.implements LG2/y;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LG2/y$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LG2/y$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LG2/F$a;

.field public final d:Lx2/f$a;

.field public e:Landroid/os/Looper;

.field public f:Lh2/L;

.field public g:Ls2/S;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, LG2/a;->a:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    iput-object v0, p0, LG2/a;->b:Ljava/util/HashSet;

    .line 19
    new-instance v0, LG2/F$a;

    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v3}, LG2/F$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILG2/y$b;)V

    .line 31
    iput-object v0, p0, LG2/a;->c:LG2/F$a;

    .line 33
    new-instance v0, Lx2/f$a;

    .line 35
    invoke-direct {v0}, Lx2/f$a;-><init>()V

    .line 38
    iput-object v0, p0, LG2/a;->d:Lx2/f$a;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(LG2/y$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG2/a;->e:Landroid/os/Looper;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, LG2/a;->b:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, LG2/a;->s()V

    .line 20
    :cond_0
    return-void
.end method

.method public final b(LG2/y$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG2/a;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, LG2/a;->r()V

    .line 23
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Handler;Lx2/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, LG2/a;->d:Lx2/f$a;

    .line 6
    invoke-virtual {v0, p1, p2}, Lx2/f$a;->a(Landroid/os/Handler;Lx2/f;)V

    .line 9
    return-void
.end method

.method public final d(Landroid/os/Handler;LG2/F;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, LG2/a;->c:LG2/F$a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, LG2/F$a$a;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, v1, LG2/F$a$a;->a:Landroid/os/Handler;

    .line 16
    iput-object p2, v1, LG2/F$a$a;->b:LG2/F;

    .line 18
    iget-object p1, v0, LG2/F$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public final e(LG2/y$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG2/a;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, LG2/a;->e:Landroid/os/Looper;

    .line 15
    iput-object p1, p0, LG2/a;->f:Lh2/L;

    .line 17
    iput-object p1, p0, LG2/a;->g:Ls2/S;

    .line 19
    iget-object p1, p0, LG2/a;->b:Ljava/util/HashSet;

    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 24
    invoke-virtual {p0}, LG2/a;->v()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, LG2/a;->b(LG2/y$c;)V

    .line 31
    :goto_0
    return-void
.end method

.method public final f(LG2/F;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG2/a;->c:LG2/F$a;

    .line 3
    iget-object v0, v0, LG2/F$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LG2/F$a$a;

    .line 21
    iget-object v3, v2, LG2/F$a$a;->b:LG2/F;

    .line 23
    if-ne v3, p1, :cond_0

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final j(LG2/y$c;Ln2/D;Ls2/S;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LG2/a;->e:Landroid/os/Looper;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, Lk2/K;->a(Z)V

    .line 18
    iput-object p3, p0, LG2/a;->g:Ls2/S;

    .line 20
    iget-object p3, p0, LG2/a;->f:Lh2/L;

    .line 22
    iget-object v1, p0, LG2/a;->a:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, p0, LG2/a;->e:Landroid/os/Looper;

    .line 29
    if-nez v1, :cond_2

    .line 31
    iput-object v0, p0, LG2/a;->e:Landroid/os/Looper;

    .line 33
    iget-object p3, p0, LG2/a;->b:Ljava/util/HashSet;

    .line 35
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0, p2}, LG2/a;->t(Ln2/D;)V

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eqz p3, :cond_3

    .line 44
    invoke-virtual {p0, p1}, LG2/a;->a(LG2/y$c;)V

    .line 47
    invoke-interface {p1, p0, p3}, LG2/y$c;->b(LG2/y;Lh2/L;)V

    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public final k(Lx2/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG2/a;->d:Lx2/f$a;

    .line 3
    iget-object v0, v0, Lx2/f$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lx2/f$a$a;

    .line 21
    iget-object v3, v2, Lx2/f$a$a;->b:Lx2/f;

    .line 23
    if-ne v3, p1, :cond_0

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final q(LG2/y$b;)LG2/F$a;
    .locals 3

    .line 1
    new-instance v0, LG2/F$a;

    .line 3
    iget-object v1, p0, LG2/a;->c:LG2/F$a;

    .line 5
    iget-object v1, v1, LG2/F$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p1}, LG2/F$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILG2/y$b;)V

    .line 11
    return-object v0
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract t(Ln2/D;)V
.end method

.method public final u(Lh2/L;)V
    .locals 2

    .line 1
    iput-object p1, p0, LG2/a;->f:Lh2/L;

    .line 3
    iget-object v0, p0, LG2/a;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LG2/y$c;

    .line 21
    invoke-interface {v1, p0, p1}, LG2/y$c;->b(LG2/y;Lh2/L;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public abstract v()V
.end method
