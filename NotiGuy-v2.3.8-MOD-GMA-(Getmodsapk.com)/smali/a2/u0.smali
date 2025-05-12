.class public final La2/u0;
.super La2/m0;
.source "SourceFile"


# instance fields
.field public a:La2/c;

.field public final b:I


# direct methods
.method public constructor <init>(La2/c;I)V
    .locals 0

    invoke-direct {p0}, La2/m0;-><init>()V

    iput-object p1, p0, La2/u0;->a:La2/c;

    iput p2, p0, La2/u0;->b:I

    return-void
.end method


# virtual methods
.method public final C(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/u0;->a:La2/c;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, La2/m;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La2/u0;->a:La2/c;

    iget v1, p0, La2/u0;->b:I

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, La2/c;->M(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, La2/u0;->a:La2/c;

    return-void
.end method

.method public final l(ILandroid/os/Bundle;)V
    .locals 0

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string p1, "GmsClient"

    const-string p2, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final x(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzk;)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/u0;->a:La2/c;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, La2/m;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, La2/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0, p3}, La2/c;->a0(La2/c;Lcom/google/android/gms/common/internal/zzk;)V

    iget-object p3, p3, Lcom/google/android/gms/common/internal/zzk;->f:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, La2/u0;->C(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method
