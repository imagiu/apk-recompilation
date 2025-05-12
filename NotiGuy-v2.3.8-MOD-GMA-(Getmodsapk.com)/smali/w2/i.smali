.class public abstract Lw2/i;
.super Lq2/e;
.source "SourceFile"

# interfaces
.implements Lw2/j;


# direct methods
.method public static b(Landroid/os/IBinder;)Lw2/j;
    .locals 2

    const-string v0, "com.google.android.gms.location.ILocationListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lw2/j;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lw2/j;

    return-object v0

    :cond_0
    new-instance v0, Lw2/h;

    .line 4
    invoke-direct {v0, p0}, Lw2/h;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
