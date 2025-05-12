.class public Lw2/c;
.super Lq2/e;
.source "SourceFile"

# interfaces
.implements Lw2/d;


# direct methods
.method public static b(Landroid/os/IBinder;)Lw2/d;
    .locals 2

    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lw2/d;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lw2/d;

    return-object v0

    :cond_0
    new-instance v0, Lw2/b;

    .line 4
    invoke-direct {v0, p0}, Lw2/b;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
