.class public final Lv/l0;
.super Lkotlin/jvm/internal/m;
.source "Scroll.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/q<",
        "Landroidx/compose/ui/d;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lv/m0;

.field public final synthetic k:Z

.field public final synthetic l:Lw/D;


# direct methods
.method public constructor <init>(ZLv/m0;ZLw/D;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv/l0;->h:Z

    .line 4
    iput-boolean p1, p0, Lv/l0;->i:Z

    .line 6
    iput-object p2, p0, Lv/l0;->j:Lv/m0;

    .line 8
    iput-boolean p3, p0, Lv/l0;->k:Z

    .line 10
    iput-object p4, p0, Lv/l0;->l:Lw/D;

    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    const p1, 0x581dd9c4

    .line 13
    invoke-interface {p2, p1}, LL/j;->s(I)V

    .line 16
    invoke-static {p2}, Lw/P;->a(LL/j;)Lv/a0;

    .line 19
    move-result-object p1

    .line 20
    const p3, 0x2e20b340

    .line 23
    invoke-interface {p2, p3}, LL/j;->s(I)V

    .line 26
    const p3, -0x1d58f75c

    .line 29
    invoke-interface {p2, p3}, LL/j;->s(I)V

    .line 32
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 35
    move-result-object p3

    .line 36
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 38
    if-ne p3, v0, :cond_0

    .line 40
    invoke-static {p2}, LL/M;->f(LL/j;)LIo/c;

    .line 43
    move-result-object p3

    .line 44
    new-instance v0, LL/C;

    .line 46
    invoke-direct {v0, p3}, LL/C;-><init>(LIo/c;)V

    .line 49
    invoke-interface {p2, v0}, LL/j;->n(Ljava/lang/Object;)V

    .line 52
    move-object p3, v0

    .line 53
    :cond_0
    invoke-interface {p2}, LL/j;->G()V

    .line 56
    check-cast p3, LL/C;

    .line 58
    iget-object p3, p3, LL/C;->b:LDo/G;

    .line 60
    invoke-interface {p2}, LL/j;->G()V

    .line 63
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 65
    new-instance v1, Lv/k0;

    .line 67
    iget-boolean v2, p0, Lv/l0;->k:Z

    .line 69
    check-cast p3, LIo/c;

    .line 71
    iget-boolean v8, p0, Lv/l0;->i:Z

    .line 73
    iget-object v9, p0, Lv/l0;->j:Lv/m0;

    .line 75
    invoke-direct {v1, v8, v2, v9, p3}, Lv/k0;-><init>(ZZLv/m0;LIo/c;)V

    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-static {v0, p3, v1}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 82
    move-result-object p3

    .line 83
    iget-boolean v1, p0, Lv/l0;->h:Z

    .line 85
    if-eqz v1, :cond_1

    .line 87
    sget-object v1, Lw/H;->Vertical:Lw/H;

    .line 89
    :goto_0
    move-object v10, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-object v1, Lw/H;->Horizontal:Lw/H;

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    sget-object v1, Lu0/Y;->k:LL/k1;

    .line 96
    invoke-interface {p2, v1}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LN0/m;

    .line 102
    xor-int/lit8 v2, v8, 0x1

    .line 104
    sget-object v3, LN0/m;->Rtl:LN0/m;

    .line 106
    if-ne v1, v3, :cond_2

    .line 108
    sget-object v1, Lw/H;->Vertical:Lw/H;

    .line 110
    if-eq v10, v1, :cond_2

    .line 112
    move v5, v8

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move v5, v2

    .line 115
    :goto_2
    iget-object v7, v9, Lv/m0;->c:Ly/l;

    .line 117
    iget-object v6, p0, Lv/l0;->l:Lw/D;

    .line 119
    iget-boolean v4, p0, Lv/l0;->k:Z

    .line 121
    move-object v1, v9

    .line 122
    move-object v2, v10

    .line 123
    move-object v3, p1

    .line 124
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/a;->c(Landroidx/compose/ui/d;Lw/U;Lw/H;Lv/a0;ZZLw/D;Ly/k;)Landroidx/compose/ui/d;

    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 130
    invoke-direct {v1, v9, v8}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Lv/m0;Z)V

    .line 133
    sget v2, Lv/t;->a:F

    .line 135
    sget-object v2, Lw/H;->Vertical:Lw/H;

    .line 137
    if-ne v10, v2, :cond_3

    .line 139
    sget-object v2, Lv/t;->c:Landroidx/compose/ui/d;

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    sget-object v2, Lv/t;->b:Landroidx/compose/ui/d;

    .line 144
    :goto_3
    invoke-interface {p3, v2}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 147
    move-result-object p3

    .line 148
    invoke-interface {p1}, Lv/a0;->b()Landroidx/compose/ui/d;

    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p3, p1}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1, v0}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1, v1}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p2}, LL/j;->G()V

    .line 167
    return-object p1
.end method
