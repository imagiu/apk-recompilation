.class public final Lcom/ellation/crunchyroll/ui/databinding/BottomSheetContainerBinding;
.super Ljava/lang/Object;
.source "BottomSheetContainerBinding.java"

# interfaces
.implements LY3/a;


# instance fields
.field public final popupList:Landroid/widget/ListView;

.field private final rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ListView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/databinding/BottomSheetContainerBinding;->rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 6
    iput-object p2, p0, Lcom/ellation/crunchyroll/ui/databinding/BottomSheetContainerBinding;->popupList:Landroid/widget/ListView;

    .line 8
    iput-object p3, p0, Lcom/ellation/crunchyroll/ui/databinding/BottomSheetContainerBinding;->title:Landroid/widget/TextView;

    .line 10
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ellation/crunchyroll/ui/databinding/BottomSheetContainerBinding;
    .locals 3

    .line 1
    sget v0, Lcom/ellation/crunchyroll/ui/R$id;->popupList:I

    .line 3
    invoke-static {v0, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/ListView;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget v0, Lcom/ellation/crunchyroll/ui/R$id;->title:I

    .line 13
    invoke-static {v0, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/TextView;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    new-instance v0, Lcom/ellation/crunchyroll/ui/databinding/BottomSheetContainerBinding;

    .line 23
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 25
    invoke-direct {v0, p0, v1, v2}, Lcom/ellation/crunchyroll/ui/databinding/BottomSheetContainerBinding;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ListView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ellation/crunchyroll/ui/databinding/BottomSheetContainerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/ellation/crunchyroll/ui/databinding/BottomSheetContainerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ellation/crunchyroll/ui/databinding/BottomSheetContainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ellation/crunchyroll/ui/databinding/BottomSheetContainerBinding;
    .locals 2

    .line 2
    sget v0, Lcom/ellation/crunchyroll/ui/R$layout;->bottom_sheet_container:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/databinding/BottomSheetContainerBinding;->bind(Landroid/view/View;)Lcom/ellation/crunchyroll/ui/databinding/BottomSheetContainerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/ui/databinding/BottomSheetContainerBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/databinding/BottomSheetContainerBinding;->rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
