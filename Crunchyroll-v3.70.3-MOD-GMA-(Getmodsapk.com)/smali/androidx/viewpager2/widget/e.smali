.class public final Landroidx/viewpager2/widget/e;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "ViewPager2.java"


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/e;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/e;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 18
    :cond_0
    return-void
.end method
