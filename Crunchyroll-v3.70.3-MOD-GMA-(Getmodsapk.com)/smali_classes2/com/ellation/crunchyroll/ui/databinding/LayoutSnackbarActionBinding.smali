.class public final Lcom/ellation/crunchyroll/ui/databinding/LayoutSnackbarActionBinding;
.super Ljava/lang/Object;
.source "LayoutSnackbarActionBinding.java"

# interfaces
.implements LY3/a;


# instance fields
.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final snackbarAction:Landroid/widget/TextView;

.field public final snackbarConstraint:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final snackbarIcon:Landroid/widget/ImageView;

.field public final snackbarText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/databinding/LayoutSnackbarActionBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lcom/ellation/crunchyroll/ui/databinding/LayoutSnackbarActionBinding;->snackbarAction:Landroid/widget/TextView;

    .line 8
    iput-object p3, p0, Lcom/ellation/crunchyroll/ui/databinding/LayoutSnackbarActionBinding;->snackbarConstraint:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p4, p0, Lcom/ellation/crunchyroll/ui/databinding/LayoutSnackbarActionBinding;->snackbarIcon:Landroid/widget/ImageView;

    .line 12
    iput-object p5, p0, Lcom/ellation/crunchyroll/ui/databinding/LayoutSnackbarActionBinding;->snackbarText:Landroid/widget/TextView;

    .line 14
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ellation/crunchyroll/ui/databinding/LayoutSnackbarActionBinding;
    .locals 8

    .line 1
    sget v0, Lcom/ellation/crunchyroll/ui/R$id;->snackbar_action:I

    .line 3
    invoke-static {v0, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/TextView;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    move-object v5, p0

    .line 13
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    sget v0, Lcom/ellation/crunchyroll/ui/R$id;->snackbar_icon:I

    .line 17
    invoke-static {v0, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Landroid/widget/ImageView;

    .line 24
    if-eqz v6, :cond_0

    .line 26
    sget v0, Lcom/ellation/crunchyroll/ui/R$id;->snackbar_text:I

    .line 28
    invoke-static {v0, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Landroid/widget/TextView;

    .line 35
    if-eqz v7, :cond_0

    .line 37
    new-instance p0, Lcom/ellation/crunchyroll/ui/databinding/LayoutSnackbarActionBinding;

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, v5

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/ellation/crunchyroll/ui/databinding/LayoutSnackbarActionBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    .line 55
    const-string v1, "Missing required view with ID: "

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ellation/crunchyroll/ui/databinding/LayoutSnackbarActionBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/ellation/crunchyroll/ui/databinding/LayoutSnackbarActionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ellation/crunchyroll/ui/databinding/LayoutSnackbarActionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ellation/crunchyroll/ui/databinding/LayoutSnackbarActionBinding;
    .locals 2

    .line 2
    sget v0, Lcom/ellation/crunchyroll/ui/R$layout;->layout_snackbar_action:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/databinding/LayoutSnackbarActionBinding;->bind(Landroid/view/View;)Lcom/ellation/crunchyroll/ui/databinding/LayoutSnackbarActionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/ui/databinding/LayoutSnackbarActionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/databinding/LayoutSnackbarActionBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
