.class public final Lcom/ellation/crunchyroll/cast/databinding/LayoutCastMiniControllerBinding;
.super Ljava/lang/Object;
.source "LayoutCastMiniControllerBinding.java"

# interfaces
.implements LY3/a;


# instance fields
.field public final castMiniController:Landroid/view/ViewStub;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/databinding/LayoutCastMiniControllerBinding;->rootView:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/databinding/LayoutCastMiniControllerBinding;->castMiniController:Landroid/view/ViewStub;

    .line 8
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ellation/crunchyroll/cast/databinding/LayoutCastMiniControllerBinding;
    .locals 2

    .line 1
    sget v0, Lcom/ellation/crunchyroll/cast/R$id;->cast_mini_controller:I

    .line 3
    invoke-static {v0, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewStub;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v0, Lcom/ellation/crunchyroll/cast/databinding/LayoutCastMiniControllerBinding;

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/ellation/crunchyroll/cast/databinding/LayoutCastMiniControllerBinding;-><init>(Landroid/view/View;Landroid/view/ViewStub;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    const-string v1, "Missing required view with ID: "

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ellation/crunchyroll/cast/databinding/LayoutCastMiniControllerBinding;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget v0, Lcom/ellation/crunchyroll/cast/R$layout;->layout_cast_mini_controller:I

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-static {p1}, Lcom/ellation/crunchyroll/cast/databinding/LayoutCastMiniControllerBinding;->bind(Landroid/view/View;)Lcom/ellation/crunchyroll/cast/databinding/LayoutCastMiniControllerBinding;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    const-string p1, "parent"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/databinding/LayoutCastMiniControllerBinding;->rootView:Landroid/view/View;

    .line 3
    return-object v0
.end method
