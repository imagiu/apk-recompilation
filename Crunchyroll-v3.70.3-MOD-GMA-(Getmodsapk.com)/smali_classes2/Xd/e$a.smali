.class public final LXd/e$a;
.super Ljava/lang/Object;
.source "WatchScreenAssetsAdapter.kt"

# interfaces
.implements Lno/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXd/e;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/r<",
        "LHi/j;",
        "Landroidx/compose/ui/d;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LXd/e;


# direct methods
.method public constructor <init>(LXd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LXd/e$a;->b:LXd/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, LHi/j;

    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Landroidx/compose/ui/d;

    .line 7
    move-object v5, p3

    .line 8
    check-cast v5, LL/j;

    .line 10
    check-cast p4, Ljava/lang/Number;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result p1

    .line 16
    const-string p2, "card"

    .line 18
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p2, "modifier"

    .line 23
    invoke-static {v4, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    and-int/lit8 p2, p1, 0x6

    .line 28
    if-nez p2, :cond_2

    .line 30
    and-int/lit8 p2, p1, 0x8

    .line 32
    if-nez p2, :cond_0

    .line 34
    invoke-interface {v5, v3}, LL/j;->H(Ljava/lang/Object;)Z

    .line 37
    move-result p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v5, v3}, LL/j;->v(Ljava/lang/Object;)Z

    .line 42
    move-result p2

    .line 43
    :goto_0
    if-eqz p2, :cond_1

    .line 45
    const/4 p2, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p2, 0x2

    .line 48
    :goto_1
    or-int/2addr p2, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move p2, p1

    .line 51
    :goto_2
    and-int/lit8 p1, p1, 0x30

    .line 53
    if-nez p1, :cond_4

    .line 55
    invoke-interface {v5, v4}, LL/j;->H(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 61
    const/16 p1, 0x20

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 p1, 0x10

    .line 66
    :goto_3
    or-int/2addr p2, p1

    .line 67
    :cond_4
    and-int/lit16 p1, p2, 0x93

    .line 69
    const/16 p3, 0x92

    .line 71
    if-ne p1, p3, :cond_6

    .line 73
    invoke-interface {v5}, LL/j;->h()Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-interface {v5}, LL/j;->z()V

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    :goto_4
    sget-object v0, LLd/d$a;->b:LLd/f;

    .line 86
    if-eqz v0, :cond_7

    .line 88
    iget-object p1, p0, LXd/e$a;->b:LXd/e;

    .line 90
    iget-object p3, p1, LXd/e;->d:Ljg/a;

    .line 92
    shl-int/lit8 p2, p2, 0x6

    .line 94
    and-int/lit16 p4, p2, 0x380

    .line 96
    const/16 v1, 0x200

    .line 98
    or-int/2addr p4, v1

    .line 99
    and-int/lit16 p2, p2, 0x1c00

    .line 101
    or-int v6, p4, p2

    .line 103
    iget-object v2, p1, LXd/e;->e:Lfg/b;

    .line 105
    move-object v1, p3

    .line 106
    check-cast v1, LVd/b;

    .line 108
    invoke-virtual/range {v0 .. v6}, LLd/f;->n(LVd/b;Lfg/b;LHi/g;Landroidx/compose/ui/d;LL/j;I)V

    .line 111
    :goto_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 113
    return-object p1

    .line 114
    :cond_7
    const-string p1, "dependencies"

    .line 116
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 119
    const/4 p1, 0x0

    .line 120
    throw p1
.end method
