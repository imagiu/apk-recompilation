.class public final Lpl/h;
.super LG3/i;
.source "SimulcastAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG3/i<",
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
.method public constructor <init>(Llg/b;Lno/p;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)V
    .locals 1

    .line 1
    const-string v0, "mediaLanguageFormatter"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ellation/crunchyroll/ui/pagination/PaginationDiffCallback;

    .line 8
    invoke-direct {v0}, Lcom/ellation/crunchyroll/ui/pagination/PaginationDiffCallback;-><init>()V

    .line 11
    invoke-direct {p0, v0}, LG3/i;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 14
    iput-object p1, p0, Lpl/h;->b:LHm/k;

    .line 16
    iput-object p2, p0, Lpl/h;->c:Lno/p;

    .line 18
    iput-object p3, p0, Lpl/h;->d:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 20
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 3
    if-ltz p1, :cond_2

    .line 5
    iget-object v1, p0, LG3/i;->a:LG3/a;

    .line 7
    invoke-virtual {v1}, LG3/a;->a()I

    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_2

    .line 13
    invoke-virtual {p0, p1}, LG3/i;->d(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LQi/h;

    .line 19
    instance-of v1, p1, LQi/h$c$c;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/16 v0, 0x16

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v1, p1, LQi/h$a;

    .line 28
    if-nez v1, :cond_2

    .line 30
    if-nez p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string v1, "Unsupported type "

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_0
    return v0
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
    new-instance v0, Lpl/g;

    .line 10
    invoke-direct {v0, p0, p2}, Lpl/g;-><init>(Lpl/h;I)V

    .line 13
    new-instance p2, LT/a;

    .line 15
    const v1, 0x686befac

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p2, v1, v0, v2}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 22
    invoke-virtual {p1, p2}, LUm/a;->a(LT/a;)V

    .line 25
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
