.class public final Landroidx/viewpager2/widget/ViewPager2$a;
.super Landroidx/viewpager2/widget/ViewPager2$c;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$a;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$a;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->f:Z

    .line 6
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/c;

    .line 8
    iput-boolean v1, v0, Landroidx/viewpager2/widget/c;->m:Z

    .line 10
    return-void
.end method
