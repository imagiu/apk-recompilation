.class public final synthetic Ly3/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ly3/o;->a:I

    .line 6
    iput-wide p2, p0, Ly3/o;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    new-instance v0, Ly3/p$e;

    .line 5
    iget v1, p0, Ly3/o;->a:I

    .line 7
    iget-wide v2, p0, Ly3/o;->b:J

    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Ly3/p$e;-><init>(Ljava/util/List;IJ)V

    .line 12
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
