.class public final Le2/v;
.super La2/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;La2/d;Ly1/d;Ly1/l;)V
    .locals 7

    const/16 v3, 0x134

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, La2/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILa2/d;Ly1/d;Ly1/l;)V

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.chimera.container.moduleinstall.ModuleInstallService.START"

    return-object p0
.end method

.method public final H()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()I
    .locals 0

    const p0, 0x1110e58

    return p0
.end method

.method public final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    .line 1
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Le2/h;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Le2/h;

    goto :goto_0

    :cond_1
    new-instance p0, Le2/h;

    invoke-direct {p0, p1}, Le2/h;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object p0
.end method

.method public final u()[Lcom/google/android/gms/common/Feature;
    .locals 0

    sget-object p0, Lo2/l;->b:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method
