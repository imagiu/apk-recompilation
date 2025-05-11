.class public final Landroidx/viewpager2/widget/ViewPager2$f$a;
.super Ljava/lang/Object;
.source "ViewPager2.java"

# interfaces
.implements Lm1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2$f;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f$a;->b:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 6
    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Lm1/h$a;)Z
    .locals 2

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    add-int/2addr p1, p2

    .line 9
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f$a;->b:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 11
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    iget-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 20
    :cond_0
    return p2
.end method
