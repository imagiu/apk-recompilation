.class public abstract Lo5/i0;
.super Lo5/t;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004J\u0010\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002R\u0014\u0010\u0010\u001a\u00020\u000c8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0013\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lo5/i0;",
        "Lo5/t;",
        "",
        "Q",
        "Lo5/d0;",
        "task",
        "Lw4/j;",
        "J",
        "unconfined",
        "M",
        "D",
        "shutdown",
        "",
        "F",
        "K",
        "()J",
        "nextTime",
        "O",
        "()Z",
        "isUnconfinedLoopActive",
        "P",
        "isUnconfinedQueueEmpty",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public g:J

.field public h:Z

.field public i:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lo5/d0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo5/t;-><init>()V

    return-void
.end method

.method public static synthetic N(Lo5/i0;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lo5/i0;->M(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final D(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo5/i0;->g:J

    invoke-virtual {p0, p1}, Lo5/i0;->F(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo5/i0;->g:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lo5/i0;->h:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lo5/i0;->shutdown()V

    :cond_1
    return-void
.end method

.method public final F(Z)J
    .locals 0

    if-eqz p1, :cond_0

    const-wide p0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x1

    :goto_0
    return-wide p0
.end method

.method public final J(Lo5/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/d0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/i0;->i:Lr5/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr5/a;

    invoke-direct {v0}, Lr5/a;-><init>()V

    iput-object v0, p0, Lo5/i0;->i:Lr5/a;

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lr5/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public K()J
    .locals 2

    .line 1
    iget-object p0, p0, Lo5/i0;->i:Lr5/a;

    const-wide v0, 0x7fffffffffffffffL

    if-nez p0, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr5/a;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final M(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo5/i0;->g:J

    invoke-virtual {p0, p1}, Lo5/i0;->F(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo5/i0;->g:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lo5/i0;->h:Z

    :cond_0
    return-void
.end method

.method public final O()Z
    .locals 5

    iget-wide v0, p0, Lo5/i0;->g:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lo5/i0;->F(Z)J

    move-result-wide v3

    cmp-long p0, v0, v3

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final P()Z
    .locals 0

    iget-object p0, p0, Lo5/i0;->i:Lr5/a;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr5/a;->c()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo5/i0;->i:Lr5/a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr5/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo5/d0;

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lo5/d0;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
