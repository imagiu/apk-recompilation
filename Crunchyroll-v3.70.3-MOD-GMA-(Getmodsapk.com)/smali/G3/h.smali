.class public abstract LG3/h;
.super Ljava/util/AbstractList;
.source "PagedList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG3/h$c;,
        LG3/h$e;,
        LG3/h$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:LG3/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG3/h$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:LG3/h$e;

.field public final f:LG3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG3/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "LG3/h$d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG3/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LJj/s;LG3/h$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LG3/h;->g:I

    .line 7
    iput-boolean v0, p0, LG3/h;->i:Z

    .line 9
    iput-boolean v0, p0, LG3/h;->j:Z

    .line 11
    const v1, 0x7fffffff

    .line 14
    iput v1, p0, LG3/h;->k:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    iput v1, p0, LG3/h;->l:I

    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    iput-object v1, p0, LG3/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v0, p0, LG3/h;->n:Ljava/util/ArrayList;

    .line 34
    iput-object p1, p0, LG3/h;->f:LG3/j;

    .line 36
    iput-object p2, p0, LG3/h;->b:Ljava/util/concurrent/Executor;

    .line 38
    iput-object p3, p0, LG3/h;->c:Ljava/util/concurrent/Executor;

    .line 40
    iput-object p4, p0, LG3/h;->d:LG3/h$c;

    .line 42
    iput-object p5, p0, LG3/h;->e:LG3/h$e;

    .line 44
    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG3/h;->o(II)V

    .line 4
    return-void
.end method

.method public final c(Ljava/util/List;LG3/a$a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-eq p1, p0, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p0, LG3/h;->f:LG3/j;

    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1}, LG3/j;->size()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, v0, p1}, LG3/a$a;->b(II)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast p1, LG3/h;

    .line 30
    invoke-virtual {p0, p1, p2}, LG3/h;->f(LG3/h;LG3/a$a;)V

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, LG3/h;->n:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 41
    :goto_1
    if-ltz v0, :cond_3

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 49
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LG3/h$d;

    .line 55
    if-nez v1, :cond_2

    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 65
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public final d(ZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LG3/h;->d:LG3/h$c;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget v0, p0, LG3/h;->k:I

    .line 7
    const v1, 0x7fffffff

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, LG3/h;->f:LG3/j;

    .line 14
    invoke-virtual {v0}, LG3/j;->size()I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, LG3/h;->k:I

    .line 20
    :cond_0
    iget v0, p0, LG3/h;->l:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, LG3/h;->l:I

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 31
    if-nez p2, :cond_2

    .line 33
    if-eqz p3, :cond_3

    .line 35
    :cond_2
    new-instance v0, LG3/h$a;

    .line 37
    invoke-direct {v0, p0, p1, p2, p3}, LG3/h$a;-><init>(LG3/h;ZZZ)V

    .line 40
    iget-object p1, p0, LG3/h;->b:Ljava/util/concurrent/Executor;

    .line 42
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    :cond_3
    return-void

    .line 46
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "Can\'t defer BoundaryCallback, no instance"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LG3/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public abstract f(LG3/h;LG3/a$a;)V
.end method

.method public abstract g()LG3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG3/e<",
            "*TT;>;"
        }
    .end annotation
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG3/h;->f:LG3/j;

    .line 3
    invoke-virtual {v0, p1}, LG3/j;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, LG3/h;->h:Ljava/lang/Object;

    .line 11
    :cond_0
    return-object p1
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public abstract i()Z
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG3/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LG3/h;->j()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public abstract n(I)V
.end method

.method public final o(II)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, LG3/h;->n:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LG3/h$d;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v2, p1, p2}, LG3/h$d;->a(II)V

    .line 30
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final q(II)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, LG3/h;->n:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LG3/h$d;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v2, p1, p2}, LG3/h$d;->b(II)V

    .line 30
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final r(LG3/a$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG3/h;->n:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    if-ltz v1, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LG3/h$d;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    if-ne v2, p1, :cond_1

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public final s(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LG3/h;->i:Z

    .line 3
    iget-object v1, p0, LG3/h;->e:LG3/h$e;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, LG3/h;->k:I

    .line 11
    iget v4, v1, LG3/h$e;->b:I

    .line 13
    if-gt v0, v4, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    iget-boolean v4, p0, LG3/h;->j:Z

    .line 20
    iget-object v5, p0, LG3/h;->f:LG3/j;

    .line 22
    if-eqz v4, :cond_1

    .line 24
    iget v4, p0, LG3/h;->l:I

    .line 26
    invoke-virtual {v5}, LG3/j;->size()I

    .line 29
    move-result v6

    .line 30
    sub-int/2addr v6, v2

    .line 31
    iget v1, v1, LG3/h$e;->b:I

    .line 33
    sub-int/2addr v6, v1

    .line 34
    if-lt v4, v6, :cond_1

    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v3

    .line 39
    :goto_1
    if-nez v0, :cond_2

    .line 41
    if-nez v1, :cond_2

    .line 43
    return-void

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    iput-boolean v3, p0, LG3/h;->i:Z

    .line 48
    :cond_3
    if-eqz v1, :cond_4

    .line 50
    iput-boolean v3, p0, LG3/h;->j:Z

    .line 52
    :cond_4
    if-eqz p1, :cond_5

    .line 54
    new-instance p1, LG3/h$b;

    .line 56
    invoke-direct {p1, p0, v0, v1}, LG3/h$b;-><init>(LG3/h;ZZ)V

    .line 59
    iget-object v0, p0, LG3/h;->b:Ljava/util/concurrent/Executor;

    .line 61
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    iget-object p1, p0, LG3/h;->d:LG3/h$c;

    .line 67
    if-eqz v0, :cond_6

    .line 69
    iget-object v0, v5, LG3/j;->c:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/List;

    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    :cond_6
    if-eqz v1, :cond_7

    .line 85
    iget-object v0, v5, LG3/j;->c:Ljava/util/ArrayList;

    .line 87
    invoke-static {v2, v0}, LC2/y;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/List;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    move-result v1

    .line 97
    sub-int/2addr v1, v2

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, LG3/h$c;->a(Ljava/lang/Object;)V

    .line 105
    :cond_7
    :goto_2
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LG3/h;->f:LG3/j;

    .line 3
    invoke-virtual {v0}, LG3/j;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
