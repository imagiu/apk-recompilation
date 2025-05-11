.class public final synthetic Ly3/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/o0$e;


# instance fields
.field public final synthetic b:Lh2/u;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lh2/u;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/c0;->b:Lh2/u;

    .line 6
    iput-wide p2, p0, Ly3/c0;->c:J

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ly3/s;Ly3/p$d;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p3, p0, Ly3/c0;->b:Lh2/u;

    .line 3
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-wide v4, p0, Ly3/c0;->c:J

    .line 10
    move-object v0, p1

    .line 11
    move-object v1, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Ly3/s;->q(Ly3/p$d;Lcom/google/common/collect/ImmutableList;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
