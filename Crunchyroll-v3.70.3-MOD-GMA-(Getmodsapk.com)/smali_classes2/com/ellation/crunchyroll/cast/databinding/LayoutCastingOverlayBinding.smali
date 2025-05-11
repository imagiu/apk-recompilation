.class public final Lcom/ellation/crunchyroll/cast/databinding/LayoutCastingOverlayBinding;
.super Ljava/lang/Object;
.source "LayoutCastingOverlayBinding.java"

# interfaces
.implements LY3/a;


# instance fields
.field public final castOverlayTitle:Landroid/widget/TextView;

.field public final castOverlayToolbar:Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;

.field public final castVideoPreviewImage:Lcom/ellation/widgets/FixedAspectRatioImageView;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;Lcom/ellation/widgets/FixedAspectRatioImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/databinding/LayoutCastingOverlayBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 6
    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/databinding/LayoutCastingOverlayBinding;->castOverlayTitle:Landroid/widget/TextView;

    .line 8
    iput-object p3, p0, Lcom/ellation/crunchyroll/cast/databinding/LayoutCastingOverlayBinding;->castOverlayToolbar:Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;

    .line 10
    iput-object p4, p0, Lcom/ellation/crunchyroll/cast/databinding/LayoutCastingOverlayBinding;->castVideoPreviewImage:Lcom/ellation/widgets/FixedAspectRatioImageView;

    .line 12
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ellation/crunchyroll/cast/databinding/LayoutCastingOverlayBinding;
    .locals 4

    .line 1
    sget v0, Lcom/ellation/crunchyroll/cast/R$id;->cast_overlay_title:I

    .line 3
    invoke-static {v0, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget v0, Lcom/ellation/crunchyroll/cast/R$id;->cast_overlay_toolbar:I

    .line 13
    invoke-static {v0, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    sget v0, Lcom/ellation/crunchyroll/cast/R$id;->cast_video_preview_image:I

    .line 23
    invoke-static {v0, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/ellation/widgets/FixedAspectRatioImageView;

    .line 29
    if-eqz v3, :cond_0

    .line 31
    new-instance v0, Lcom/ellation/crunchyroll/cast/databinding/LayoutCastingOverlayBinding;

    .line 33
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 35
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/ellation/crunchyroll/cast/databinding/LayoutCastingOverlayBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;Lcom/ellation/widgets/FixedAspectRatioImageView;)V

    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    .line 49
    const-string v1, "Missing required view with ID: "

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ellation/crunchyroll/cast/databinding/LayoutCastingOverlayBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/ellation/crunchyroll/cast/databinding/LayoutCastingOverlayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ellation/crunchyroll/cast/databinding/LayoutCastingOverlayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ellation/crunchyroll/cast/databinding/LayoutCastingOverlayBinding;
    .locals 2

    .line 2
    sget v0, Lcom/ellation/crunchyroll/cast/R$layout;->layout_casting_overlay:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/ellation/crunchyroll/cast/databinding/LayoutCastingOverlayBinding;->bind(Landroid/view/View;)Lcom/ellation/crunchyroll/cast/databinding/LayoutCastingOverlayBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/databinding/LayoutCastingOverlayBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/databinding/LayoutCastingOverlayBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
