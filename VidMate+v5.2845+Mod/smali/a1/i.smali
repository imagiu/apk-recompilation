.class public abstract La1/i;
.super Ll1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, Ll1/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, -0x1

    const-string v2, "onPostInitComplete can be called only once per call to getRemoteService"

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-eq p1, v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    sget-object v5, La1/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Ll1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, La1/t;

    move-object v5, p0

    check-cast v5, La1/b$i;

    iget-object v6, v5, La1/b$i;->a:La1/b;

    const-string v7, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v6, v7}, La1/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, La1/n;->g(Ljava/lang/Object;)V

    iget-object v6, v5, La1/b$i;->a:La1/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, La1/t;->a:Landroid/os/Bundle;

    iget-object v6, v5, La1/b$i;->a:La1/b;

    invoke-static {v6, v2}, La1/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, La1/b$i;->a:La1/b;

    iget v6, v5, La1/b$i;->b:I

    iget-object v7, v2, La1/b;->e:La1/b$f;

    new-instance v8, La1/b$j;

    invoke-direct {v8, v2, p1, v4, p2}, La1/b$j;-><init>(La1/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v7, v3, v6, v1, v8}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v0, v5, La1/b$i;->a:La1/b;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ll1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Ll1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    move-object v5, p0

    check-cast v5, La1/b$i;

    iget-object v6, v5, La1/b$i;->a:La1/b;

    invoke-static {v6, v2}, La1/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, La1/b$i;->a:La1/b;

    iget v6, v5, La1/b$i;->b:I

    iget-object v7, v2, La1/b;->e:La1/b$f;

    new-instance v8, La1/b$j;

    invoke-direct {v8, v2, p1, v4, p2}, La1/b$j;-><init>(La1/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v7, v3, v6, v1, v8}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v0, v5, La1/b$i;->a:La1/b;

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3
.end method
