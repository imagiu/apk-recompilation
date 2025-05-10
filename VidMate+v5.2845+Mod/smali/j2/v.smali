.class public final Lj2/v;
.super Landroid/os/Binder;


# instance fields
.field public final a:Ls0/h;


# direct methods
.method public constructor <init>(Ls0/h;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lj2/v;->a:Ls0/h;

    return-void
.end method


# virtual methods
.method public final a(Lj2/x;)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p0, Lj2/v;->a:Ls0/h;

    iget-object v1, p1, Lj2/x;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ls0/h;->a(Landroid/content/Intent;)Ls1/h;

    move-result-object v0

    sget-object v1, Lj2/z;->a:Lj2/z;

    new-instance v2, La2/b;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p1}, La2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ls1/h;->c(Ljava/util/concurrent/Executor;Ls1/c;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
