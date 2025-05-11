.class public final synthetic Ly3/S;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/o0$e;


# instance fields
.field public final synthetic b:Lh2/u;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lh2/u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/S;->b:Lh2/u;

    .line 6
    iput-boolean p2, p0, Ly3/S;->c:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ly3/s;Ly3/p$d;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p3, p0, Ly3/S;->b:Lh2/u;

    .line 3
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v2

    .line 7
    iget-boolean p3, p0, Ly3/S;->c:Z

    .line 9
    if-eqz p3, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    :goto_0
    move v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p1, Ly3/s;->s:Ly3/u0;

    .line 16
    invoke-virtual {v0}, Ly3/u0;->H0()I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-eqz p3, :cond_1

    .line 23
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    :goto_2
    move-wide v4, v0

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    iget-object p3, p1, Ly3/s;->s:Ly3/u0;

    .line 32
    invoke-virtual {p3}, Ly3/u0;->o()J

    .line 35
    move-result-wide v0

    .line 36
    goto :goto_2

    .line 37
    :goto_3
    move-object v0, p1

    .line 38
    move-object v1, p2

    .line 39
    invoke-virtual/range {v0 .. v5}, Ly3/s;->q(Ly3/p$d;Lcom/google/common/collect/ImmutableList;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
