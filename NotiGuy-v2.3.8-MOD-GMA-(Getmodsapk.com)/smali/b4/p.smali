.class public final Lb4/p;
.super Lb4/j;
.source "SourceFile"


# instance fields
.field public final synthetic g:Landroid/os/IBinder;

.field public final synthetic h:Lb4/s;


# direct methods
.method public constructor <init>(Lb4/s;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lb4/p;->h:Lb4/s;

    iput-object p2, p0, Lb4/p;->g:Landroid/os/IBinder;

    invoke-direct {p0}, Lb4/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/p;->h:Lb4/s;

    iget-object v0, v0, Lb4/s;->a:Lb4/t;

    iget-object v1, p0, Lb4/p;->g:Landroid/os/IBinder;

    invoke-static {v1}, Lb4/e;->d(Landroid/os/IBinder;)Lb4/f;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lb4/t;->k(Lb4/t;Landroid/os/IInterface;)V

    iget-object v0, p0, Lb4/p;->h:Lb4/s;

    iget-object v0, v0, Lb4/s;->a:Lb4/t;

    .line 3
    invoke-static {v0}, Lb4/t;->n(Lb4/t;)V

    iget-object v0, p0, Lb4/p;->h:Lb4/s;

    iget-object v0, v0, Lb4/s;->a:Lb4/t;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lb4/t;->j(Lb4/t;Z)V

    iget-object v0, p0, Lb4/p;->h:Lb4/s;

    iget-object v0, v0, Lb4/s;->a:Lb4/t;

    invoke-static {v0}, Lb4/t;->g(Lb4/t;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb4/p;->h:Lb4/s;

    iget-object p0, p0, Lb4/s;->a:Lb4/t;

    invoke-static {p0}, Lb4/t;->g(Lb4/t;)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
