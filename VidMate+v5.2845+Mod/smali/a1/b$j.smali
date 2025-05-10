.class public final La1/b$j;
.super La1/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/b$e;"
    }
.end annotation


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:La1/b;


# direct methods
.method public constructor <init>(La1/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, La1/b$j;->h:La1/b;

    invoke-direct {p0, p1, p2, p4}, La1/b$e;-><init>(La1/b;ILandroid/os/Bundle;)V

    iput-object p3, p0, La1/b$j;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final c(Lx0/b;)V
    .locals 1

    iget-object v0, p0, La1/b$j;->h:La1/b;

    iget-object v0, v0, La1/b;->o:La1/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La1/b$b;->c(Lx0/b;)V

    :cond_0
    iget-object p1, p0, La1/b$j;->h:La1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, La1/b$j;->g:Landroid/os/IBinder;

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, La1/b$j;->h:La1/b;

    invoke-virtual {v2}, La1/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, La1/b$j;->h:La1/b;

    iget-object v2, p0, La1/b$j;->g:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, La1/b;->b(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, La1/b$j;->h:La1/b;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v1}, La1/b;->q(La1/b;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, La1/b$j;->h:La1/b;

    const/4 v3, 0x3

    invoke-static {v2, v3, v4, v1}, La1/b;->q(La1/b;IILandroid/os/IInterface;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v0, p0, La1/b$j;->h:La1/b;

    const/4 v1, 0x0

    iput-object v1, v0, La1/b;->r:Lx0/b;

    iget-object v0, v0, La1/b;->n:La1/b$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, La1/b$a;->b()V

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    :catch_0
    const-string v1, "GmsClient"

    const-string v2, "service probably died"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
