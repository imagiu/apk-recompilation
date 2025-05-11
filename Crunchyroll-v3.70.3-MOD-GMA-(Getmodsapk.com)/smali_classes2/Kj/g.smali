.class public final LKj/g;
.super LG3/i;
.source "HistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG3/i<",
        "LJj/r;",
        "LUm/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LJj/f;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LCi/h;

.field public final d:LJj/u;

.field public final e:LJj/q;

.field public final f:Lfg/b;


# direct methods
.method public constructor <init>(LJj/i$b;LCi/h;LJj/u;LJj/q;Lfg/b;)V
    .locals 1

    .line 1
    const-string v0, "historyCardSelectedListener"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "provider"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, LKj/h;->a:LKj/h;

    .line 13
    invoke-direct {p0, v0}, LG3/i;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 16
    iput-object p1, p0, LKj/g;->b:Lno/p;

    .line 18
    iput-object p2, p0, LKj/g;->c:LCi/h;

    .line 20
    iput-object p3, p0, LKj/g;->d:LJj/u;

    .line 22
    iput-object p4, p0, LKj/g;->e:LJj/q;

    .line 24
    iput-object p5, p0, LKj/g;->f:Lfg/b;

    .line 26
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG3/i;->d(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LJj/r;

    .line 7
    instance-of p1, p1, LJj/g;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/16 p1, 0x12e

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x12d

    .line 16
    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 3

    .line 1
    check-cast p1, LUm/a;

    .line 2
    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, LKj/d;

    invoke-direct {p2, p1, p0}, LKj/d;-><init>(LUm/a;LKj/g;)V

    .line 4
    new-instance v0, LT/a;

    const v1, -0x5366400e

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 5
    invoke-virtual {p1, v0}, LUm/a;->a(LT/a;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/List;)V
    .locals 2

    .line 6
    check-cast p1, LUm/a;

    .line 7
    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "payloads"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, LKj/f;

    invoke-direct {p2, p1, p0}, LKj/f;-><init>(LUm/a;LKj/g;)V

    .line 9
    new-instance p3, LT/a;

    const v0, -0x35188da6    # -7584045.0f

    const/4 v1, 0x1

    invoke-direct {p3, v0, p2, v1}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 10
    invoke-virtual {p1, p3}, LUm/a;->a(LT/a;)V

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
