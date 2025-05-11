.class public final Lcom/ellation/crunchyroll/ui/databinding/LayoutErrorsBinding;
.super Ljava/lang/Object;
.source "LayoutErrorsBinding.java"

# interfaces
.implements LY3/a;


# instance fields
.field public final errorsLayout:Landroid/widget/FrameLayout;

.field public final noNetworkMessageView:Lcom/ellation/widgets/bottommessage/error/ErrorBottomMessageView;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/ellation/widgets/bottommessage/error/ErrorBottomMessageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/databinding/LayoutErrorsBinding;->rootView:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lcom/ellation/crunchyroll/ui/databinding/LayoutErrorsBinding;->errorsLayout:Landroid/widget/FrameLayout;

    .line 8
    iput-object p3, p0, Lcom/ellation/crunchyroll/ui/databinding/LayoutErrorsBinding;->noNetworkMessageView:Lcom/ellation/widgets/bottommessage/error/ErrorBottomMessageView;

    .line 10
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ellation/crunchyroll/ui/databinding/LayoutErrorsBinding;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    sget v1, Lcom/ellation/crunchyroll/ui/R$id;->no_network_message_view:I

    .line 6
    invoke-static {v1, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/ellation/widgets/bottommessage/error/ErrorBottomMessageView;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    new-instance p0, Lcom/ellation/crunchyroll/ui/databinding/LayoutErrorsBinding;

    .line 16
    invoke-direct {p0, v0, v0, v2}, Lcom/ellation/crunchyroll/ui/databinding/LayoutErrorsBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/ellation/widgets/bottommessage/error/ErrorBottomMessageView;)V

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 30
    const-string v1, "Missing required view with ID: "

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ellation/crunchyroll/ui/databinding/LayoutErrorsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/ellation/crunchyroll/ui/databinding/LayoutErrorsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ellation/crunchyroll/ui/databinding/LayoutErrorsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ellation/crunchyroll/ui/databinding/LayoutErrorsBinding;
    .locals 2

    .line 2
    sget v0, Lcom/ellation/crunchyroll/ui/R$layout;->layout_errors:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/databinding/LayoutErrorsBinding;->bind(Landroid/view/View;)Lcom/ellation/crunchyroll/ui/databinding/LayoutErrorsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/ui/databinding/LayoutErrorsBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/databinding/LayoutErrorsBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
