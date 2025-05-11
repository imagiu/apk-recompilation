.class public final synthetic Ls2/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk2/p$a;
.implements Ly3/o0$e;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/i;->c:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Ls2/i;->b:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public d(Ly3/s;Ly3/p$d;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean p3, p0, Ls2/i;->b:Z

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    :goto_0
    move v4, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p1, Ly3/s;->s:Ly3/u0;

    .line 10
    invoke-virtual {v0}, Ly3/u0;->H0()I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    if-eqz p3, :cond_1

    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    :goto_2
    move-wide v5, v0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    iget-object p3, p1, Ly3/s;->s:Ly3/u0;

    .line 26
    invoke-virtual {p3}, Ly3/u0;->o()J

    .line 29
    move-result-wide v0

    .line 30
    goto :goto_2

    .line 31
    :goto_3
    iget-object p3, p0, Ls2/i;->c:Ljava/lang/Object;

    .line 33
    check-cast p3, Ljava/util/List;

    .line 35
    move-object v3, p3

    .line 36
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 38
    move-object v1, p1

    .line 39
    move-object v2, p2

    .line 40
    invoke-virtual/range {v1 .. v6}, Ly3/s;->q(Ly3/p$d;Lcom/google/common/collect/ImmutableList;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ls2/b;

    .line 3
    iget-object v0, p0, Ls2/i;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Ls2/b$a;

    .line 7
    iget-boolean v1, p0, Ls2/i;->b:Z

    .line 9
    invoke-interface {p1, v0, v1}, Ls2/b;->j(Ls2/b$a;Z)V

    .line 12
    return-void
.end method
