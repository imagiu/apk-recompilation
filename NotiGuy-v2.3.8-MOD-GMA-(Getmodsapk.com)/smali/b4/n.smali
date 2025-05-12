.class public final Lb4/n;
.super Lb4/j;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lb4/t;


# direct methods
.method public constructor <init>(Lb4/t;)V
    .locals 0

    iput-object p1, p0, Lb4/n;->g:Lb4/t;

    invoke-direct {p0}, Lb4/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/n;->g:Lb4/t;

    invoke-static {v0}, Lb4/t;->d(Lb4/t;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lb4/t;->f(Lb4/t;)Lb4/i;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unbind from service."

    invoke-virtual {v0, v3, v2}, Lb4/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lb4/n;->g:Lb4/t;

    invoke-static {v0}, Lb4/t;->a(Lb4/t;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lb4/t;->b(Lb4/t;)Landroid/content/ServiceConnection;

    move-result-object v0

    .line 2
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lb4/n;->g:Lb4/t;

    .line 3
    invoke-static {v0, v1}, Lb4/t;->j(Lb4/t;Z)V

    iget-object v0, p0, Lb4/n;->g:Lb4/t;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lb4/t;->k(Lb4/t;Landroid/os/IInterface;)V

    iget-object v0, p0, Lb4/n;->g:Lb4/t;

    .line 5
    invoke-static {v0, v1}, Lb4/t;->i(Lb4/t;Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object p0, p0, Lb4/n;->g:Lb4/t;

    .line 6
    invoke-static {p0}, Lb4/t;->l(Lb4/t;)V

    return-void
.end method
