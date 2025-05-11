.class public final Lcom/ellation/crunchyroll/presentation/multitiersubscription/alternativeflow/SubscriptionAlternativeFlowLayout;
.super Lsi/h;
.source "CrPlusAlternativeFlowLayout.kt"

# interfaces
.implements LXj/c;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:Landroid/util/AttributeSet;

.field public final c:Lnm/p;

.field public final d:Ljava/lang/String;

.field public e:LXj/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

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
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/alternativeflow/SubscriptionAlternativeFlowLayout;->b:Landroid/util/AttributeSet;

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object p2

    .line 21
    const v0, 0x7f0e0364

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    const v0, 0x7f0b0252

    .line 35
    invoke-static {v0, p2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/ImageView;

    .line 41
    if-eqz v1, :cond_0

    .line 43
    const v0, 0x7f0b0254

    .line 46
    invoke-static {v0, p2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/ImageView;

    .line 52
    if-eqz v2, :cond_0

    .line 54
    const v0, 0x7f0b0255

    .line 57
    invoke-static {v0, p2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/TextView;

    .line 63
    if-eqz v2, :cond_0

    .line 65
    const v0, 0x7f0b0256

    .line 68
    invoke-static {v0, p2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/widget/TextView;

    .line 74
    if-eqz v3, :cond_0

    .line 76
    new-instance v0, Lnm/p;

    .line 78
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    invoke-direct {v0, v1, v2}, Lnm/p;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 83
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/alternativeflow/SubscriptionAlternativeFlowLayout;->c:Lnm/p;

    .line 85
    const p2, 0x7f1401aa

    .line 88
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    const-string p2, "getString(...)"

    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/alternativeflow/SubscriptionAlternativeFlowLayout;->d:Ljava/lang/String;

    .line 99
    return-void

    .line 100
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/NullPointerException;

    .line 110
    const-string v0, "Missing required view with ID: "

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p2
.end method


# virtual methods
.method public final F2(Lvk/d;LXj/b;)V
    .locals 2

    .line 1
    const-string v0, "productsViewModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "alternativeFlowRouter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getContext(...)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LXj/a;

    .line 26
    invoke-direct {v1, p0, p1, v0, p2}, LXj/a;-><init>(LXj/c;Lvk/d;LLg/e;LXj/b;)V

    .line 29
    invoke-static {v1, p0}, LA3/f;->w(Lsi/l;Landroid/view/View;)V

    .line 32
    iput-object v1, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/alternativeflow/SubscriptionAlternativeFlowLayout;->e:LXj/d;

    .line 34
    iget-object p1, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/alternativeflow/SubscriptionAlternativeFlowLayout;->c:Lnm/p;

    .line 36
    iget-object p1, p1, Lnm/p;->a:Landroid/widget/ImageView;

    .line 38
    new-instance p2, LEj/j;

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-direct {p2, p0, v0}, LEj/j;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method

.method public final N2()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
.end method

.method public final ce()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/alternativeflow/SubscriptionAlternativeFlowLayout;->b:Landroid/util/AttributeSet;

    .line 3
    return-object v0
.end method

.method public final pe()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/alternativeflow/SubscriptionAlternativeFlowLayout;->c:Lnm/p;

    .line 3
    iget-object v0, v0, Lnm/p;->b:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/alternativeflow/SubscriptionAlternativeFlowLayout;->d:Ljava/lang/String;

    .line 11
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f1401a8

    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method

.method public final u4()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    const-string v2, "android.intent.action.VIEW"

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 13
    const v4, 0x7f1401a9

    .line 16
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v1, Lfp/a;->a:Lfp/a$a;

    .line 34
    invoke-virtual {v1, v0}, Lfp/a$a;->d(Ljava/lang/Throwable;)V

    .line 37
    :goto_0
    return-void
.end method

.method public final wd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/alternativeflow/SubscriptionAlternativeFlowLayout;->c:Lnm/p;

    .line 3
    iget-object v0, v0, Lnm/p;->b:Landroid/widget/TextView;

    .line 5
    const-string v1, "crPlusAlternativeMessage"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Landroid/text/SpannableString;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/alternativeflow/SubscriptionAlternativeFlowLayout;->d:Ljava/lang/String;

    .line 18
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    const v5, 0x7f1401a8

    .line 25
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-string v4, "getString(...)"

    .line 31
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v4

    .line 38
    const-string v5, "getContext(...)"

    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const v5, 0x7f0603d5

    .line 46
    invoke-static {v4, v5}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 49
    move-result v4

    .line 50
    invoke-static {v4, v2, v3}, Lvh/B;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v2, LAj/u;

    .line 59
    const/16 v4, 0xf

    .line 61
    invoke-direct {v2, p0, v4}, LAj/u;-><init>(Ljava/lang/Object;I)V

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v1, v3, v4, v2}, Lvh/B;->a(Landroid/text/SpannableString;Ljava/lang/String;ZLno/l;)V

    .line 68
    invoke-static {v0, v1}, Lvh/E;->b(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 71
    return-void
.end method
