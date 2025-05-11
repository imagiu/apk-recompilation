.class public final Ls2/G;
.super Ljava/lang/Object;
.source "DefaultAnalyticsCollector.java"

# interfaces
.implements Ls2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/G$a;
    }
.end annotation


# instance fields
.field public final b:Lk2/d;

.field public final c:Lh2/L$b;

.field public final d:Lh2/L$d;

.field public final e:Ls2/G$a;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ls2/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lk2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/p<",
            "Ls2/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lh2/E;

.field public i:Lk2/m;

.field public j:Z


# direct methods
.method public constructor <init>(Lk2/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Ls2/G;->b:Lk2/d;

    .line 9
    new-instance v0, Lk2/p;

    .line 11
    sget v1, Lk2/J;->a:I

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, LL1/A;

    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {v0, v1, p1, v2}, Lk2/p;-><init>(Landroid/os/Looper;Lk2/d;Lk2/p$b;)V

    .line 32
    iput-object v0, p0, Ls2/G;->g:Lk2/p;

    .line 34
    new-instance p1, Lh2/L$b;

    .line 36
    invoke-direct {p1}, Lh2/L$b;-><init>()V

    .line 39
    iput-object p1, p0, Ls2/G;->c:Lh2/L$b;

    .line 41
    new-instance v0, Lh2/L$d;

    .line 43
    invoke-direct {v0}, Lh2/L$d;-><init>()V

    .line 46
    iput-object v0, p0, Ls2/G;->d:Lh2/L$d;

    .line 48
    new-instance v0, Ls2/G$a;

    .line 50
    invoke-direct {v0, p1}, Ls2/G$a;-><init>(Lh2/L$b;)V

    .line 53
    iput-object v0, p0, Ls2/G;->e:Ls2/G$a;

    .line 55
    new-instance p1, Landroid/util/SparseArray;

    .line 57
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 60
    iput-object p1, p0, Ls2/G;->f:Landroid/util/SparseArray;

    .line 62
    return-void
.end method


# virtual methods
.method public final A(JJLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ls2/G;->y0()Ls2/b$a;

    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Ls2/s;

    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p5

    .line 10
    move-wide v3, p3

    .line 11
    move-wide v5, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Ls2/s;-><init>(Ls2/b$a;Ljava/lang/String;JJ)V

    .line 15
    const/16 p1, 0x3f8

    .line 17
    invoke-virtual {p0, v7, p1, v8}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 20
    return-void
.end method

.method public final B(IJJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ls2/G;->y0()Ls2/b$a;

    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Ls2/w;

    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Ls2/w;-><init>(Ls2/b$a;IJJ)V

    .line 15
    const/16 p1, 0x3f3

    .line 17
    invoke-virtual {p0, v7, p1, v8}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 20
    return-void
.end method

.method public final D(Ls2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/G;->g:Lk2/p;

    .line 3
    invoke-virtual {v0, p1}, Lk2/p;->e(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final E(ILG2/y$b;LG2/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls2/G;->x0(ILG2/y$b;)Ls2/b$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lbd/a;

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, v0, p1, p3}, Lbd/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/16 p3, 0x3ec

    .line 13
    invoke-virtual {p0, p1, p3, p2}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 16
    return-void
.end method

.method public final F(ILG2/y$b;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls2/G;->x0(ILG2/y$b;)Ls2/b$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ls2/e;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p1, p3, v0}, Ls2/e;-><init>(Ls2/b$a;Ljava/lang/Exception;I)V

    .line 11
    const/16 p3, 0x400

    .line 13
    invoke-virtual {p0, p1, p3, p2}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 16
    return-void
.end method

.method public final G(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Ls2/G;->e:Ls2/G$a;

    .line 3
    iget-object v1, v0, Ls2/G$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Ls2/G$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 15
    invoke-static {v0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LG2/y$b;

    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Ls2/G;->v0(LG2/y$b;)Ls2/b$a;

    .line 24
    move-result-object v0

    .line 25
    new-instance v8, Ls2/B;

    .line 27
    move-object v1, v8

    .line 28
    move-object v2, v0

    .line 29
    move v3, p1

    .line 30
    move-wide v4, p2

    .line 31
    move-wide v6, p4

    .line 32
    invoke-direct/range {v1 .. v7}, Ls2/B;-><init>(Ls2/b$a;IJJ)V

    .line 35
    const/16 p1, 0x3ee

    .line 37
    invoke-virtual {p0, v0, p1, v8}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 40
    return-void
.end method

.method public final H(ILG2/y$b;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls2/G;->x0(ILG2/y$b;)Ls2/b$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ls2/c;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p1, p3, v0}, Ls2/c;-><init>(Ls2/b$a;II)V

    .line 11
    const/16 p3, 0x3fe

    .line 13
    invoke-virtual {p0, p1, p3, p2}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 16
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls2/G;->j:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ls2/G;->u0()Ls2/b$a;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Ls2/G;->j:Z

    .line 12
    new-instance v1, LC/O;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0, v0, v2, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final J(ILG2/y$b;LG2/t;LG2/w;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ls2/G;->x0(ILG2/y$b;)Ls2/b$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ls2/x;

    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-direct/range {v0 .. v5}, Ls2/x;-><init>(Ls2/b$a;LG2/t;LG2/w;Ljava/io/IOException;Z)V

    .line 16
    const/16 p3, 0x3eb

    .line 18
    invoke-virtual {p0, p1, p3, p2}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 21
    return-void
.end method

.method public final K(ILG2/y$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls2/G;->x0(ILG2/y$b;)Ls2/b$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p2, p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;-><init>(Ljava/lang/Object;I)V

    .line 11
    const/16 v0, 0x3ff

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 16
    return-void
.end method

.method public final L(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/G;->u0()Ls2/b$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls2/l;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p1, v2}, Ls2/l;-><init>(Ls2/b$a;II)V

    .line 11
    const/16 p1, 0x8

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 16
    return-void
.end method

.method public final M(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/G;->u0()Ls2/b$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls2/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Ls2/l;-><init>(Ls2/b$a;II)V

    .line 11
    const/4 p1, 0x6

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 15
    return-void
.end method

.method public final N(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/G;->u0()Ls2/b$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls2/q;

    .line 7
    invoke-direct {v1, v0, p1}, Ls2/q;-><init>(Ls2/b$a;I)V

    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 14
    return-void
.end method

.method public final P(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/G;->u0()Ls2/b$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls2/t;

    .line 7
    invoke-direct {v1, v0, p1}, Ls2/t;-><init>(Ljava/lang/Object;Z)V

    .line 10
    const/16 p1, 0x9

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 15
    return-void
.end method

.method public final Q(ILh2/E$d;Lh2/E$d;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls2/G;->j:Z

    .line 7
    :cond_0
    iget-object v0, p0, Ls2/G;->h:Lh2/E;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p0, Ls2/G;->e:Ls2/G$a;

    .line 14
    iget-object v2, v1, Ls2/G$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 16
    iget-object v3, v1, Ls2/G$a;->e:LG2/y$b;

    .line 18
    iget-object v4, v1, Ls2/G$a;->a:Lh2/L$b;

    .line 20
    invoke-static {v0, v2, v3, v4}, Ls2/G$a;->b(Lh2/E;Lcom/google/common/collect/ImmutableList;LG2/y$b;Lh2/L$b;)LG2/y$b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Ls2/G$a;->d:LG2/y$b;

    .line 26
    invoke-virtual {p0}, Ls2/G;->u0()Ls2/b$a;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ls2/r;

    .line 32
    invoke-direct {v1, p1, p2, p3, v0}, Ls2/r;-><init>(ILh2/E$d;Lh2/E$d;Ls2/b$a;)V

    .line 35
    const/16 p1, 0xb

    .line 37
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 40
    return-void
.end method

.method public final R(Lh2/x;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/G;->u0()Ls2/b$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB/c0;

    .line 7
    invoke-direct {v1, v0, p1}, LB/c0;-><init>(Ls2/b$a;Lh2/x;)V

    .line 10
    const/16 p1, 0xf

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 15
    return-void
.end method

.method public final S(ILG2/y$b;LG2/t;LG2/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls2/G;->x0(ILG2/y$b;)Ls2/b$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ls2/z;

    .line 7
    invoke-direct {p2, p1, p3, p4}, Ls2/z;-><init>(Ls2/b$a;LG2/t;LG2/w;)V

    .line 10
    const/16 p3, 0x3e9

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 15
    return-void
.end method

.method public final T(Lh2/C;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lr2/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr2/g;

    .line 8
    iget-object v0, v0, Lr2/g;->p:LG2/y$b;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Ls2/G;->v0(LG2/y$b;)Ls2/b$a;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ls2/G;->u0()Ls2/b$a;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Ls2/p;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, p1, v2}, Ls2/p;-><init>(Ls2/b$a;Ljava/lang/Object;I)V

    .line 27
    const/16 p1, 0xa

    .line 29
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 32
    return-void
.end method

.method public final U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(Lh2/Q;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/G;->u0()Ls2/b$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LC2/y;

    .line 7
    invoke-direct {v1, v0, p1}, LC2/y;-><init>(Ls2/b$a;Lh2/Q;)V

    .line 10
    const/16 p1, 0x13

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 15
    return-void
.end method

.method public final W(Lh2/D;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/G;->u0()Ls2/b$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LK2/h;

    .line 7
    invoke-direct {v1, v0, p1}, LK2/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/16 p1, 0xc

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 15
    return-void
.end method

.method public final X(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/G;->y0()Ls2/b$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls2/u;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Ls2/u;-><init>(Ls2/b$a;II)V

    .line 10
    const/16 p1, 0x18

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 15
    return-void
.end method

.method public final Y(Lh2/E;Landroid/os/Looper;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls2/G;->h:Lh2/E;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ls2/G;->e:Ls2/G$a;

    .line 7
    iget-object v0, v0, Ls2/G$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 22
    iput-object p1, p0, Ls2/G;->h:Lh2/E;

    .line 24
    iget-object v0, p0, Ls2/G;->b:Lk2/d;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, p2, v1}, Lk2/d;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk2/B;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ls2/G;->i:Lk2/m;

    .line 33
    iget-object v0, p0, Ls2/G;->g:Lk2/p;

    .line 35
    new-instance v5, Ls2/f;

    .line 37
    invoke-direct {v5, p0, p1}, Ls2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    new-instance p1, Lk2/p;

    .line 42
    iget-object v2, v0, Lk2/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 44
    iget-boolean v6, v0, Lk2/p;->i:Z

    .line 46
    iget-object v4, v0, Lk2/p;->a:Lk2/d;

    .line 48
    move-object v1, p1

    .line 49
    move-object v3, p2

    .line 50
    invoke-direct/range {v1 .. v6}, Lk2/p;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lk2/d;Lk2/p$b;Z)V

    .line 53
    iput-object p1, p0, Ls2/G;->g:Lk2/p;

    .line 55
    return-void
.end method

.method public final Z(Lh2/L;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Ls2/G;->h:Lh2/E;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Ls2/G;->e:Ls2/G$a;

    .line 8
    iget-object v1, v0, Ls2/G$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 10
    iget-object v2, v0, Ls2/G$a;->e:LG2/y$b;

    .line 12
    iget-object v3, v0, Ls2/G$a;->a:Lh2/L$b;

    .line 14
    invoke-static {p1, v1, v2, v3}, Ls2/G$a;->b(Lh2/E;Lcom/google/common/collect/ImmutableList;LG2/y$b;Lh2/L$b;)LG2/y$b;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Ls2/G$a;->d:LG2/y$b;

    .line 20
    invoke-interface {p1}, Lh2/E;->X()Lh2/L;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ls2/G$a;->d(Lh2/L;)V

    .line 27
    invoke-virtual {p0}, Ls2/G;->u0()Ls2/b$a;

    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ls2/c;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p1, p2, v1}, Ls2/c;-><init>(Ls2/b$a;II)V

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p1, p2, v0}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 41
    return-void
.end method

.method public final a0(ILG2/y$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls2/G;->x0(ILG2/y$b;)Ls2/b$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/material/search/k;

    .line 7
    invoke-direct {p2, p1}, Lcom/google/android/material/search/k;-><init>(Ljava/lang/Object;)V

    .line 10
    const/16 v0, 0x402

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 15
    return-void
.end method

.method public final b(Lh2/U;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/G;->u0()Ls2/b$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls2/j;

    .line 7
    invoke-direct {v1, v0, p1}, Ls2/j;-><init>(Ls2/b$a;Lh2/U;)V

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 14
    return-void
.end method

.method public final b0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lh2/Y;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/G;->y0()Ls2/b$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls2/g;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p1, v2}, Ls2/g;-><init>(Ls2/b$a;Ljava/lang/Object;I)V

    .line 11
    const/16 p1, 0x19

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 16
    return-void
.end method

.method public final c0(Lh2/E$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/G;->u0()Ls2/b$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LB2/c;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/16 v1, 0xd

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 15
    return-void
.end method

.method public final d(Lr2/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/G;->e:Ls2/G$a;

    .line 3
    iget-object v0, v0, Ls2/G$a;->e:LG2/y$b;

    .line 5
    invoke-virtual {p0, v0}, Ls2/G;->v0(LG2/y$b;)Ls2/b$a;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LG2/P;

    .line 11
    invoke-direct {v1, v0, p1}, LG2/P;-><init>(Ls2/b$a;Lr2/c;)V

    .line 14
    const/16 p1, 0x3f5

    .line 16
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 19
    return-void
.end method

.method public final d0(ILG2/y$b;LG2/t;LG2/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls2/G;->x0(ILG2/y$b;)Ls2/b$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ls2/F;

    .line 7
    invoke-direct {p2, p1, p3, p4}, Ls2/F;-><init>(Ls2/b$a;LG2/t;LG2/w;)V

    .line 10
    const/16 p3, 0x3e8

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 15
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/G;->y0()Ls2/b$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls2/m;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Ls2/m;-><init>(Ls2/b$a;Ljava/lang/Object;I)V

    .line 11
    const/16 p1, 0x3fb

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 16
    return-void
.end method

.method public final e0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/G;->u0()Ls2/b$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls2/E;

    .line 7
    invoke-direct {v1, v0, p1}, Ls2/E;-><init>(Ls2/b$a;Z)V

    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 14
    return-void
.end method

.method public final f(Lr2/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/G;->e:Ls2/G$a;

    .line 3
    iget-object v0, v0, Ls2/G$a;->e:LG2/y$b;

    .line 5
    invoke-virtual {p0, v0}, Ls2/G;->v0(LG2/y$b;)Ls2/b$a;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbd/a;

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2, v0, p1}, Lbd/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    const/16 p1, 0x3fc

    .line 17
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 20
    return-void
.end method

.method public final f0(Lcom/google/common/collect/ImmutableList;LG2/y$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/G;->h:Lh2/E;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Ls2/G;->e:Ls2/G$a;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v1, Ls2/G$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LG2/y$b;

    .line 30
    iput-object p1, v1, Ls2/G$a;->e:LG2/y$b;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object p2, v1, Ls2/G$a;->f:LG2/y$b;

    .line 37
    :cond_0
    iget-object p1, v1, Ls2/G$a;->d:LG2/y$b;

    .line 39
    if-nez p1, :cond_1

    .line 41
    iget-object p1, v1, Ls2/G$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 43
    iget-object p2, v1, Ls2/G$a;->e:LG2/y$b;

    .line 45
    iget-object v2, v1, Ls2/G$a;->a:Lh2/L$b;

    .line 47
    invoke-static {v0, p1, p2, v2}, Ls2/G$a;->b(Lh2/E;Lcom/google/common/collect/ImmutableList;LG2/y$b;Lh2/L$b;)LG2/y$b;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v1, Ls2/G$a;->d:LG2/y$b;

    .line 53
    :cond_1
    invoke-interface {v0}, Lh2/E;->X()Lh2/L;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ls2/G$a;->d(Lh2/L;)V

    .line 60
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/G;->y0()Ls2/b$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    .line 7
    invoke-direct {v1, v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/16 p1, 0x3f4

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 15
    return-void
.end method

.method public final g0(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/G;->u0()Ls2/b$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls2/o;

    .line 7
    invoke-direct {v1, v0, p2, p1}, Ls2/o;-><init>(Ls2/b$a;ZI)V

    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 14
    return-void
.end method

.method public final h(Lj2/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/G;->u0()Ls2/b$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LX3/b;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/16 v1, 0x1b

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 15
    return-void
.end method

.method public final h0(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/G;->y0()Ls2/b$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls2/v;

    .line 7
    invoke-direct {v1, v0, p1}, Ls2/v;-><init>(Ls2/b$a;F)V

    .line 10
    const/16 p1, 0x16

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 15
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/G;->y0()Ls2/b$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls2/C;

    .line 7
    invoke-direct {v1, v0, p1}, Ls2/C;-><init>(Ls2/b$a;Z)V

    .line 10
    const/16 p1, 0x17

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 15
    return-void
.end method

.method public final i0(ILG2/y$b;LG2/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls2/G;->x0(ILG2/y$b;)Ls2/b$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ls2/A;

    .line 7
    invoke-direct {p2, p1, p3}, Ls2/A;-><init>(Ls2/b$a;LG2/w;)V

    .line 10
    const/16 p3, 0x3ed

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 15
    return-void
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/G;->y0()Ls2/b$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LG/u;

    .line 7
    invoke-direct {v1, v0, p1}, LG/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/16 p1, 0x3f6

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 15
    return-void
.end method

.method public final j0(Lh2/E;Lh2/E$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls2/G;->u0()Ls2/b$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LE2/w;

    .line 7
    invoke-direct {v1, v0, p1}, LE2/w;-><init>(Ls2/b$a;Ljava/util/List;)V

    .line 10
    const/16 p1, 0x1b

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 15
    return-void
.end method

.method public final k0(ILh2/u;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/G;->u0()Ls2/b$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls2/d;

    .line 7
    invoke-direct {v1, v0, p2, p1}, Ls2/d;-><init>(Ls2/b$a;Lh2/u;I)V

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 14
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/G;->y0()Ls2/b$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LC2/y;

    .line 7
    invoke-direct {v1, v0, p1, p2}, LC2/y;-><init>(Ls2/b$a;J)V

    .line 10
    const/16 p1, 0x3f2

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 15
    return-void
.end method

.method public final l0(ILG2/y$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls2/G;->x0(ILG2/y$b;)Ls2/b$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/ellation/crunchyroll/cast/d;

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, p1, v0}, Lcom/ellation/crunchyroll/cast/d;-><init>(Ljava/lang/Object;I)V

    .line 11
    const/16 v0, 0x401

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 16
    return-void
.end method

.method public final m(Lr2/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/G;->y0()Ls2/b$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LE2/h;

    .line 7
    invoke-direct {v1, v0, p1}, LE2/h;-><init>(Ls2/b$a;Lr2/c;)V

    .line 10
    const/16 p1, 0x3f7

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 15
    return-void
.end method

.method public final m0(ILG2/y$b;LG2/t;LG2/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls2/G;->x0(ILG2/y$b;)Ls2/b$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ls2/y;

    .line 7
    invoke-direct {p2, p1, p3, p4}, Ls2/y;-><init>(Ls2/b$a;LG2/t;LG2/w;)V

    .line 10
    const/16 p3, 0x3ea

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 15
    return-void
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/G;->y0()Ls2/b$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls2/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Ls2/e;-><init>(Ls2/b$a;Ljava/lang/Exception;I)V

    .line 11
    const/16 p1, 0x406

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 16
    return-void
.end method

.method public final n0(Lh2/x;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/G;->u0()Ls2/b$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls2/p;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p1, v2}, Ls2/p;-><init>(Ls2/b$a;Ljava/lang/Object;I)V

    .line 11
    const/16 p1, 0xe

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 16
    return-void
.end method

.method public final o(JLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/G;->y0()Ls2/b$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls2/h;

    .line 7
    invoke-direct {v1, v0, p3, p1, p2}, Ls2/h;-><init>(Ls2/b$a;Ljava/lang/Object;J)V

    .line 10
    const/16 p1, 0x1a

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 15
    return-void
.end method

.method public final o0(Ls2/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ls2/G;->g:Lk2/p;

    .line 6
    invoke-virtual {v0, p1}, Lk2/p;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final p(Lh2/q;Lr2/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/G;->y0()Ls2/b$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls2/h;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Ls2/h;-><init>(Ls2/b$a;Lh2/q;Lr2/d;)V

    .line 10
    const/16 p1, 0x3f1

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 15
    return-void
.end method

.method public final p0(Lh2/C;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lr2/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr2/g;

    .line 8
    iget-object v0, v0, Lr2/g;->p:LG2/y$b;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Ls2/G;->v0(LG2/y$b;)Ls2/b$a;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ls2/G;->u0()Ls2/b$a;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, LJ4/a;

    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, v2, v0, p1}, LJ4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const/16 p1, 0xa

    .line 29
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 32
    return-void
.end method

.method public final q(Lh2/y;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/G;->u0()Ls2/b$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls2/h;

    .line 7
    invoke-direct {v1, v0, p1}, Ls2/h;-><init>(Ls2/b$a;Lh2/y;)V

    .line 10
    const/16 p1, 0x1c

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 15
    return-void
.end method

.method public final q0(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/G;->u0()Ls2/b$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB/c0;

    .line 7
    invoke-direct {v1, v0, p2, p1}, LB/c0;-><init>(Ls2/b$a;ZI)V

    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 14
    return-void
.end method

.method public final r(JJLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ls2/G;->y0()Ls2/b$a;

    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Ls2/k;

    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p5

    .line 10
    move-wide v3, p3

    .line 11
    move-wide v5, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Ls2/k;-><init>(Ls2/b$a;Ljava/lang/String;JJ)V

    .line 15
    const/16 p1, 0x3f0

    .line 17
    invoke-virtual {p0, v7, p1, v8}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 20
    return-void
.end method

.method public final r0(Lh2/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/G;->y0()Ls2/b$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls2/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Ls2/g;-><init>(Ls2/b$a;Ljava/lang/Object;I)V

    .line 11
    const/16 p1, 0x14

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 16
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/G;->i:Lk2/m;

    .line 3
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    new-instance v1, LA3/v;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, LA3/v;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-interface {v0, v1}, Lk2/m;->i(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public final s(IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls2/G;->e:Ls2/G$a;

    .line 3
    iget-object p1, p1, Ls2/G$a;->e:LG2/y$b;

    .line 5
    invoke-virtual {p0, p1}, Ls2/G;->v0(LG2/y$b;)Ls2/b$a;

    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/a;

    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    const/16 p3, 0x3fd

    .line 16
    invoke-virtual {p0, p1, p3, p2}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 19
    return-void
.end method

.method public final s0(ILG2/y$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls2/G;->x0(ILG2/y$b;)Ls2/b$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LJj/h;

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p2, p1, v0}, LJj/h;-><init>(Ljava/lang/Object;I)V

    .line 11
    const/16 v0, 0x403

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 16
    return-void
.end method

.method public final t(Lt2/j$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/G;->y0()Ls2/b$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls2/D;

    .line 7
    invoke-direct {v1, v0, p1}, Ls2/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/16 p1, 0x407

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 15
    return-void
.end method

.method public final t0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/G;->u0()Ls2/b$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls2/i;

    .line 7
    invoke-direct {v1, v0, p1}, Ls2/i;-><init>(Ljava/lang/Object;Z)V

    .line 10
    const/4 p1, 0x7

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 14
    return-void
.end method

.method public final u0()Ls2/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/G;->e:Ls2/G$a;

    .line 3
    iget-object v0, v0, Ls2/G$a;->d:LG2/y$b;

    .line 5
    invoke-virtual {p0, v0}, Ls2/G;->v0(LG2/y$b;)Ls2/b$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final v(Lt2/j$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/G;->y0()Ls2/b$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls2/m;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, p1, v2}, Ls2/m;-><init>(Ls2/b$a;Ljava/lang/Object;I)V

    .line 11
    const/16 p1, 0x408

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 16
    return-void
.end method

.method public final v0(LG2/y$b;)Ls2/b$a;
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/G;->h:Lh2/E;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Ls2/G;->e:Ls2/G$a;

    .line 13
    iget-object v1, v1, Ls2/G$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lh2/L;

    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    if-nez v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p1, LG2/y$b;->a:Ljava/lang/Object;

    .line 28
    iget-object v2, p0, Ls2/G;->c:Lh2/L$b;

    .line 30
    invoke-virtual {v1, v0, v2}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lh2/L$b;->c:I

    .line 36
    invoke-virtual {p0, v1, v0, p1}, Ls2/G;->w0(Lh2/L;ILG2/y$b;)Ls2/b$a;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_1
    iget-object p1, p0, Ls2/G;->h:Lh2/E;

    .line 43
    invoke-interface {p1}, Lh2/E;->H0()I

    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Ls2/G;->h:Lh2/E;

    .line 49
    invoke-interface {v1}, Lh2/E;->X()Lh2/L;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lh2/L;->p()I

    .line 56
    move-result v2

    .line 57
    if-ge p1, v2, :cond_3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sget-object v1, Lh2/L;->a:Lh2/L$a;

    .line 62
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Ls2/G;->w0(Lh2/L;ILG2/y$b;)Ls2/b$a;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final w(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/G;->e:Ls2/G$a;

    .line 3
    iget-object v0, v0, Ls2/G$a;->e:LG2/y$b;

    .line 5
    invoke-virtual {p0, v0}, Ls2/G;->v0(LG2/y$b;)Ls2/b$a;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ls2/n;

    .line 11
    invoke-direct {v1, v0, p1, p2, p3}, Ls2/n;-><init>(Ls2/b$a;IJ)V

    .line 14
    const/16 p1, 0x3fa

    .line 16
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 19
    return-void
.end method

.method public final w0(Lh2/L;ILG2/y$b;)Ls2/b$a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    move/from16 v5, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lh2/L;->q()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 18
    :goto_0
    iget-object v1, v0, Ls2/G;->b:Lk2/d;

    .line 20
    invoke-interface {v1}, Lk2/d;->elapsedRealtime()J

    .line 23
    move-result-wide v2

    .line 24
    iget-object v1, v0, Ls2/G;->h:Lh2/E;

    .line 26
    invoke-interface {v1}, Lh2/E;->X()Lh2/L;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4, v1}, Lh2/L;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v1, v0, Ls2/G;->h:Lh2/E;

    .line 38
    invoke-interface {v1}, Lh2/E;->H0()I

    .line 41
    move-result v1

    .line 42
    if-ne v5, v1, :cond_1

    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    const-wide/16 v7, 0x0

    .line 49
    if-eqz v6, :cond_2

    .line 51
    invoke-virtual {v6}, LG2/y$b;->b()Z

    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 57
    if-eqz v1, :cond_5

    .line 59
    iget-object v1, v0, Ls2/G;->h:Lh2/E;

    .line 61
    invoke-interface {v1}, Lh2/E;->S()I

    .line 64
    move-result v1

    .line 65
    iget v9, v6, LG2/y$b;->b:I

    .line 67
    if-ne v1, v9, :cond_5

    .line 69
    iget-object v1, v0, Ls2/G;->h:Lh2/E;

    .line 71
    invoke-interface {v1}, Lh2/E;->t0()I

    .line 74
    move-result v1

    .line 75
    iget v9, v6, LG2/y$b;->c:I

    .line 77
    if-ne v1, v9, :cond_5

    .line 79
    iget-object v1, v0, Ls2/G;->h:Lh2/E;

    .line 81
    invoke-interface {v1}, Lh2/E;->o()J

    .line 84
    move-result-wide v7

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 88
    iget-object v1, v0, Ls2/G;->h:Lh2/E;

    .line 90
    invoke-interface {v1}, Lh2/E;->A0()J

    .line 93
    move-result-wide v7

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lh2/L;->q()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v1, v0, Ls2/G;->d:Lh2/L$d;

    .line 104
    invoke-virtual {v4, v5, v1, v7, v8}, Lh2/L;->n(ILh2/L$d;J)Lh2/L$d;

    .line 107
    move-result-object v1

    .line 108
    iget-wide v7, v1, Lh2/L$d;->l:J

    .line 110
    invoke-static {v7, v8}, Lk2/J;->f0(J)J

    .line 113
    move-result-wide v7

    .line 114
    :cond_5
    :goto_2
    iget-object v1, v0, Ls2/G;->e:Ls2/G$a;

    .line 116
    iget-object v11, v1, Ls2/G$a;->d:LG2/y$b;

    .line 118
    new-instance v16, Ls2/b$a;

    .line 120
    iget-object v1, v0, Ls2/G;->h:Lh2/E;

    .line 122
    invoke-interface {v1}, Lh2/E;->X()Lh2/L;

    .line 125
    move-result-object v9

    .line 126
    iget-object v1, v0, Ls2/G;->h:Lh2/E;

    .line 128
    invoke-interface {v1}, Lh2/E;->H0()I

    .line 131
    move-result v10

    .line 132
    iget-object v1, v0, Ls2/G;->h:Lh2/E;

    .line 134
    invoke-interface {v1}, Lh2/E;->o()J

    .line 137
    move-result-wide v12

    .line 138
    iget-object v1, v0, Ls2/G;->h:Lh2/E;

    .line 140
    invoke-interface {v1}, Lh2/E;->r()J

    .line 143
    move-result-wide v14

    .line 144
    move-object/from16 v1, v16

    .line 146
    move-object/from16 v4, p1

    .line 148
    move/from16 v5, p2

    .line 150
    invoke-direct/range {v1 .. v15}, Ls2/b$a;-><init>(JLh2/L;ILG2/y$b;JLh2/L;ILG2/y$b;JJ)V

    .line 153
    return-object v16
.end method

.method public final x(Lr2/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/G;->y0()Ls2/b$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/firebase/crashlytics/a;

    .line 7
    invoke-direct {v1, v0, p1}, Lcom/google/firebase/crashlytics/a;-><init>(Ls2/b$a;Lr2/c;)V

    .line 10
    const/16 p1, 0x3ef

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 15
    return-void
.end method

.method public final x0(ILG2/y$b;)Ls2/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/G;->h:Lh2/E;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p0, Ls2/G;->e:Ls2/G$a;

    .line 10
    iget-object v0, v0, Ls2/G$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 12
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lh2/L;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, p2}, Ls2/G;->v0(LG2/y$b;)Ls2/b$a;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lh2/L;->a:Lh2/L$a;

    .line 27
    invoke-virtual {p0, v0, p1, p2}, Ls2/G;->w0(Lh2/L;ILG2/y$b;)Ls2/b$a;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_1
    iget-object p2, p0, Ls2/G;->h:Lh2/E;

    .line 34
    invoke-interface {p2}, Lh2/E;->X()Lh2/L;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lh2/L;->p()I

    .line 41
    move-result v0

    .line 42
    if-ge p1, v0, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object p2, Lh2/L;->a:Lh2/L$a;

    .line 47
    :goto_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p2, p1, v0}, Ls2/G;->w0(Lh2/L;ILG2/y$b;)Ls2/b$a;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final y(Lh2/q;Lr2/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/G;->y0()Ls2/b$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls2/f;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Ls2/f;-><init>(Ls2/b$a;Lh2/q;Lr2/d;)V

    .line 10
    const/16 p1, 0x3f9

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 15
    return-void
.end method

.method public final y0()Ls2/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/G;->e:Ls2/G$a;

    .line 3
    iget-object v0, v0, Ls2/G$a;->f:LG2/y$b;

    .line 5
    invoke-virtual {p0, v0}, Ls2/G;->v0(LG2/y$b;)Ls2/b$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final z(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/G;->y0()Ls2/b$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls2/m;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p1, v2}, Ls2/m;-><init>(Ls2/b$a;Ljava/lang/Object;I)V

    .line 11
    const/16 p1, 0x405

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 16
    return-void
.end method

.method public final z0(Ls2/b$a;ILk2/p$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/b$a;",
            "I",
            "Lk2/p$a<",
            "Ls2/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2/G;->f:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ls2/G;->g:Lk2/p;

    .line 8
    invoke-virtual {p1, p2, p3}, Lk2/p;->f(ILk2/p$a;)V

    .line 11
    return-void
.end method
