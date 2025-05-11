.class public Landroidx/lifecycle/F;
.super Landroid/app/Service;
.source "LifecycleService.kt"

# interfaces
.implements Landroidx/lifecycle/C;


# instance fields
.field public final b:Landroidx/lifecycle/e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/e0;

    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/e0;-><init>(Landroidx/lifecycle/C;)V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/F;->b:Landroidx/lifecycle/e0;

    .line 11
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/F;->b:Landroidx/lifecycle/e0;

    .line 3
    iget-object v0, v0, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/D;

    .line 5
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/F;->b:Landroidx/lifecycle/e0;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Landroidx/lifecycle/v$a;->ON_START:Landroidx/lifecycle/v$a;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->a(Landroidx/lifecycle/v$a;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/F;->b:Landroidx/lifecycle/e0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Landroidx/lifecycle/v$a;->ON_CREATE:Landroidx/lifecycle/v$a;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->a(Landroidx/lifecycle/v$a;)V

    .line 11
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/F;->b:Landroidx/lifecycle/e0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Landroidx/lifecycle/v$a;->ON_STOP:Landroidx/lifecycle/v$a;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->a(Landroidx/lifecycle/v$a;)V

    .line 11
    sget-object v1, Landroidx/lifecycle/v$a;->ON_DESTROY:Landroidx/lifecycle/v$a;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->a(Landroidx/lifecycle/v$a;)V

    .line 16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 19
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/F;->b:Landroidx/lifecycle/e0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Landroidx/lifecycle/v$a;->ON_START:Landroidx/lifecycle/v$a;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->a(Landroidx/lifecycle/v$a;)V

    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 14
    return-void
.end method
