.class public final Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "AssetsRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/GridLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView$a;->c:Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView$a;->c:Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;

    .line 8
    invoke-static {v0}, Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;->F2(Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;)LYi/c;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;->getAssetsAdapter()Laj/x;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Laj/x;->getItemViewType(I)I

    .line 19
    move-result p1

    .line 20
    invoke-interface {v1, p1}, LYi/c;->t4(I)I

    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method
