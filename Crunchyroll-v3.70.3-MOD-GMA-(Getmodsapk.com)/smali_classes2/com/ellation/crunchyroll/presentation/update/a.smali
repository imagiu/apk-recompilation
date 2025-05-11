.class public final Lcom/ellation/crunchyroll/presentation/update/a;
.super Ljava/lang/Object;
.source "AppForceUpgradeView.kt"

# interfaces
.implements Lsl/b;
.implements Landroidx/lifecycle/C;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/O;

.field public final c:LRl/d;


# direct methods
.method public constructor <init>(LRl/d;)V
    .locals 1

    .line 1
    const-string v0, "currentActivityProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Landroidx/lifecycle/O;->j:Landroidx/lifecycle/O;

    .line 11
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/update/a;->b:Landroidx/lifecycle/O;

    .line 13
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/update/a;->c:LRl/d;

    .line 15
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/update/a;->b:Landroidx/lifecycle/O;

    .line 3
    iget-object v0, v0, Landroidx/lifecycle/O;->g:Landroidx/lifecycle/D;

    .line 5
    return-object v0
.end method

.method public final o2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/update/a;->c:LRl/d;

    .line 3
    invoke-interface {v0}, LRl/d;->a()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Lcom/ellation/crunchyroll/presentation/update/UpdateAppActivity;->e:Lcom/ellation/crunchyroll/presentation/update/UpdateAppActivity$a;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 16
    const-class v2, Lcom/ellation/crunchyroll/presentation/update/UpdateAppActivity;

    .line 18
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    const v2, 0x10008000

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 30
    const v1, 0x7f01001c

    .line 33
    const v2, 0x7f01001d

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 39
    :cond_0
    return-void
.end method
