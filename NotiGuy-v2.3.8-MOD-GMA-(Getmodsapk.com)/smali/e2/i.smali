.class public abstract Le2/i;
.super Lo2/b;
.source "SourceFile"

# interfaces
.implements Le2/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallStatusListener"

    invoke-direct {p0, v0}, Lo2/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo2/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    .line 2
    invoke-static {p2}, Lo2/c;->b(Landroid/os/Parcel;)V

    .line 3
    invoke-interface {p0, p1}, Le2/j;->m(Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
