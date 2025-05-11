.class public final Lcom/ellation/crunchyroll/presentation/multitiersubscription/alreadypremium/SubscriptionAlreadyPremiumLayout;
.super Lsi/h;
.source "SubscriptionAlreadyPremiumLayout.kt"

# interfaces
.implements LWj/c;


# instance fields
.field public final b:Landroid/util/AttributeSet;

.field public final c:LZn/q;

.field public final d:Lnm/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

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
    invoke-direct {p0, p1, p2, v0}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/alreadypremium/SubscriptionAlreadyPremiumLayout;->b:Landroid/util/AttributeSet;

    .line 17
    new-instance p2, LAj/g;

    .line 19
    const/16 v0, 0x9

    .line 21
    invoke-direct {p2, p0, v0}, LAj/g;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {p2}, LZn/i;->b(Lno/a;)LZn/q;

    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/alreadypremium/SubscriptionAlreadyPremiumLayout;->c:LZn/q;

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    move-result-object p1

    .line 34
    const p2, 0x7f0e0363

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    const p2, 0x7f0b024f

    .line 48
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    if-eqz v0, :cond_0

    .line 56
    const p2, 0x7f0b0250

    .line 59
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 65
    if-eqz v1, :cond_0

    .line 67
    const p2, 0x7f0b0251

    .line 70
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 76
    if-eqz v1, :cond_0

    .line 78
    const p2, 0x7f0b0254

    .line 81
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/ImageView;

    .line 87
    if-eqz v2, :cond_0

    .line 89
    new-instance p2, Lnm/o;

    .line 91
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    invoke-direct {p2, v0, v1}, Lnm/o;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 96
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/alreadypremium/SubscriptionAlreadyPremiumLayout;->d:Lnm/o;

    .line 98
    new-instance p1, LG9/a;

    .line 100
    const/4 p2, 0x3

    .line 101
    invoke-direct {p1, p0, p2}, LG9/a;-><init>(Ljava/lang/Object;I)V

    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    return-void

    .line 108
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ljava/lang/NullPointerException;

    .line 118
    const-string v0, "Missing required view with ID: "

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p2
.end method

.method public static F2(Lcom/ellation/crunchyroll/presentation/multitiersubscription/alreadypremium/SubscriptionAlreadyPremiumLayout;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/alreadypremium/SubscriptionAlreadyPremiumLayout;->getPresenter()LWj/a;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, LWj/a;->e()V

    .line 13
    return-void
.end method

.method public static N3(Lcom/ellation/crunchyroll/presentation/multitiersubscription/alreadypremium/SubscriptionAlreadyPremiumLayout;)LWj/b;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/alreadypremium/SubscriptionAlreadyPremiumLayout;->getUsername()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LWj/b;

    .line 12
    invoke-direct {v1, p0, v0}, LWj/b;-><init>(LWj/c;Ljava/lang/String;)V

    .line 15
    return-object v1
.end method

.method private final getPresenter()LWj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/alreadypremium/SubscriptionAlreadyPremiumLayout;->c:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWj/a;

    .line 9
    return-object v0
.end method

.method private final getUsername()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LVj/f$a;->a:LVj/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, LVj/f;->getProfilesFeature()Lkc/e;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkc/e;->c()Lhc/d;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lhc/c;->a()Lgc/e;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lw6/a;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lw6/a;->a()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lic/b;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v1, v0, Lic/b;->c:Ljava/lang/String;

    .line 36
    :cond_0
    return-object v1

    .line 37
    :cond_1
    const-string v0, "dependencies"

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 42
    throw v1
.end method


# virtual methods
.method public final C0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.multitiersubscription.closeablescreen.CrPlusCloseableScreenView"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lfk/a;

    .line 12
    invoke-interface {v0}, Lfk/a;->C0()V

    .line 15
    return-void
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/alreadypremium/SubscriptionAlreadyPremiumLayout;->b:Landroid/util/AttributeSet;

    .line 3
    return-object v0
.end method

.method public final o6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/alreadypremium/SubscriptionAlreadyPremiumLayout;->d:Lnm/o;

    .line 3
    iget-object v0, v0, Lnm/o;->a:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f14025d

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public setTitleWithUsername(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "username"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/alreadypremium/SubscriptionAlreadyPremiumLayout;->d:Lnm/o;

    .line 8
    iget-object v0, v0, Lnm/o;->a:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f14025f

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsi/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/alreadypremium/SubscriptionAlreadyPremiumLayout;->getPresenter()LWj/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
