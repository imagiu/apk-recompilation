.class public abstract Lu2/i;
.super Lu2/f;
.source "SourceFile"

# interfaces
.implements Lu2/j;


# direct methods
.method public static d(Landroid/os/IBinder;)Lu2/j;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lu2/j;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lu2/j;

    return-object v0

    :cond_1
    new-instance v0, Lu2/h;

    invoke-direct {v0, p0}, Lu2/h;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
