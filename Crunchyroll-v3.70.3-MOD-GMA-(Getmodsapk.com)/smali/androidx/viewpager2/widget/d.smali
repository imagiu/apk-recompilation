.class public final Landroidx/viewpager2/widget/d;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "ViewPager2.java"


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->d()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 9
    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->u:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 11
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$f;->b()V

    .line 14
    :cond_0
    return-void
.end method
