.class public final Lcom/ellation/crunchyroll/ui/databinding/ButtonDataInputBinding;
.super Ljava/lang/Object;
.source "ButtonDataInputBinding.java"

# interfaces
.implements LY3/a;


# instance fields
.field private final rootView:Landroid/widget/FrameLayout;

.field public final textviewDisabled:Landroid/widget/TextView;

.field public final textviewEnabled:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/databinding/ButtonDataInputBinding;->rootView:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lcom/ellation/crunchyroll/ui/databinding/ButtonDataInputBinding;->textviewDisabled:Landroid/widget/TextView;

    .line 8
    iput-object p3, p0, Lcom/ellation/crunchyroll/ui/databinding/ButtonDataInputBinding;->textviewEnabled:Landroid/widget/TextView;

    .line 10
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ellation/crunchyroll/ui/databinding/ButtonDataInputBinding;
    .locals 3

    .line 1
    sget v0, Lcom/ellation/crunchyroll/ui/R$id;->textview_disabled:I

    .line 3
    invoke-static {v0, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget v0, Lcom/ellation/crunchyroll/ui/R$id;->textview_enabled:I

    .line 13
    invoke-static {v0, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/TextView;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    new-instance v0, Lcom/ellation/crunchyroll/ui/databinding/ButtonDataInputBinding;

    .line 23
    check-cast p0, Landroid/widget/FrameLayout;

    .line 25
    invoke-direct {v0, p0, v1, v2}, Lcom/ellation/crunchyroll/ui/databinding/ButtonDataInputBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    .line 39
    const-string v1, "Missing required view with ID: "

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ellation/crunchyroll/ui/databinding/ButtonDataInputBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/ellation/crunchyroll/ui/databinding/ButtonDataInputBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ellation/crunchyroll/ui/databinding/ButtonDataInputBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ellation/crunchyroll/ui/databinding/ButtonDataInputBinding;
    .locals 2

    .line 2
    sget v0, Lcom/ellation/crunchyroll/ui/R$layout;->button_data_input:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/databinding/ButtonDataInputBinding;->bind(Landroid/view/View;)Lcom/ellation/crunchyroll/ui/databinding/ButtonDataInputBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/ui/databinding/ButtonDataInputBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/databinding/ButtonDataInputBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
