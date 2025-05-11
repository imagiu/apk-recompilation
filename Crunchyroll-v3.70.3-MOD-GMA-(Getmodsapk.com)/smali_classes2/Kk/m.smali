.class public final LKk/m;
.super Ljava/lang/Object;
.source "GamesSearchResultItemDelegate.kt"

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
.field public final synthetic b:LJk/i;

.field public final synthetic c:LKk/o;


# direct methods
.method public constructor <init>(LJk/i;LKk/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LKk/m;->b:LJk/i;

    .line 6
    iput-object p2, p0, LKk/m;->c:LKk/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LL/j;

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
    invoke-interface {v9}, LL/j;->h()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v9}, LL/j;->z()V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const-string p1, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.search.result.adapter.GameSearchResultItem"

    .line 28
    iget-object v0, p0, LKk/m;->b:LJk/i;

    .line 30
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v0, LJk/d;

    .line 35
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 42
    move-result-object p1

    .line 43
    const v1, 0x7f0705b1

    .line 46
    invoke-static {v9, v1}, LA3/f;->l(LL/j;I)F

    .line 49
    move-result v1

    .line 50
    int-to-float p2, p2

    .line 51
    div-float/2addr v1, p2

    .line 52
    const p2, 0x7f0705b2

    .line 55
    invoke-static {v9, p2}, LA3/f;->l(LL/j;I)F

    .line 58
    move-result p2

    .line 59
    const/4 v2, 0x0

    .line 60
    const/16 v3, 0x9

    .line 62
    invoke-static {v1, p2, v2, v3}, Landroidx/compose/foundation/layout/f;->b(FFFI)Lz/t0;

    .line 65
    move-result-object v2

    .line 66
    const p2, -0x2e8a51c9

    .line 69
    invoke-interface {v9, p2}, LL/j;->s(I)V

    .line 72
    invoke-interface {v9, v0}, LL/j;->v(Ljava/lang/Object;)Z

    .line 75
    move-result p2

    .line 76
    iget-object v1, p0, LKk/m;->c:LKk/o;

    .line 78
    invoke-interface {v9, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    or-int/2addr p2, v3

    .line 83
    invoke-interface {v9}, LL/j;->t()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    if-nez p2, :cond_2

    .line 89
    sget-object p2, LL/j$a;->a:LL/j$a$a;

    .line 91
    if-ne v3, p2, :cond_3

    .line 93
    :cond_2
    new-instance v3, LAa/a;

    .line 95
    const/4 p2, 0x4

    .line 96
    invoke-direct {v3, p2, v0, v1}, LAa/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    invoke-interface {v9, v3}, LL/j;->n(Ljava/lang/Object;)V

    .line 102
    :cond_3
    move-object v8, v3

    .line 103
    check-cast v8, Lno/l;

    .line 105
    invoke-interface {v9}, LL/j;->G()V

    .line 108
    const/4 v10, 0x6

    .line 109
    const/16 v11, 0xfa

    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v0, p1

    .line 118
    invoke-static/range {v0 .. v11}, LA/a;->b(Landroidx/compose/ui/d;LA/J;Lz/s0;ZLz/d$d;LY/a$c;Lw/D;ZLno/l;LL/j;II)V

    .line 121
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 123
    return-object p1
.end method
