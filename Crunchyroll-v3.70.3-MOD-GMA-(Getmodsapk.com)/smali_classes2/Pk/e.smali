.class public final LPk/e;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SearchResultSummaryFragment.kt"


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/presentation/search/result/summary/a;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/presentation/search/result/summary/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPk/e;->b:Lcom/ellation/crunchyroll/presentation/search/result/summary/a;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const-string p2, "recyclerView"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->u:Lcom/ellation/crunchyroll/presentation/search/result/summary/a$a;

    .line 8
    iget-object p1, p0, LPk/e;->b:Lcom/ellation/crunchyroll/presentation/search/result/summary/a;

    .line 10
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->fg()LPk/k;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p3}, LPk/k;->h4(I)V

    .line 17
    return-void
.end method
