.class public final Lb4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lb4/t;


# direct methods
.method public synthetic constructor <init>(Lb4/t;Lb4/r;)V
    .locals 0

    iput-object p1, p0, Lb4/s;->a:Lb4/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/s;->a:Lb4/t;

    invoke-static {v0}, Lb4/t;->f(Lb4/t;)Lb4/i;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, p1, v1}, Lb4/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lb4/s;->a:Lb4/t;

    new-instance v0, Lb4/p;

    invoke-direct {v0, p0, p2}, Lb4/p;-><init>(Lb4/s;Landroid/os/IBinder;)V

    .line 2
    invoke-virtual {p1}, Lb4/t;->c()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/s;->a:Lb4/t;

    invoke-static {v0}, Lb4/t;->f(Lb4/t;)Lb4/i;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, p1, v1}, Lb4/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lb4/s;->a:Lb4/t;

    new-instance v0, Lb4/q;

    invoke-direct {v0, p0}, Lb4/q;-><init>(Lb4/s;)V

    .line 2
    invoke-virtual {p1}, Lb4/t;->c()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
