.class public final Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayLayout;
.super Lsi/h;
.source "InternalCastOverlayLayout.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayView;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/ellation/crunchyroll/cast/databinding/LayoutCastingOverlayBinding;

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

    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    .line 6
    invoke-static {p2, p0, p3}, Lcom/ellation/crunchyroll/cast/databinding/LayoutCastingOverlayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ellation/crunchyroll/cast/databinding/LayoutCastingOverlayBinding;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayLayout;->binding:Lcom/ellation/crunchyroll/cast/databinding/LayoutCastingOverlayBinding;

    .line 7
    new-instance p2, LK9/f;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0, p1}, LK9/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LZn/i;->b(Lno/a;)LZn/q;

    move-result-object p1

    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayLayout;->presenter$delegate:LZn/h;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic E4(Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayLayout;Landroid/content/Context;)Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenter;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayLayout;->presenter_delegate$lambda$0(Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayLayout;Landroid/content/Context;)Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F2(Lm7/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayLayout;->setListener$lambda$1(Lm7/a;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic N3(Lm7/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayLayout;->setListener$lambda$2(Lm7/a;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final getPresenter()Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayLayout;->presenter$delegate:LZn/h;

    .line 3
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenter;

    .line 9
    return-object v0
.end method

.method private static final presenter_delegate$lambda$0(Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayLayout;Landroid/content/Context;)Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenter;
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
    sget-object v0, Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenter;->Companion:Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenter$Companion;

    .line 13
    invoke-static {p1}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "null cannot be cast to non-null type com.crunchyroll.cast.overlay.toolbar.CastOverlayViewModelProvider"

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Ln7/b;

    .line 24
    invoke-interface {p1}, Ln7/b;->O6()Ln7/a;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderHolder;->get()Li7/k;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p0, p1, v1}, Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenter$Companion;->create(Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayView;Ln7/a;Li7/f;)Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenter;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static final setListener$lambda$1(Lm7/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$listener"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lm7/a;->q1()V

    .line 9
    return-void
.end method

.method private static final setListener$lambda$2(Lm7/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$listener"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lm7/a;->b0()V

    .line 9
    return-void
.end method


# virtual methods
.method public hideCastingLayout()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
.end method

.method public loadCastPreviewImage(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "images"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ellation/crunchyroll/ui/ImageUtil;->INSTANCE:Lcom/ellation/crunchyroll/ui/ImageUtil;

    .line 8
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayLayout;->binding:Lcom/ellation/crunchyroll/cast/databinding/LayoutCastingOverlayBinding;

    .line 10
    iget-object v1, v1, Lcom/ellation/crunchyroll/cast/databinding/LayoutCastingOverlayBinding;->castVideoPreviewImage:Lcom/ellation/widgets/FixedAspectRatioImageView;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getContext(...)"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayLayout;->binding:Lcom/ellation/crunchyroll/cast/databinding/LayoutCastingOverlayBinding;

    .line 23
    iget-object v2, v2, Lcom/ellation/crunchyroll/cast/databinding/LayoutCastingOverlayBinding;->castVideoPreviewImage:Lcom/ellation/widgets/FixedAspectRatioImageView;

    .line 25
    const-string v3, "castVideoPreviewImage"

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v1, p1, v2, v3}, Lgi/h;->c(Lcom/ellation/crunchyroll/ui/ImageUtil;Landroid/content/Context;Ljava/util/List;Landroid/widget/ImageView;I)V

    .line 34
    return-void
.end method

.method public setCastSessionFriendlyText(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "friendlyName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayLayout;->binding:Lcom/ellation/crunchyroll/cast/databinding/LayoutCastingOverlayBinding;

    .line 8
    iget-object v0, v0, Lcom/ellation/crunchyroll/cast/databinding/LayoutCastingOverlayBinding;->castOverlayTitle:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/ellation/crunchyroll/cast/R$string;->casting_to:I

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method

.method public setConnectingToCastDeviceText()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayLayout;->binding:Lcom/ellation/crunchyroll/cast/databinding/LayoutCastingOverlayBinding;

    .line 3
    iget-object v0, v0, Lcom/ellation/crunchyroll/cast/databinding/LayoutCastingOverlayBinding;->castOverlayTitle:Landroid/widget/TextView;

    .line 5
    sget v1, Lcom/ellation/crunchyroll/cast/R$string;->connecting_to_cast_device:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    return-void
.end method

.method public setListener(Lm7/a;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayLayout;->binding:Lcom/ellation/crunchyroll/cast/databinding/LayoutCastingOverlayBinding;

    .line 8
    iget-object v0, v0, Lcom/ellation/crunchyroll/cast/databinding/LayoutCastingOverlayBinding;->castOverlayToolbar:Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;

    .line 10
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;->getBinding()Lcom/ellation/crunchyroll/cast/databinding/CastOverlayToolbarBinding;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/ellation/crunchyroll/cast/databinding/CastOverlayToolbarBinding;->buttonToggleFullscreen:Landroid/widget/ImageView;

    .line 16
    new-instance v1, LIl/d;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p1, v2}, LIl/d;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayLayout;->binding:Lcom/ellation/crunchyroll/cast/databinding/LayoutCastingOverlayBinding;

    .line 27
    iget-object v0, v0, Lcom/ellation/crunchyroll/cast/databinding/LayoutCastingOverlayBinding;->castOverlayToolbar:Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;

    .line 29
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;->getBinding()Lcom/ellation/crunchyroll/cast/databinding/CastOverlayToolbarBinding;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/ellation/crunchyroll/cast/databinding/CastOverlayToolbarBinding;->buttonSettings:Landroid/widget/ImageView;

    .line 35
    new-instance v1, LAk/a;

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, p1, v2}, LAk/a;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
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
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayLayout;->getPresenter()Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenter;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public showCastingLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method
