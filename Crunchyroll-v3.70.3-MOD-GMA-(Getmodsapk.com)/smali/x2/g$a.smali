.class public final Lx2/g$a;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"

# interfaces
.implements Lx2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Lx2/f$a;Lh2/q;)Lx2/d;
    .locals 2

    .line 1
    iget-object p1, p2, Lh2/q;->r:Lh2/m;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lx2/k;

    .line 9
    new-instance p2, Lx2/d$a;

    .line 11
    new-instance v0, Lx2/x;

    .line 13
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 16
    const/16 v1, 0x1771

    .line 18
    invoke-direct {p2, v1, v0}, Lx2/d$a;-><init>(ILjava/lang/Throwable;)V

    .line 21
    invoke-direct {p1, p2}, Lx2/k;-><init>(Lx2/d$a;)V

    .line 24
    return-object p1
.end method

.method public final c(Lh2/q;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lh2/q;->r:Lh2/m;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final d(Landroid/os/Looper;Ls2/S;)V
    .locals 0

    .line 1
    return-void
.end method
