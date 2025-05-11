.class public final LL9/a;
.super Landroidx/recyclerview/widget/x;
.source "FeaturedMusicListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LL9/f;",
        "LUm/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LM9/a;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LHm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHm/k<",
            "LM9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

.field public final e:Z


# direct methods
.method public constructor <init>(LBg/h;LN9/f;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;Z)V
    .locals 1

    .line 1
    const-string v0, "durationFormatter"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LL9/b;->a:LL9/b;

    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 11
    iput-object p1, p0, LL9/a;->b:Lno/l;

    .line 13
    iput-object p2, p0, LL9/a;->c:LHm/k;

    .line 15
    iput-object p3, p0, LL9/a;->d:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 17
    iput-boolean p4, p0, LL9/a;->e:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->d(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LL9/f;

    .line 7
    instance-of v1, v0, LL9/e;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/16 p1, 0x64

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, v0, LL9/g;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const/16 p1, 0x65

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->d(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const-string v1, " not supported!"

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
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
    new-instance v0, LDg/b;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, LDg/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;II)V

    .line 14
    new-instance p2, LT/a;

    .line 16
    const v1, 0xecac37b

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
