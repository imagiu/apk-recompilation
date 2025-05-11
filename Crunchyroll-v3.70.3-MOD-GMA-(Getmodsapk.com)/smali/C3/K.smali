.class public final LC3/K;
.super Ljava/lang/Object;
.source "MediaRouterActiveScanThrottlingHelper.java"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field public c:J

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(LC3/D;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, LC3/K;->a:Landroid/os/Handler;

    .line 15
    iput-object p1, p0, LC3/K;->b:Ljava/lang/Runnable;

    .line 17
    return-void
.end method
