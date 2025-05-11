.class public final Ljl/c;
.super Landroidx/recyclerview/widget/x;
.source "SimilarAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LQi/h;",
        "LUm/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LHm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHm/k<",
            "Lcom/ellation/crunchyroll/model/Panel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Lcom/ellation/crunchyroll/model/Panel;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;


# direct methods
.method public constructor <init>(Llg/b;LDk/a;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)V
    .locals 1

    .line 1
    const-string v0, "mediaLanguageFormatter"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljl/d;->a:Ljl/d;

    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 11
    iput-object p1, p0, Ljl/c;->b:LHm/k;

    .line 13
    iput-object p2, p0, Ljl/c;->c:Lno/p;

    .line 15
    iput-object p3, p0, Ljl/c;->d:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 17
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/e;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQi/h;

    .line 11
    instance-of p1, p1, LQi/h$a;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/16 p1, 0x64

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x65

    .line 20
    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 3

    .line 1
    check-cast p1, LUm/a;

    .line 3
    const-string v0, "holder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, LDg/a;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, LDg/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;II)V

    .line 14
    new-instance p2, LT/a;

    .line 16
    const v1, 0x12d9f843

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p2, v1, v0, v2}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 23
    invoke-virtual {p1, p2}, LUm/a;->a(LT/a;)V

    .line 26
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
