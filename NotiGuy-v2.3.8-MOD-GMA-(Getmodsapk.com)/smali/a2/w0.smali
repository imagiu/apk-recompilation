.class public final La2/w0;
.super La2/k0;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:La2/c;


# direct methods
.method public constructor <init>(La2/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, La2/w0;->h:La2/c;

    invoke-direct {p0, p1, p2, p4}, La2/k0;-><init>(La2/c;ILandroid/os/Bundle;)V

    iput-object p3, p0, La2/w0;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/w0;->h:La2/c;

    invoke-static {v0}, La2/c;->T(La2/c;)La2/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La2/w0;->h:La2/c;

    .line 2
    invoke-static {v0}, La2/c;->T(La2/c;)La2/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, La2/c$b;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    iget-object p0, p0, La2/w0;->h:La2/c;

    .line 3
    invoke-virtual {p0, p1}, La2/c;->K(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final g()Z
    .locals 5

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, La2/w0;->g:Landroid/os/IBinder;

    invoke-static {v2}, La2/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, La2/w0;->h:La2/c;

    .line 2
    invoke-virtual {v3}, La2/c;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p0, p0, La2/w0;->h:La2/c;

    .line 3
    invoke-virtual {p0}, La2/c;->D()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "service descriptor mismatch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vs. "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, La2/w0;->h:La2/c;

    iget-object v2, p0, La2/w0;->g:Landroid/os/IBinder;

    .line 4
    invoke-virtual {v0, v2}, La2/c;->r(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, La2/w0;->h:La2/c;

    const/4 v3, 0x2

    const/4 v4, 0x4

    .line 5
    invoke-static {v2, v3, v4, v0}, La2/c;->e0(La2/c;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, La2/w0;->h:La2/c;

    const/4 v3, 0x3

    .line 6
    invoke-static {v2, v3, v4, v0}, La2/c;->e0(La2/c;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, La2/w0;->h:La2/c;

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, La2/c;->X(La2/c;Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, La2/w0;->h:La2/c;

    .line 8
    invoke-virtual {v0}, La2/c;->w()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0}, La2/c;->S(La2/c;)La2/c$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, La2/w0;->h:La2/c;

    invoke-static {p0}, La2/c;->S(La2/c;)La2/c$a;

    move-result-object p0

    .line 9
    invoke-interface {p0, v1}, La2/c$a;->f(Landroid/os/Bundle;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1

    :catch_0
    const-string p0, "service probably died"

    .line 10
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
