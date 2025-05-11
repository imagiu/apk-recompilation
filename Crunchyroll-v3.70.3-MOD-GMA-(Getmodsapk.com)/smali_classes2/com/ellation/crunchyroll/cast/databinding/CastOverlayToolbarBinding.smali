.class public final Lcom/ellation/crunchyroll/cast/databinding/CastOverlayToolbarBinding;
.super Ljava/lang/Object;
.source "CastOverlayToolbarBinding.java"

# interfaces
.implements LY3/a;


# instance fields
.field public final buttonSettings:Landroid/widget/ImageView;

.field public final buttonSkipToNext:Landroid/widget/ImageView;

.field public final buttonToggleFullscreen:Landroid/widget/ImageView;

.field public final mediaRouteButton:Landroidx/mediarouter/app/MediaRouteButton;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final toolbarBackButton:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/mediarouter/app/MediaRouteButton;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/databinding/CastOverlayToolbarBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/databinding/CastOverlayToolbarBinding;->buttonSettings:Landroid/widget/ImageView;

    .line 8
    iput-object p3, p0, Lcom/ellation/crunchyroll/cast/databinding/CastOverlayToolbarBinding;->buttonSkipToNext:Landroid/widget/ImageView;

    .line 10
    iput-object p4, p0, Lcom/ellation/crunchyroll/cast/databinding/CastOverlayToolbarBinding;->buttonToggleFullscreen:Landroid/widget/ImageView;

    .line 12
    iput-object p5, p0, Lcom/ellation/crunchyroll/cast/databinding/CastOverlayToolbarBinding;->mediaRouteButton:Landroidx/mediarouter/app/MediaRouteButton;

    .line 14
    iput-object p6, p0, Lcom/ellation/crunchyroll/cast/databinding/CastOverlayToolbarBinding;->toolbarBackButton:Landroid/widget/ImageView;

    .line 16
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ellation/crunchyroll/cast/databinding/CastOverlayToolbarBinding;
    .locals 9

    .line 1
    sget v0, Lcom/ellation/crunchyroll/cast/R$id;->button_settings:I

    .line 3
    invoke-static {v0, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/ImageView;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    sget v0, Lcom/ellation/crunchyroll/cast/R$id;->button_skip_to_next:I

    .line 14
    invoke-static {v0, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/ImageView;

    .line 21
    if-eqz v5, :cond_0

    .line 23
    sget v0, Lcom/ellation/crunchyroll/cast/R$id;->button_toggle_fullscreen:I

    .line 25
    invoke-static {v0, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/ImageView;

    .line 32
    if-eqz v6, :cond_0

    .line 34
    sget v0, Lcom/ellation/crunchyroll/cast/R$id;->media_route_button:I

    .line 36
    invoke-static {v0, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroidx/mediarouter/app/MediaRouteButton;

    .line 43
    if-eqz v7, :cond_0

    .line 45
    sget v0, Lcom/ellation/crunchyroll/cast/R$id;->toolbar_back_button:I

    .line 47
    invoke-static {v0, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroid/widget/ImageView;

    .line 54
    if-eqz v8, :cond_0

    .line 56
    new-instance v0, Lcom/ellation/crunchyroll/cast/databinding/CastOverlayToolbarBinding;

    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    move-object v2, v0

    .line 62
    invoke-direct/range {v2 .. v8}, Lcom/ellation/crunchyroll/cast/databinding/CastOverlayToolbarBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/mediarouter/app/MediaRouteButton;Landroid/widget/ImageView;)V

    .line 65
    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    .line 76
    const-string v1, "Missing required view with ID: "

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ellation/crunchyroll/cast/databinding/CastOverlayToolbarBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/ellation/crunchyroll/cast/databinding/CastOverlayToolbarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ellation/crunchyroll/cast/databinding/CastOverlayToolbarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ellation/crunchyroll/cast/databinding/CastOverlayToolbarBinding;
    .locals 2

    .line 2
    sget v0, Lcom/ellation/crunchyroll/cast/R$layout;->cast_overlay_toolbar:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/ellation/crunchyroll/cast/databinding/CastOverlayToolbarBinding;->bind(Landroid/view/View;)Lcom/ellation/crunchyroll/cast/databinding/CastOverlayToolbarBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/databinding/CastOverlayToolbarBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/databinding/CastOverlayToolbarBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
