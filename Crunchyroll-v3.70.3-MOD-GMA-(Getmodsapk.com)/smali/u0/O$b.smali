.class public final Lu0/O$b;
.super Ljava/lang/ThreadLocal;
.source "AndroidUiDispatcher.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Leo/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lu0/O;

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-static {v2}, Lh1/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lu0/O;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 20
    iget-object v1, v0, Lu0/O;->l:Lu0/P;

    .line 22
    invoke-virtual {v0, v1}, Leo/a;->plus(Leo/f;)Leo/f;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v1, "no Looper on this thread"

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method
