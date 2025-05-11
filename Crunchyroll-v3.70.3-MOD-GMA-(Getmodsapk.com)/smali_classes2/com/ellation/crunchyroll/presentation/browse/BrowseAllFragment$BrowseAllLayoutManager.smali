.class public final Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$BrowseAllLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "BrowseAllFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BrowseAllLayoutManager"
.end annotation


# instance fields
.field public final i:LQi/c;

.field public final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LQi/c;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0c0083

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 15
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$BrowseAllLayoutManager;->i:LQi/c;

    .line 17
    iput-boolean p3, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$BrowseAllLayoutManager;->j:Z

    .line 19
    new-instance p1, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$BrowseAllLayoutManager$a;

    .line 21
    invoke-direct {p1, p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$BrowseAllLayoutManager$a;-><init>(Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$BrowseAllLayoutManager;)V

    .line 24
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 26
    return-void
.end method


# virtual methods
.method public final canScrollVertically()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$BrowseAllLayoutManager;->j:Z

    .line 3
    return v0
.end method
