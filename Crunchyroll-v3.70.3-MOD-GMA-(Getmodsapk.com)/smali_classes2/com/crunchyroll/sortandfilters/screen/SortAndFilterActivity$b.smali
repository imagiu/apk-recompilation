.class public final Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity$b;
.super Landroidx/drawerlayout/widget/DrawerLayout$g;
.source "SortAndFilterActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;


# direct methods
.method public constructor <init>(Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity$b;->a:Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;

    .line 3
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$g;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onDrawerStateChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$g;->onDrawerStateChanged(I)V

    .line 4
    sget v0, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;->m:I

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity$b;->a:Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;

    .line 8
    invoke-virtual {v0}, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;->pg()Led/a;

    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Led/a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-nez p1, :cond_1

    .line 18
    const p1, 0x800005

    .line 21
    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-nez p1, :cond_1

    .line 35
    iget-object p1, v0, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;->k:LZn/q;

    .line 37
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lid/b;

    .line 43
    invoke-interface {p1}, Lid/b;->i2()V

    .line 46
    :cond_1
    return-void
.end method
