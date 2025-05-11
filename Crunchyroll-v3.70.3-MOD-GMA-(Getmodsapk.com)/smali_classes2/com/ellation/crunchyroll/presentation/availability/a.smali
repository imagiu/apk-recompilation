.class public final Lcom/ellation/crunchyroll/presentation/availability/a;
.super Ljava/lang/Object;
.source "ServiceAvailabilityView.kt"

# interfaces
.implements LNi/b;
.implements Landroidx/lifecycle/C;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/O;

.field public final c:LRl/d;


# direct methods
.method public constructor <init>(LRl/d;)V
    .locals 1

    .line 1
    const-string v0, "activityProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Landroidx/lifecycle/O;->j:Landroidx/lifecycle/O;

    .line 11
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/availability/a;->b:Landroidx/lifecycle/O;

    .line 13
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/availability/a;->c:LRl/d;

    .line 15
    return-void
.end method


# virtual methods
.method public final A9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/availability/a;->c:LRl/d;

    .line 3
    invoke-interface {v0}, LRl/d;->a()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/ellation/crunchyroll/presentation/availability/ServiceUnavailableActivity;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/ellation/crunchyroll/presentation/availability/ServiceUnavailableActivity;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    :cond_0
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/availability/a;->b:Landroidx/lifecycle/O;

    .line 3
    iget-object v0, v0, Landroidx/lifecycle/O;->g:Landroidx/lifecycle/D;

    .line 5
    return-object v0
.end method

.method public final m2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/availability/a;->c:LRl/d;

    .line 3
    invoke-interface {v0}, LRl/d;->a()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    instance-of v1, v0, Lcom/ellation/crunchyroll/presentation/availability/ServiceUnavailableActivity;

    .line 11
    if-nez v1, :cond_0

    .line 13
    sget-object v1, Lcom/ellation/crunchyroll/presentation/availability/ServiceUnavailableActivity;->n:Lcom/ellation/crunchyroll/presentation/availability/ServiceUnavailableActivity$a;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 20
    const-class v2, Lcom/ellation/crunchyroll/presentation/availability/ServiceUnavailableActivity;

    .line 22
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    :cond_0
    return-void
.end method
