.class public Landroidx/viewpager2/widget/ViewPager2$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2$j;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2$j;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j$b;->a:Landroidx/viewpager2/widget/ViewPager2$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lg0/g$a;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$j$b;->a:Landroidx/viewpager2/widget/ViewPager2$j;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$j;->v(I)V

    return p2
.end method
