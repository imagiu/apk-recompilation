.class public final LPi/D$c;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "BrowseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPi/D;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LPi/D;


# direct methods
.method public constructor <init>(LPi/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPi/D$c;->a:LPi/D;

    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    .line 1
    sget-object v0, LPi/D;->k:LPi/D$a;

    .line 3
    iget-object v0, p0, LPi/D$c;->a:LPi/D;

    .line 5
    invoke-virtual {v0}, LPi/D;->hg()Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, LPi/D;->fg()Lcom/ellation/crunchyroll/presentation/browse/b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/presentation/browse/b;->b()I

    .line 16
    move-result v0

    .line 17
    if-eq p1, v0, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 25
    return-void
.end method
