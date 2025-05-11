.class public final Lz3/p;
.super Landroid/media/VolumeProvider;
.source "VolumeProviderCompat.java"


# instance fields
.field public final synthetic a:Lz3/q;


# direct methods
.method public constructor <init>(Lz3/q;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/p;->a:Lz3/q;

    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/media/VolumeProvider;-><init>(III)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/p;->a:Lz3/q;

    .line 3
    check-cast v0, Ly3/t0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Ly3/s0;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, p1, v2}, Ly3/s0;-><init>(Ly3/t0;II)V

    .line 14
    iget-object p1, v0, Ly3/t0;->f:Landroid/os/Handler;

    .line 16
    invoke-static {p1, v1}, Lk2/J;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/p;->a:Lz3/q;

    .line 3
    check-cast v0, Ly3/t0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Ly3/r0;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, p1, v2}, Ly3/r0;-><init>(Ly3/t0;II)V

    .line 14
    iget-object p1, v0, Ly3/t0;->f:Landroid/os/Handler;

    .line 16
    invoke-static {p1, v1}, Lk2/J;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
