.class public final LV8/i;
.super Lkotlin/jvm/internal/m;
.source "LazyDsl.kt"

# interfaces
.implements Lno/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/r<",
        "LA/b;",
        "Ljava/lang/Integer;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:LHm/k;

.field public final synthetic j:LV8/e;

.field public final synthetic k:LV8/d;

.field public final synthetic l:LV8/f;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LHm/k;LV8/e;LV8/d;LV8/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV8/i;->h:Ljava/util/List;

    .line 3
    iput-object p2, p0, LV8/i;->i:LHm/k;

    .line 5
    iput-object p3, p0, LV8/i;->j:LV8/e;

    .line 7
    iput-object p4, p0, LV8/i;->k:LV8/d;

    .line 9
    iput-object p5, p0, LV8/i;->l:LV8/f;

    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LA/b;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    check-cast p3, LL/j;

    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0xe

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-interface {p3, p1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :goto_0
    or-int/2addr p1, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, p4

    .line 33
    :goto_1
    and-int/lit8 p4, p4, 0x70

    .line 35
    const/16 v0, 0x20

    .line 37
    if-nez p4, :cond_3

    .line 39
    invoke-interface {p3, p2}, LL/j;->c(I)Z

    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_2

    .line 45
    move p4, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p4, 0x10

    .line 49
    :goto_2
    or-int/2addr p1, p4

    .line 50
    :cond_3
    and-int/lit16 p4, p1, 0x2db

    .line 52
    const/16 v1, 0x92

    .line 54
    if-ne p4, v1, :cond_5

    .line 56
    invoke-interface {p3}, LL/j;->h()Z

    .line 59
    move-result p4

    .line 60
    if-nez p4, :cond_4

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {p3}, LL/j;->z()V

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    :goto_3
    iget-object p4, p0, LV8/i;->h:Ljava/util/List;

    .line 69
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p4

    .line 73
    check-cast p4, LV8/c;

    .line 75
    const v1, -0x4558c72e

    .line 78
    invoke-interface {p3, v1}, LL/j;->s(I)V

    .line 81
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 83
    const v1, 0x7f0700ae

    .line 86
    invoke-static {p3, v1}, LA3/f;->l(LL/j;I)F

    .line 89
    move-result v5

    .line 90
    const/4 v3, 0x0

    .line 91
    const/16 v7, 0xb

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 98
    move-result-object v4

    .line 99
    const v1, -0x33c90660    # -4.7965824E7f

    .line 102
    invoke-interface {p3, v1}, LL/j;->s(I)V

    .line 105
    iget-object v1, p0, LV8/i;->k:LV8/d;

    .line 107
    invoke-interface {p3, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 111
    iget-object v3, p0, LV8/i;->l:LV8/f;

    .line 113
    invoke-interface {p3, v3}, LL/j;->v(Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    or-int/2addr v2, v5

    .line 118
    and-int/lit8 v5, p1, 0x70

    .line 120
    xor-int/lit8 v5, v5, 0x30

    .line 122
    if-le v5, v0, :cond_6

    .line 124
    invoke-interface {p3, p2}, LL/j;->c(I)Z

    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_7

    .line 130
    :cond_6
    and-int/lit8 p1, p1, 0x30

    .line 132
    if-ne p1, v0, :cond_8

    .line 134
    :cond_7
    const/4 p1, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    const/4 p1, 0x0

    .line 137
    :goto_4
    or-int/2addr p1, v2

    .line 138
    invoke-interface {p3}, LL/j;->t()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    if-nez p1, :cond_9

    .line 144
    sget-object p1, LL/j$a;->a:LL/j$a$a;

    .line 146
    if-ne v0, p1, :cond_a

    .line 148
    :cond_9
    new-instance v0, LV8/h;

    .line 150
    invoke-direct {v0, v1, v3, p2}, LV8/h;-><init>(LV8/d;LV8/f;I)V

    .line 153
    invoke-interface {p3, v0}, LL/j;->n(Ljava/lang/Object;)V

    .line 156
    :cond_a
    move-object v3, v0

    .line 157
    check-cast v3, Lno/l;

    .line 159
    invoke-interface {p3}, LL/j;->G()V

    .line 162
    iget-object v2, p0, LV8/i;->j:LV8/e;

    .line 164
    const/4 v6, 0x0

    .line 165
    iget-object v1, p0, LV8/i;->i:LHm/k;

    .line 167
    move-object v0, p4

    .line 168
    move-object v5, p3

    .line 169
    invoke-static/range {v0 .. v6}, LV8/b;->a(LV8/c;LHm/k;LV8/e;Lno/l;Landroidx/compose/ui/d;LL/j;I)V

    .line 172
    invoke-interface {p3}, LL/j;->G()V

    .line 175
    :goto_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 177
    return-object p1
.end method
