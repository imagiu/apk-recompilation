.class public final Ljk/i;
.super Lg/a;
.source "UpgrageFlowRouter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lth/a;

.field public final b:LE9/b;

.field public final c:Ljava/lang/String;

.field public final d:LMf/i;


# direct methods
.method public constructor <init>(Lth/a;LE9/b;Ljava/lang/String;LMf/i;)V
    .locals 1

    .line 1
    const-string v0, "successScreenType"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventSourceProperty"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lg/a;-><init>()V

    .line 14
    iput-object p1, p0, Ljk/i;->a:Lth/a;

    .line 16
    iput-object p2, p0, Ljk/i;->b:LE9/b;

    .line 18
    iput-object p3, p0, Ljk/i;->c:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Ljk/i;->d:LMf/i;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    const-string v0, "context"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    const-class v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;

    .line 12
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    const-string p1, "experiment"

    .line 17
    iget-object v1, p0, Ljk/i;->a:Lth/a;

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    const-string p1, "UPGRADE_EXTRA_SUCCESS_SCREEN_TYPE"

    .line 24
    iget-object v1, p0, Ljk/i;->b:LE9/b;

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 29
    const-string p1, "UPGRADE_EXTRA_REDIRECT_URL"

    .line 31
    iget-object v1, p0, Ljk/i;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string p1, "UPGRADE_EXTRA_PRESELECTED_SKU"

    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string p1, "UPGRADE_EXTRA_EVENT_SOURCE_PROPERTY"

    .line 43
    iget-object p2, p0, Ljk/i;->d:LMf/i;

    .line 45
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    return-object v0
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
