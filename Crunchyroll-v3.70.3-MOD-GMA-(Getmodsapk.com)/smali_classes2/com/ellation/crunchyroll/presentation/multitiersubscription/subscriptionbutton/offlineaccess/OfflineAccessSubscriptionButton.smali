.class public final Lcom/ellation/crunchyroll/presentation/multitiersubscription/subscriptionbutton/offlineaccess/OfflineAccessSubscriptionButton;
.super Lcom/ellation/crunchyroll/presentation/multitiersubscription/subscriptionbutton/CrPlusSubscriptionButton;
.source "OfflineAccessSubscriptionButton.kt"

# interfaces
.implements Lxk/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "context"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/subscriptionbutton/CrPlusSubscriptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    sget-object p1, LVj/f$a;->a:LVj/f;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, LVj/f;->w()Lno/a;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, "hasPremiumSubscription"

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p2, LJb/d;

    .line 30
    invoke-direct {p2, p0, p1}, LJb/d;-><init>(Lxk/a;Lno/a;)V

    .line 33
    invoke-static {p2, p0}, LA3/f;->w(Lsi/l;Landroid/view/View;)V

    .line 36
    return-void

    .line 37
    :cond_0
    const-string p1, "dependencies"

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method


# virtual methods
.method public final L2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/subscriptionbutton/CrPlusSubscriptionButton;->getButtonTextView()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14068f

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    return-void
.end method

.method public final zf()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/subscriptionbutton/CrPlusSubscriptionButton;->getButtonTextView()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14033e

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    return-void
.end method
