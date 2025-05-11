.class public final LPk/d;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SearchResultSummaryFragment.kt"


# instance fields
.field public final synthetic c:Lcom/ellation/crunchyroll/presentation/search/result/summary/a;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/presentation/search/result/summary/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPk/d;->c:Lcom/ellation/crunchyroll/presentation/search/result/summary/a;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LPk/d;->c:Lcom/ellation/crunchyroll/presentation/search/result/summary/a;

    .line 3
    iget-object v1, v0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->j:LJk/h;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/x;->d(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "getItem(...)"

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, LJk/i;

    .line 19
    instance-of v1, p1, LJk/n;

    .line 21
    if-nez v1, :cond_5

    .line 23
    instance-of v1, p1, LJk/m;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, p1, LJk/a;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p1

    .line 36
    const v0, 0x7f0c0088

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v1, p1, LJk/c;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object p1

    .line 52
    const v0, 0x7f0c0016

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    instance-of p1, p1, LJk/k;

    .line 62
    if-eqz p1, :cond_3

    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p1

    .line 68
    const v0, 0x7f0c0082

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 74
    move-result p1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object p1, v0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->k:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 78
    if-eqz p1, :cond_4

    .line 80
    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string p1, "layoutManager"

    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 88
    throw v2

    .line 89
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object p1

    .line 93
    const v0, 0x7f0c008e

    .line 96
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 99
    move-result p1

    .line 100
    :goto_1
    return p1

    .line 101
    :cond_6
    const-string p1, "searchResultAdapter"

    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 106
    throw v2
.end method
