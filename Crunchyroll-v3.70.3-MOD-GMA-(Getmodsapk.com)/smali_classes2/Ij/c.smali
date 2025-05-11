.class public final LIj/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SubgenreCarouselAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "LUm/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LIj/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LHm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHm/k<",
            "Lcom/ellation/crunchyroll/model/Panel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lno/p;
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

.field public final e:Lcd/m;

.field public final f:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Llg/b;LHj/b;LHj/c;Lcd/m;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)V
    .locals 1

    .line 1
    const-string v0, "items"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "menuProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "mediaLanguageFormatter"

    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 19
    iput-object p1, p0, LIj/c;->a:Ljava/util/List;

    .line 21
    iput-object p2, p0, LIj/c;->b:LHm/k;

    .line 23
    iput-object p3, p0, LIj/c;->c:Lno/a;

    .line 25
    iput-object p4, p0, LIj/c;->d:Lno/p;

    .line 27
    iput-object p5, p0, LIj/c;->e:Lcd/m;

    .line 29
    iput-object p6, p0, LIj/c;->f:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 31
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LIj/c;->a:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LIj/c;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LIj/d;

    .line 9
    instance-of v0, p1, LIj/d$c;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/16 p1, 0x3f4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, LIj/d$d;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/16 p1, 0x3f5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, LIj/d$b;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const/16 p1, 0x3f6

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of p1, p1, LIj/d$a;

    .line 32
    if-eqz p1, :cond_3

    .line 34
    const/16 p1, 0x3f7

    .line 36
    :goto_0
    return p1

    .line 37
    :cond_3
    new-instance p1, LZn/k;

    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    throw p1
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
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, LDg/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;II)V

    .line 14
    new-instance p2, LT/a;

    .line 16
    const v1, -0x6bbb89f1

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
