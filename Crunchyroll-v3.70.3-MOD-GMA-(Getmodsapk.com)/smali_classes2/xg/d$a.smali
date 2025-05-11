.class public final Lxg/d$a;
.super Ljava/lang/Object;
.source "CrunchylistAdapter.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg/d;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/q<",
        "Lno/a<",
        "+",
        "LZn/C;",
        ">;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxg/a;

.field public final synthetic c:Lxg/d;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$F;


# direct methods
.method public constructor <init>(Lxg/g;Lxg/d;Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxg/d$a;->b:Lxg/a;

    .line 6
    iput-object p2, p0, Lxg/d$a;->c:Lxg/d;

    .line 8
    iput-object p3, p0, Lxg/d$a;->d:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lno/a;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    const-string v0, "it"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-interface {p2, p1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, v0

    .line 30
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 32
    const/16 v0, 0x12

    .line 34
    if-ne p3, v0, :cond_3

    .line 36
    invoke-interface {p2}, LL/j;->h()Z

    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p2}, LL/j;->z()V

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    new-instance p3, Lxg/c;

    .line 49
    iget-object v0, p0, Lxg/d$a;->c:Lxg/d;

    .line 51
    iget-object v1, p0, Lxg/d$a;->b:Lxg/a;

    .line 53
    check-cast v1, Lxg/g;

    .line 55
    iget-object v2, p0, Lxg/d$a;->d:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 57
    invoke-direct {p3, v1, v0, v2, p1}, Lxg/c;-><init>(Lxg/g;Lxg/d;Landroidx/recyclerview/widget/RecyclerView$F;Lno/a;)V

    .line 60
    const p1, -0x699adb08

    .line 63
    invoke-static {p2, p1, p3}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 66
    move-result-object p1

    .line 67
    const/4 p3, 0x6

    .line 68
    invoke-static {p1, p2, p3}, Lxd/d;->a(LT/a;LL/j;I)V

    .line 71
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 73
    return-object p1
.end method
