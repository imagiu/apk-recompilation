.class public final Landroidx/dynamicanimation/animation/d;
.super Landroidx/dynamicanimation/animation/b;
.source "SpringAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/b<",
        "Landroidx/dynamicanimation/animation/d;",
        ">;"
    }
.end annotation


# instance fields
.field public r:Landroidx/dynamicanimation/animation/e;

.field public s:F

.field public t:Z


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/d;->r:Landroidx/dynamicanimation/animation/e;

    .line 3
    iget-wide v0, v0, Landroidx/dynamicanimation/animation/e;->b:D

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmpl-double v0, v0, v2

    .line 9
    if-lez v0, :cond_2

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/d;->t:Z

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 31
    const-string v1, "Animations may only be started on the main thread"

    .line 33
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method
