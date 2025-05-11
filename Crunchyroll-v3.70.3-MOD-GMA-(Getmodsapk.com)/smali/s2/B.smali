.class public final synthetic Ls2/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk2/p$a;
.implements Ly3/o0$b;
.implements Ly3/o0$e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p4, p0, Ls2/B;->d:Ljava/lang/Object;

    iput p3, p0, Ls2/B;->b:I

    iput-wide p1, p0, Ls2/B;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls2/b$a;IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/B;->d:Ljava/lang/Object;

    iput p2, p0, Ls2/B;->b:I

    iput-wide p3, p0, Ls2/B;->c:J

    return-void
.end method


# virtual methods
.method public a(Ly3/u0;Ly3/p$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/B;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ly3/o0;

    .line 5
    iget v1, p0, Ls2/B;->b:I

    .line 7
    invoke-virtual {v0, p2, p1, v1}, Ly3/o0;->D0(Ly3/p$d;Ly3/u0;I)I

    .line 10
    move-result p2

    .line 11
    iget-wide v0, p0, Ls2/B;->c:J

    .line 13
    invoke-virtual {p1, p2, v0, v1}, Ly3/u0;->f0(IJ)V

    .line 16
    return-void
.end method

.method public d(Ly3/s;Ly3/p$d;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p3, p0, Ls2/B;->b:I

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p3, v0, :cond_0

    .line 6
    iget-object v1, p1, Ly3/s;->s:Ly3/u0;

    .line 8
    invoke-virtual {v1}, Ly3/u0;->H0()I

    .line 11
    move-result v1

    .line 12
    move v5, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, p3

    .line 15
    :goto_0
    if-ne p3, v0, :cond_1

    .line 17
    iget-object p3, p1, Ly3/s;->s:Ly3/u0;

    .line 19
    invoke-virtual {p3}, Ly3/u0;->o()J

    .line 22
    move-result-wide v0

    .line 23
    :goto_1
    move-wide v6, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-wide v0, p0, Ls2/B;->c:J

    .line 27
    goto :goto_1

    .line 28
    :goto_2
    iget-object p3, p0, Ls2/B;->d:Ljava/lang/Object;

    .line 30
    check-cast p3, Ljava/util/List;

    .line 32
    move-object v4, p3

    .line 33
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    invoke-virtual/range {v2 .. v7}, Ly3/s;->q(Ly3/p$d;Lcom/google/common/collect/ImmutableList;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ls2/b;

    .line 3
    iget v0, p0, Ls2/B;->b:I

    .line 5
    iget-wide v1, p0, Ls2/B;->c:J

    .line 7
    iget-object v3, p0, Ls2/B;->d:Ljava/lang/Object;

    .line 9
    check-cast v3, Ls2/b$a;

    .line 11
    invoke-interface {p1, v3, v0, v1, v2}, Ls2/b;->q(Ls2/b$a;IJ)V

    .line 14
    return-void
.end method
