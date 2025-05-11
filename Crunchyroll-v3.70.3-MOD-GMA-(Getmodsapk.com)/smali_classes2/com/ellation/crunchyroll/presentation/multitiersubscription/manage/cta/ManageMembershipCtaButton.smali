.class public final Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/cta/ManageMembershipCtaButton;
.super Lsi/h;
.source "ManageMembershipCtaButton.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/ui/button/ButtonTextProvider;
.implements Llk/d;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:Lnm/n;

.field public final c:LZn/q;

.field public d:Llk/c;


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
    invoke-direct {p0, p1, p2, v0}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0e0331

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    const p2, 0x7f0b0480

    .line 33
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    new-instance p2, Lnm/n;

    .line 43
    check-cast p1, Landroid/widget/FrameLayout;

    .line 45
    invoke-direct {p2, p1, v0}, Lnm/n;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    .line 48
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/cta/ManageMembershipCtaButton;->b:Lnm/n;

    .line 50
    new-instance p1, LAg/a;

    .line 52
    const/16 p2, 0x12

    .line 54
    invoke-direct {p1, p0, p2}, LAg/a;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/cta/ManageMembershipCtaButton;->c:LZn/q;

    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/NullPointerException;

    .line 74
    const-string v0, "Missing required view with ID: "

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p2
.end method

.method private final getPresenter()Llk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/cta/ManageMembershipCtaButton;->c:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llk/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final B6(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "selectedSku"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Llk/c;->UPGRADE:Llk/c;

    .line 8
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/cta/ManageMembershipCtaButton;->d:Llk/c;

    .line 10
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/cta/ManageMembershipCtaButton;->getButtonTextView()Landroid/widget/TextView;

    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f1403df

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/cta/ManageMembershipCtaButton;->getButtonTextView()Landroid/widget/TextView;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, LBn/b;->p(Ljava/lang/String;)I

    .line 31
    move-result p1

    .line 32
    invoke-static {v1, p1}, La1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/cta/ManageMembershipCtaButton;->getButtonTextView()Landroid/widget/TextView;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f060029

    .line 51
    invoke-static {v0, v1}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object p1, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/cta/ManageMembershipCtaButton;->b:Lnm/n;

    .line 60
    iget-object p1, p1, Lnm/n;->a:Landroid/widget/FrameLayout;

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f06009b

    .line 69
    invoke-static {v0, v1}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    return-void
.end method

.method public final F2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "selectedSku"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activeSubscriptionSku"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/cta/ManageMembershipCtaButton;->getPresenter()Llk/a;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Llk/a;->M1(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final J9()V
    .locals 3

    .line 1
    sget-object v0, Llk/c;->RENEW:Llk/c;

    .line 3
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/cta/ManageMembershipCtaButton;->d:Llk/c;

    .line 5
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/cta/ManageMembershipCtaButton;->getButtonTextView()Landroid/widget/TextView;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f1403dd

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/cta/ManageMembershipCtaButton;->getButtonTextView()Landroid/widget/TextView;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/cta/ManageMembershipCtaButton;->getButtonTextView()Landroid/widget/TextView;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f0603d5

    .line 34
    invoke-static {v1, v2}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/cta/ManageMembershipCtaButton;->b:Lnm/n;

    .line 43
    iget-object v0, v0, Lnm/n;->a:Landroid/widget/FrameLayout;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f060400

    .line 52
    invoke-static {v1, v2}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    return-void
.end method

.method public final a1()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
.end method

.method public final b8()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method

.method public getButtonTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/cta/ManageMembershipCtaButton;->b:Lnm/n;

    .line 3
    iget-object v0, v0, Lnm/n;->b:Landroid/widget/TextView;

    .line 5
    const-string v1, "manageMembershipButtonTextView"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final l9()V
    .locals 3

    .line 1
    sget-object v0, Llk/c;->CANCEL:Llk/c;

    .line 3
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/cta/ManageMembershipCtaButton;->d:Llk/c;

    .line 5
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/cta/ManageMembershipCtaButton;->getButtonTextView()Landroid/widget/TextView;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f1403da

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/cta/ManageMembershipCtaButton;->getButtonTextView()Landroid/widget/TextView;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/cta/ManageMembershipCtaButton;->getButtonTextView()Landroid/widget/TextView;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f060062

    .line 34
    invoke-static {v1, v2}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/cta/ManageMembershipCtaButton;->b:Lnm/n;

    .line 43
    iget-object v0, v0, Lnm/n;->a:Landroid/widget/FrameLayout;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f060400

    .line 52
    invoke-static {v1, v2}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    return-void
.end method

.method public final setOnClickListener(Lno/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/p<",
            "-",
            "Llk/c;",
            "-",
            "LIf/b;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/cta/ManageMembershipCtaButton;->b:Lnm/n;

    .line 8
    iget-object v0, v0, Lnm/n;->a:Landroid/widget/FrameLayout;

    .line 10
    new-instance v1, Laj/m;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, p1, p0}, Laj/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llk/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/cta/ManageMembershipCtaButton;->getPresenter()Llk/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
