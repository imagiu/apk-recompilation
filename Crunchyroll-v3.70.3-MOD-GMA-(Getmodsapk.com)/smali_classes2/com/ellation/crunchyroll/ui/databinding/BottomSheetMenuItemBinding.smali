.class public final Lcom/ellation/crunchyroll/ui/databinding/BottomSheetMenuItemBinding;
.super Ljava/lang/Object;
.source "BottomSheetMenuItemBinding.java"

# interfaces
.implements LY3/a;


# instance fields
.field public final itemTitle:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/databinding/BottomSheetMenuItemBinding;->rootView:Landroid/widget/TextView;

    .line 6
    iput-object p2, p0, Lcom/ellation/crunchyroll/ui/databinding/BottomSheetMenuItemBinding;->itemTitle:Landroid/widget/TextView;

    .line 8
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ellation/crunchyroll/ui/databinding/BottomSheetMenuItemBinding;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    check-cast p0, Landroid/widget/TextView;

    .line 5
    new-instance v0, Lcom/ellation/crunchyroll/ui/databinding/BottomSheetMenuItemBinding;

    .line 7
    invoke-direct {v0, p0, p0}, Lcom/ellation/crunchyroll/ui/databinding/BottomSheetMenuItemBinding;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ellation/crunchyroll/ui/databinding/BottomSheetMenuItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/ellation/crunchyroll/ui/databinding/BottomSheetMenuItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ellation/crunchyroll/ui/databinding/BottomSheetMenuItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ellation/crunchyroll/ui/databinding/BottomSheetMenuItemBinding;
    .locals 2

    .line 2
    sget v0, Lcom/ellation/crunchyroll/ui/R$layout;->bottom_sheet_menu_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/databinding/BottomSheetMenuItemBinding;->bind(Landroid/view/View;)Lcom/ellation/crunchyroll/ui/databinding/BottomSheetMenuItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/ui/databinding/BottomSheetMenuItemBinding;->getRoot()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/TextView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/databinding/BottomSheetMenuItemBinding;->rootView:Landroid/widget/TextView;

    return-object v0
.end method
