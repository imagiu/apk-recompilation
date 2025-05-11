.class public final Lb4/f;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "FragmentStateAdapter.java"


# instance fields
.field public final synthetic a:Lb4/b$c;


# direct methods
.method public constructor <init>(Lb4/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/f;->a:Lb4/b$c;

    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb4/f;->a:Lb4/b$c;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lb4/b$c;->b(Z)V

    .line 7
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb4/f;->a:Lb4/b$c;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lb4/b$c;->b(Z)V

    .line 7
    return-void
.end method
