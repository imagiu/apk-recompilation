.class public final LL/e;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ActualJvm.jvm.kt"


# virtual methods
.method public final byteValue()B
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 4
    move-result v0

    .line 5
    int-to-byte v0, v0

    .line 6
    return v0
.end method

.method public final shortValue()S
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 4
    move-result v0

    .line 5
    int-to-short v0, v0

    .line 6
    return v0
.end method
