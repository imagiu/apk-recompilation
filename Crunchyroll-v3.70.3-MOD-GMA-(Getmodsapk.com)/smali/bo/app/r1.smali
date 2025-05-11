.class public interface abstract Lbo/app/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lbo/app/r1;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2}, Lbo/app/r1;->a(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: performPushDeliveryFlush"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lbo/app/r1;JJIZILjava/lang/Object;)V
    .locals 9

    if-nez p8, :cond_2

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 1
    invoke-interface/range {v2 .. v8}, Lbo/app/r1;->a(JJIZ)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: requestContentCardsSync"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(J)V
.end method

.method public abstract a(JJIZ)V
.end method

.method public abstract a(Lbo/app/l2;)V
.end method

.method public abstract a(Lbo/app/o3$a;)V
.end method

.method public abstract a(Lbo/app/q5;Lbo/app/l2;)V
.end method

.method public abstract a(Lbo/app/s1;)V
.end method

.method public abstract a(Lcom/braze/models/IBrazeLocation;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(Lbo/app/p1;)Z
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/Throwable;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract b()Z
.end method

.method public abstract c()V
.end method

.method public abstract closeSession(Landroid/app/Activity;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract openSession(Landroid/app/Activity;)V
.end method

.method public abstract refreshFeatureFlags()V
.end method
