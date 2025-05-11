.class public final Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;
.super Lsi/h;
.source "CastOverlayToolbarLayout.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarView;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/ellation/crunchyroll/cast/databinding/CastOverlayToolbarBinding;

.field private final presenter$delegate:LZn/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    .line 6
    invoke-static {p2, p0, p3}, Lcom/ellation/crunchyroll/cast/databinding/CastOverlayToolbarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ellation/crunchyroll/cast/databinding/CastOverlayToolbarBinding;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;->binding:Lcom/ellation/crunchyroll/cast/databinding/CastOverlayToolbarBinding;

    .line 7
    new-instance p3, LJj/v;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p0, p1}, LJj/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LZn/i;->b(Lno/a;)LZn/q;

    move-result-object p3

    iput-object p3, p0, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;->presenter$delegate:LZn/h;

    .line 8
    iget-object p3, p2, Lcom/ellation/crunchyroll/cast/databinding/CastOverlayToolbarBinding;->toolbarBackButton:Landroid/widget/ImageView;

    new-instance v0, LLl/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LLl/a;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p3, p2, Lcom/ellation/crunchyroll/cast/databinding/CastOverlayToolbarBinding;->buttonSkipToNext:Landroid/widget/ImageView;

    new-instance v0, LP6/a;

    invoke-direct {v0, p0, v1}, LP6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p2, Lcom/ellation/crunchyroll/cast/databinding/CastOverlayToolbarBinding;->mediaRouteButton:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic E4(Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;->_init_$lambda$2(Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic F2(Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;Landroid/content/Context;)Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenter;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;->presenter_delegate$lambda$0(Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;Landroid/content/Context;)Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N3(Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;->_init_$lambda$1(Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;->getPresenter()Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenter;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenter;->onBackButtonClick()V

    .line 13
    return-void
.end method

.method private static final _init_$lambda$2(Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;->getPresenter()Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenter;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenter;->onSkipToNext()V

    .line 13
    return-void
.end method

.method private final getPresenter()Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;->presenter$delegate:LZn/h;

    .line 3
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenter;

    .line 9
    return-object v0
.end method

.method private static final presenter_delegate$lambda$0(Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;Landroid/content/Context;)Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenter;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenter;->Companion:Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenter$Companion;

    .line 13
    invoke-static {p1}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    move-result-object p1

    .line 17
    instance-of v1, p1, Ln7/b;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    check-cast p1, Ln7/b;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 28
    invoke-interface {p1}, Ln7/b;->O6()Ln7/a;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p0, p1}, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenter$Companion;->create(Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarView;Ln7/a;)Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenter;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public closeScreen()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    :cond_0
    return-void
.end method

.method public final getBinding()Lcom/ellation/crunchyroll/cast/databinding/CastOverlayToolbarBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;->binding:Lcom/ellation/crunchyroll/cast/databinding/CastOverlayToolbarBinding;

    .line 3
    return-object v0
.end method

.method public hideSkipToNextButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;->binding:Lcom/ellation/crunchyroll/cast/databinding/CastOverlayToolbarBinding;

    .line 3
    iget-object v0, v0, Lcom/ellation/crunchyroll/cast/databinding/CastOverlayToolbarBinding;->buttonSkipToNext:Landroid/widget/ImageView;

    .line 5
    const-string v1, "buttonSkipToNext"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method

.method public setupPresenters()Ljava/util/Set;
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
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;->getPresenter()Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenter;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public showSkipToNextButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;->binding:Lcom/ellation/crunchyroll/cast/databinding/CastOverlayToolbarBinding;

    .line 3
    iget-object v0, v0, Lcom/ellation/crunchyroll/cast/databinding/CastOverlayToolbarBinding;->buttonSkipToNext:Landroid/widget/ImageView;

    .line 5
    const-string v1, "buttonSkipToNext"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method
