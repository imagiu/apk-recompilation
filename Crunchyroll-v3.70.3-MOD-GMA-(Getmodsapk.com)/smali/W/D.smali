.class public abstract LW/D;
.super Ljava/lang/Object;
.source "StateObjectImpl.kt"

# interfaces
.implements LW/C;


# instance fields
.field public final b:LL/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LL/e;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, LW/D;->b:LL/e;

    .line 12
    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, LW/D;->b:LL/e;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v1

    .line 7
    and-int v2, v1, p1

    .line 9
    if-eqz v2, :cond_1

    .line 11
    return-void

    .line 12
    :cond_1
    or-int v2, v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-void
.end method

.method public final m(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LW/D;->b:LL/e;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method
