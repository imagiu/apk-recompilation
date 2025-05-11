.class public final Lcom/ellation/crunchyroll/cast/databinding/FragmentCastMiniControllerBinding;
.super Ljava/lang/Object;
.source "FragmentCastMiniControllerBinding.java"

# interfaces
.implements LY3/a;


# instance fields
.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/databinding/FragmentCastMiniControllerBinding;->rootView:Landroid/widget/FrameLayout;

    .line 6
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ellation/crunchyroll/cast/databinding/FragmentCastMiniControllerBinding;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/ellation/crunchyroll/cast/databinding/FragmentCastMiniControllerBinding;

    .line 5
    check-cast p0, Landroid/widget/FrameLayout;

    .line 7
    invoke-direct {v0, p0}, Lcom/ellation/crunchyroll/cast/databinding/FragmentCastMiniControllerBinding;-><init>(Landroid/widget/FrameLayout;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    const-string v0, "rootView"

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ellation/crunchyroll/cast/databinding/FragmentCastMiniControllerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/ellation/crunchyroll/cast/databinding/FragmentCastMiniControllerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ellation/crunchyroll/cast/databinding/FragmentCastMiniControllerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ellation/crunchyroll/cast/databinding/FragmentCastMiniControllerBinding;
    .locals 2

    .line 2
    sget v0, Lcom/ellation/crunchyroll/cast/R$layout;->fragment_cast_mini_controller:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/ellation/crunchyroll/cast/databinding/FragmentCastMiniControllerBinding;->bind(Landroid/view/View;)Lcom/ellation/crunchyroll/cast/databinding/FragmentCastMiniControllerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/databinding/FragmentCastMiniControllerBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/databinding/FragmentCastMiniControllerBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
