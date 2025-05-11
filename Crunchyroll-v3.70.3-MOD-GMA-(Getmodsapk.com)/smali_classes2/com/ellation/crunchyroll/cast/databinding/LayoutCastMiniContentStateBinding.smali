.class public final Lcom/ellation/crunchyroll/cast/databinding/LayoutCastMiniContentStateBinding;
.super Ljava/lang/Object;
.source "LayoutCastMiniContentStateBinding.java"

# interfaces
.implements LY3/a;


# instance fields
.field public final castMiniContentStateIcon:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/databinding/LayoutCastMiniContentStateBinding;->rootView:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/databinding/LayoutCastMiniContentStateBinding;->castMiniContentStateIcon:Landroid/widget/ImageView;

    .line 8
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ellation/crunchyroll/cast/databinding/LayoutCastMiniContentStateBinding;
    .locals 2

    .line 1
    sget v0, Lcom/ellation/crunchyroll/cast/R$id;->cast_mini_content_state_icon:I

    .line 3
    invoke-static {v0, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/ImageView;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v0, Lcom/ellation/crunchyroll/cast/databinding/LayoutCastMiniContentStateBinding;

    .line 13
    check-cast p0, Landroid/widget/FrameLayout;

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/ellation/crunchyroll/cast/databinding/LayoutCastMiniContentStateBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 29
    const-string v1, "Missing required view with ID: "

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ellation/crunchyroll/cast/databinding/LayoutCastMiniContentStateBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/ellation/crunchyroll/cast/databinding/LayoutCastMiniContentStateBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ellation/crunchyroll/cast/databinding/LayoutCastMiniContentStateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ellation/crunchyroll/cast/databinding/LayoutCastMiniContentStateBinding;
    .locals 2

    .line 2
    sget v0, Lcom/ellation/crunchyroll/cast/R$layout;->layout_cast_mini_content_state:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/ellation/crunchyroll/cast/databinding/LayoutCastMiniContentStateBinding;->bind(Landroid/view/View;)Lcom/ellation/crunchyroll/cast/databinding/LayoutCastMiniContentStateBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/databinding/LayoutCastMiniContentStateBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/databinding/LayoutCastMiniContentStateBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
