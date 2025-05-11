.class public final Lyk/a;
.super Ljava/lang/Object;
.source "SubscriptionSuccessRouter.kt"

# interfaces
.implements Lyk/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lth/a;

.field public final c:LE9/b;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lth/a;LE9/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lyk/a;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lyk/a;->b:Lth/a;

    .line 13
    iput-object p3, p0, Lyk/a;->c:LE9/b;

    .line 15
    iput-object p4, p0, Lyk/a;->d:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(LD9/b;Ljava/lang/String;LMf/X;Z)V
    .locals 2

    .line 1
    const-string p4, "purchase"

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "productTitle"

    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "upsellType"

    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity;->k:Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity$a;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object p2, p0, Lyk/a;->a:Landroid/content/Context;

    .line 23
    const-string p4, "context"

    .line 25
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p4, p0, Lyk/a;->c:LE9/b;

    .line 30
    const-string v0, "screenType"

    .line 32
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Landroid/content/Intent;

    .line 37
    const-class v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity;

    .line 39
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    const-string v1, "bento_product_purchase_key"

    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 47
    const-string p1, "bento_upsell_type"

    .line 49
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 52
    const-string p1, "bento_screen_type"

    .line 54
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 57
    const-string p1, "bento_redirect_url"

    .line 59
    iget-object p3, p0, Lyk/a;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string p1, "experiment"

    .line 66
    iget-object p3, p0, Lyk/a;->b:Lth/a;

    .line 68
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 71
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    return-void
.end method
