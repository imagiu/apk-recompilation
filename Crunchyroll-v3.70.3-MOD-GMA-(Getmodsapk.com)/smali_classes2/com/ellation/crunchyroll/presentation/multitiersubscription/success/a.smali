.class public final Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/a;
.super Ljava/lang/Object;
.source "SubscriptionSuccessRouter.kt"

# interfaces
.implements Lyk/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lth/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lth/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/a;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/a;->b:Lth/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(LD9/b;Ljava/lang/String;LMf/X;Z)V
    .locals 3

    .line 1
    const-string v0, "purchase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "productTitle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "upsellType"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/SubscriptionSuccessActivity;->m:Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/SubscriptionSuccessActivity$a;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/a;->a:Landroid/content/Context;

    .line 23
    const-string v1, "context"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 30
    const-class v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/SubscriptionSuccessActivity;

    .line 32
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    const-string v2, "product_purchase_key"

    .line 37
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    const-string p1, "product_title"

    .line 42
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string p1, "upsell_type"

    .line 47
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50
    const-string p1, "track_acquisition_completed"

    .line 52
    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    const-string p1, "experiment"

    .line 57
    iget-object p2, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/a;->b:Lth/a;

    .line 59
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    return-void
.end method
