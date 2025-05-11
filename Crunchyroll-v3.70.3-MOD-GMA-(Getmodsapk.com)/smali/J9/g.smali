.class public final LJ9/g;
.super Landroidx/recyclerview/widget/x;
.source "MusicAssetsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LJ9/j;",
        "LUm/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LJ9/j;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LHm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHm/k<",
            "LJ9/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;


# direct methods
.method public constructor <init>(Lno/l;LHm/k;ZLcom/ellation/crunchyroll/ui/duration/DurationFormatter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "LJ9/j;",
            "LZn/C;",
            ">;",
            "LHm/k<",
            "LJ9/j;",
            ">;Z",
            "Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "durationFormatter"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LJ9/i;->a:LJ9/i;

    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 11
    iput-object p1, p0, LJ9/g;->b:Lno/l;

    .line 13
    iput-object p2, p0, LJ9/g;->c:LHm/k;

    .line 15
    iput-boolean p3, p0, LJ9/g;->d:Z

    .line 17
    iput-object p4, p0, LJ9/g;->e:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 19
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 3

    .line 1
    check-cast p1, LUm/a;

    .line 3
    const-string v0, "holder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/e;

    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, LJ9/j;

    .line 18
    new-instance v0, LJ9/f;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p2, p0}, LJ9/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance p2, LT/a;

    .line 26
    const v1, 0x596d2329

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {p2, v1, v0, v2}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 33
    invoke-virtual {p1, p2}, LUm/a;->a(LT/a;)V

    .line 36
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, LUm/a;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getContext(...)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p2, p1}, LUm/a;-><init>(Landroid/content/Context;)V

    .line 20
    return-object p2
.end method
