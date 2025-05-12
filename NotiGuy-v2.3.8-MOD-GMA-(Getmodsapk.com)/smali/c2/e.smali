.class public final Lc2/e;
.super La2/e;
.source "SourceFile"


# instance fields
.field public final I:La2/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;La2/d;La2/q;Ly1/d;Ly1/l;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, La2/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILa2/d;Ly1/d;Ly1/l;)V

    iput-object p4, p0, Lc2/e;->I:La2/q;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.telemetry.service.START"

    return-object p0
.end method

.method public final H()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()I
    .locals 0

    const p0, 0xc1fa340

    return p0
.end method

.method public final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 1
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lc2/a;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lc2/a;

    goto :goto_0

    :cond_1
    new-instance p0, Lc2/a;

    invoke-direct {p0, p1}, Lc2/a;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object p0
.end method

.method public final u()[Lcom/google/android/gms/common/Feature;
    .locals 0

    sget-object p0, Lo2/f;->b:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final z()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lc2/e;->I:La2/q;

    invoke-virtual {p0}, La2/q;->d()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
