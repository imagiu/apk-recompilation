.class public final Landroidx/media3/exoplayer/m$a;
.super Ljava/lang/Object;
.source "MediaSourceList.java"

# interfaces
.implements LG2/F;
.implements Lx2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Landroidx/media3/exoplayer/m$c;

.field public final synthetic c:Landroidx/media3/exoplayer/m;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/m;Landroidx/media3/exoplayer/m$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/m$a;->c:Landroidx/media3/exoplayer/m;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m$c;

    .line 8
    return-void
.end method


# virtual methods
.method public final E(ILG2/y$b;LG2/w;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->a(ILG2/y$b;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->c:Landroidx/media3/exoplayer/m;

    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/m;->i:Lk2/m;

    .line 11
    new-instance v0, Lk2/H;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1, p1, p3}, Lk2/H;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-interface {p2, v0}, Lk2/m;->i(Ljava/lang/Runnable;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public final F(ILG2/y$b;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->a(ILG2/y$b;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->c:Landroidx/media3/exoplayer/m;

    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/m;->i:Lk2/m;

    .line 11
    new-instance v0, Lr2/K;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1, p1, p3}, Lr2/K;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-interface {p2, v0}, Lk2/m;->i(Ljava/lang/Runnable;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public final H(ILG2/y$b;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->a(ILG2/y$b;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->c:Landroidx/media3/exoplayer/m;

    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/m;->i:Lk2/m;

    .line 11
    new-instance v0, Lr2/O;

    .line 13
    invoke-direct {v0, p0, p1, p3}, Lr2/O;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;I)V

    .line 16
    invoke-interface {p2, v0}, Lk2/m;->i(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public final J(ILG2/y$b;LG2/t;LG2/w;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->a(ILG2/y$b;)Landroid/util/Pair;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/m$a;->c:Landroidx/media3/exoplayer/m;

    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/m;->i:Lk2/m;

    .line 11
    new-instance p2, Lr2/I;

    .line 13
    move-object v0, p2

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    move v6, p6

    .line 19
    invoke-direct/range {v0 .. v6}, Lr2/I;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;LG2/t;LG2/w;Ljava/io/IOException;Z)V

    .line 22
    invoke-interface {p1, p2}, Lk2/m;->i(Ljava/lang/Runnable;)Z

    .line 25
    :cond_0
    return-void
.end method

.method public final K(ILG2/y$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->a(ILG2/y$b;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->c:Landroidx/media3/exoplayer/m;

    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/m;->i:Lk2/m;

    .line 11
    new-instance v0, Lr2/H;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p0, p1}, Lr2/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-interface {p2, v0}, Lk2/m;->i(Ljava/lang/Runnable;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public final S(ILG2/y$b;LG2/t;LG2/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->a(ILG2/y$b;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->c:Landroidx/media3/exoplayer/m;

    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/m;->i:Lk2/m;

    .line 11
    new-instance v0, Lr2/N;

    .line 13
    invoke-direct {v0, p0, p1, p3, p4}, Lr2/N;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;LG2/t;LG2/w;)V

    .line 16
    invoke-interface {p2, v0}, Lk2/m;->i(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public final a(ILG2/y$b;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LG2/y$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "LG2/y$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/m$c;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 15
    iget-object v3, v0, Landroidx/media3/exoplayer/m$c;->c:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LG2/y$b;

    .line 23
    iget-wide v3, v3, LG2/y$b;->d:J

    .line 25
    iget-wide v5, p2, LG2/y$b;->d:J

    .line 27
    cmp-long v3, v3, v5

    .line 29
    if-nez v3, :cond_0

    .line 31
    iget-object v2, v0, Landroidx/media3/exoplayer/m$c;->b:Ljava/lang/Object;

    .line 33
    sget v3, Lr2/a;->h:I

    .line 35
    iget-object v3, p2, LG2/y$b;->a:Ljava/lang/Object;

    .line 37
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2, v2}, LG2/y$b;->a(Ljava/lang/Object;)LG2/y$b;

    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p2, v1

    .line 50
    :goto_1
    if-nez p2, :cond_2

    .line 52
    return-object v1

    .line 53
    :cond_2
    move-object v1, p2

    .line 54
    :cond_3
    iget p2, v0, Landroidx/media3/exoplayer/m$c;->d:I

    .line 56
    add-int/2addr p1, p2

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final a0(ILG2/y$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->a(ILG2/y$b;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->c:Landroidx/media3/exoplayer/m;

    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/m;->i:Lk2/m;

    .line 11
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-interface {p2, v0}, Lk2/m;->i(Ljava/lang/Runnable;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public final d0(ILG2/y$b;LG2/t;LG2/w;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->a(ILG2/y$b;)Landroid/util/Pair;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/m$a;->c:Landroidx/media3/exoplayer/m;

    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/m;->i:Lk2/m;

    .line 11
    new-instance p2, Lr2/L;

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p2

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lr2/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-interface {p1, p2}, Lk2/m;->i(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public final i0(ILG2/y$b;LG2/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->a(ILG2/y$b;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->c:Landroidx/media3/exoplayer/m;

    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/m;->i:Lk2/m;

    .line 11
    new-instance v0, Lr2/G;

    .line 13
    invoke-direct {v0, p0, p1, p3}, Lr2/G;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;LG2/w;)V

    .line 16
    invoke-interface {p2, v0}, Lk2/m;->i(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public final l0(ILG2/y$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->a(ILG2/y$b;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->c:Landroidx/media3/exoplayer/m;

    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/m;->i:Lk2/m;

    .line 11
    new-instance v0, Lr2/M;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p0, p1}, Lr2/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-interface {p2, v0}, Lk2/m;->i(Ljava/lang/Runnable;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public final m0(ILG2/y$b;LG2/t;LG2/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->a(ILG2/y$b;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->c:Landroidx/media3/exoplayer/m;

    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/m;->i:Lk2/m;

    .line 11
    new-instance v0, Lr2/J;

    .line 13
    invoke-direct {v0, p0, p1, p3, p4}, Lr2/J;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;LG2/t;LG2/w;)V

    .line 16
    invoke-interface {p2, v0}, Lk2/m;->i(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public final s0(ILG2/y$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->a(ILG2/y$b;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->c:Landroidx/media3/exoplayer/m;

    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/m;->i:Lk2/m;

    .line 11
    new-instance v0, LO2/j;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p0, p1}, LO2/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-interface {p2, v0}, Lk2/m;->i(Ljava/lang/Runnable;)Z

    .line 20
    :cond_0
    return-void
.end method
