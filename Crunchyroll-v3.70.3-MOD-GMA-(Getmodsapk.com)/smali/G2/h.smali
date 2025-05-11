.class public abstract LG2/h;
.super LG2/a;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/h$b;,
        LG2/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LG2/a;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "LG2/h$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public i:Landroid/os/Handler;

.field public j:Ln2/D;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LG2/a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, LG2/h;->h:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;LG2/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LG2/y;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG2/h;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 9
    invoke-static {v1}, Lk2/K;->a(Z)V

    .line 12
    new-instance v1, LG2/g;

    .line 14
    invoke-direct {v1, p0, p1}, LG2/g;-><init>(LG2/h;Ljava/lang/Object;)V

    .line 17
    new-instance v2, LG2/h$a;

    .line 19
    invoke-direct {v2, p0, p1}, LG2/h$a;-><init>(LG2/h;Ljava/lang/Object;)V

    .line 22
    new-instance v3, LG2/h$b;

    .line 24
    invoke-direct {v3, p2, v1, v2}, LG2/h$b;-><init>(LG2/y;LG2/g;LG2/h$a;)V

    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, LG2/h;->i:Landroid/os/Handler;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-interface {p2, p1, v2}, LG2/y;->d(Landroid/os/Handler;LG2/F;)V

    .line 38
    iget-object p1, p0, LG2/h;->i:Landroid/os/Handler;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-interface {p2, p1, v2}, LG2/y;->c(Landroid/os/Handler;Lx2/f;)V

    .line 46
    iget-object p1, p0, LG2/h;->j:Ln2/D;

    .line 48
    iget-object v0, p0, LG2/a;->g:Ls2/S;

    .line 50
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 53
    invoke-interface {p2, v1, p1, v0}, LG2/y;->j(LG2/y$c;Ln2/D;Ls2/S;)V

    .line 56
    iget-object p1, p0, LG2/a;->b:Ljava/util/HashSet;

    .line 58
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 61
    move-result p1

    .line 62
    xor-int/lit8 p1, p1, 0x1

    .line 64
    if-nez p1, :cond_0

    .line 66
    invoke-interface {p2, v1}, LG2/y;->b(LG2/y$c;)V

    .line 69
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG2/h;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LG2/h$b;

    .line 23
    iget-object v1, v1, LG2/h$b;->a:LG2/y;

    .line 25
    invoke-interface {v1}, LG2/y;->l()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, LG2/h;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LG2/h$b;

    .line 23
    iget-object v2, v1, LG2/h$b;->a:LG2/y;

    .line 25
    iget-object v1, v1, LG2/h$b;->b:LG2/y$c;

    .line 27
    invoke-interface {v2, v1}, LG2/y;->b(LG2/y$c;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, LG2/h;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LG2/h$b;

    .line 23
    iget-object v2, v1, LG2/h$b;->a:LG2/y;

    .line 25
    iget-object v1, v1, LG2/h$b;->b:LG2/y$c;

    .line 27
    invoke-interface {v2, v1}, LG2/y;->a(LG2/y$c;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    iget-object v0, p0, LG2/h;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LG2/h$b;

    .line 23
    iget-object v3, v2, LG2/h$b;->a:LG2/y;

    .line 25
    iget-object v4, v2, LG2/h$b;->b:LG2/y$c;

    .line 27
    invoke-interface {v3, v4}, LG2/y;->e(LG2/y$c;)V

    .line 30
    iget-object v3, v2, LG2/h$b;->a:LG2/y;

    .line 32
    iget-object v2, v2, LG2/h$b;->c:LG2/h$a;

    .line 34
    invoke-interface {v3, v2}, LG2/y;->f(LG2/F;)V

    .line 37
    invoke-interface {v3, v2}, LG2/y;->k(Lx2/f;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 44
    return-void
.end method

.method public abstract w(Ljava/lang/Object;LG2/y$b;)LG2/y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LG2/y$b;",
            ")",
            "LG2/y$b;"
        }
    .end annotation
.end method

.method public x(JLjava/lang/Object;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public y(ILjava/lang/Object;)I
    .locals 0

    .line 1
    return p1
.end method

.method public abstract z(Ljava/lang/Object;LG2/y;Lh2/L;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LG2/y;",
            "Lh2/L;",
            ")V"
        }
    .end annotation
.end method
