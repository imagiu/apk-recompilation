.class public final Ln1/hb$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ln1/hb;


# direct methods
.method public constructor <init>(Ln1/hb;)V
    .locals 0

    iput-object p1, p0, Ln1/hb$b;->a:Ln1/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ln1/hb$b;->a:Ln1/hb;

    new-instance v1, Ln1/t;

    invoke-direct {v1, p0, p1, p2}, Ln1/t;-><init>(Ln1/hb$b;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ln1/hb;->c(Ln1/hb$a;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Ln1/hb$b;->a:Ln1/hb;

    new-instance v1, Ln1/y;

    invoke-direct {v1, p0, p1}, Ln1/y;-><init>(Ln1/hb$b;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ln1/hb;->c(Ln1/hb$a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Ln1/hb$b;->a:Ln1/hb;

    new-instance v1, Ln1/u;

    invoke-direct {v1, p0, p1}, Ln1/u;-><init>(Ln1/hb$b;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ln1/hb;->c(Ln1/hb$a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Ln1/hb$b;->a:Ln1/hb;

    new-instance v1, Ln1/v;

    invoke-direct {v1, p0, p1}, Ln1/v;-><init>(Ln1/hb$b;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ln1/hb;->c(Ln1/hb$a;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Ln1/o8;

    invoke-direct {v0}, Ln1/o8;-><init>()V

    iget-object v1, p0, Ln1/hb$b;->a:Ln1/hb;

    new-instance v2, Ln1/w;

    invoke-direct {v2, p0, p1, v0}, Ln1/w;-><init>(Ln1/hb$b;Landroid/app/Activity;Ln1/o8;)V

    invoke-virtual {v1, v2}, Ln1/hb;->c(Ln1/hb$a;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Ln1/o8;->H(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Ln1/hb$b;->a:Ln1/hb;

    new-instance v1, Ln1/s;

    invoke-direct {v1, p0, p1}, Ln1/s;-><init>(Ln1/hb$b;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ln1/hb;->c(Ln1/hb$a;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Ln1/hb$b;->a:Ln1/hb;

    new-instance v1, Ln1/x;

    invoke-direct {v1, p0, p1}, Ln1/x;-><init>(Ln1/hb$b;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ln1/hb;->c(Ln1/hb$a;)V

    return-void
.end method
