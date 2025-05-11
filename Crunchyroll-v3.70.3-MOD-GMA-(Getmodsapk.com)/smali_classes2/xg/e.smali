.class public final Lxg/e;
.super Ljava/lang/Object;
.source "CrunchylistAdapter.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxg/d;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$F;

.field public final synthetic e:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxg/d;ILandroidx/recyclerview/widget/RecyclerView$F;Lno/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/d;",
            "I",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxg/e;->b:Lxg/d;

    .line 6
    iput p2, p0, Lxg/e;->c:I

    .line 8
    iput-object p3, p0, Lxg/e;->d:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 10
    iput-object p4, p0, Lxg/e;->e:Lno/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 15
    invoke-interface {v4}, LL/j;->h()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v4}, LL/j;->z()V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lxg/e;->b:Lxg/d;

    .line 28
    iget-object p2, p1, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/e;

    .line 30
    iget-object p2, p2, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 32
    iget v0, p0, Lxg/e;->c:I

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    const-string v0, "null cannot be cast to non-null type com.ellation.crunchyroll.crunchylists.crunchylist.list.CrunchylistUnavailableShowItem"

    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v0, p2

    .line 44
    check-cast v0, Lxg/m;

    .line 46
    iget-object p2, p0, Lxg/e;->d:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 48
    check-cast p2, Lxg/j;

    .line 50
    iget-object v2, p2, Lxg/j;->e:LGo/O;

    .line 52
    iget-object v1, p1, Lxg/d;->b:Lyg/d;

    .line 54
    const/4 v5, 0x0

    .line 55
    iget-object v3, p0, Lxg/e;->e:Lno/a;

    .line 57
    invoke-static/range {v0 .. v5}, Li;->a(Lxg/m;Lyg/d;LGo/b0;Lno/a;LL/j;I)V

    .line 60
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 62
    return-object p1
.end method
