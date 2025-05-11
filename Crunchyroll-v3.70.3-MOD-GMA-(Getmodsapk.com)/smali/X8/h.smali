.class public final LX8/h;
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

.field public final synthetic j:LX8/e;

.field public final synthetic k:LX8/d;

.field public final synthetic l:LX8/j;

.field public final synthetic m:LVf/h;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LW8/d;LX8/e;LX8/d;LX8/j;LVf/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX8/h;->h:Ljava/util/List;

    .line 3
    iput-object p2, p0, LX8/h;->i:LHm/k;

    .line 5
    iput-object p3, p0, LX8/h;->j:LX8/e;

    .line 7
    iput-object p4, p0, LX8/h;->k:LX8/d;

    .line 9
    iput-object p5, p0, LX8/h;->l:LX8/j;

    .line 11
    iput-object p6, p0, LX8/h;->m:LVf/h;

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    goto/16 :goto_5

    .line 68
    :cond_5
    :goto_3
    iget-object p4, p0, LX8/h;->h:Ljava/util/List;

    .line 70
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p4

    .line 74
    check-cast p4, LX8/c;

    .line 76
    const v1, -0x1079afd4

    .line 79
    invoke-interface {p3, v1}, LL/j;->s(I)V

    .line 82
    iget-object v1, p4, LX8/c;->b:Lcom/ellation/crunchyroll/model/Panel;

    .line 84
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const v2, 0x49ca8593

    .line 91
    invoke-interface {p3, v2}, LL/j;->s(I)V

    .line 94
    invoke-interface {p3, v1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    invoke-interface {p3}, LL/j;->t()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    sget-object v3, LL/j$a;->a:LL/j$a$a;

    .line 104
    if-nez v1, :cond_6

    .line 106
    if-ne v2, v3, :cond_7

    .line 108
    :cond_6
    iget-object v1, p4, LX8/c;->b:Lcom/ellation/crunchyroll/model/Panel;

    .line 110
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, LX8/h;->m:LVf/h;

    .line 116
    invoke-interface {v2, v1}, LVf/h;->J(Ljava/lang/String;)LGo/f;

    .line 119
    move-result-object v2

    .line 120
    invoke-interface {p3, v2}, LL/j;->n(Ljava/lang/Object;)V

    .line 123
    :cond_7
    check-cast v2, LGo/f;

    .line 125
    invoke-interface {p3}, LL/j;->G()V

    .line 128
    sget-object v1, LJd/b;->NOT_IN_WATCHLIST:LJd/b;

    .line 130
    const/16 v4, 0x30

    .line 132
    invoke-static {v2, v1, p3, v4}, La2/b;->a(LGo/f;Ljava/lang/Object;LL/j;I)LL/j0;

    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LJd/b;

    .line 142
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 144
    const v2, 0x7f0700ae

    .line 147
    invoke-static {p3, v2}, LA3/f;->l(LL/j;I)F

    .line 150
    move-result v8

    .line 151
    const/4 v6, 0x0

    .line 152
    const/16 v10, 0xb

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 159
    move-result-object v5

    .line 160
    const v2, 0x49cad51d

    .line 163
    invoke-interface {p3, v2}, LL/j;->s(I)V

    .line 166
    iget-object v2, p0, LX8/h;->k:LX8/d;

    .line 168
    invoke-interface {p3, v2}, LL/j;->v(Ljava/lang/Object;)Z

    .line 171
    move-result v6

    .line 172
    invoke-interface {p3, p4}, LL/j;->v(Ljava/lang/Object;)Z

    .line 175
    move-result v7

    .line 176
    or-int/2addr v6, v7

    .line 177
    iget-object v7, p0, LX8/h;->l:LX8/j;

    .line 179
    invoke-interface {p3, v7}, LL/j;->v(Ljava/lang/Object;)Z

    .line 182
    move-result v8

    .line 183
    or-int/2addr v6, v8

    .line 184
    and-int/lit8 v8, p1, 0x70

    .line 186
    xor-int/2addr v8, v4

    .line 187
    if-le v8, v0, :cond_8

    .line 189
    invoke-interface {p3, p2}, LL/j;->c(I)Z

    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_9

    .line 195
    :cond_8
    and-int/2addr p1, v4

    .line 196
    if-ne p1, v0, :cond_a

    .line 198
    :cond_9
    const/4 p1, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_a
    const/4 p1, 0x0

    .line 201
    :goto_4
    or-int/2addr p1, v6

    .line 202
    invoke-interface {p3}, LL/j;->t()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    if-nez p1, :cond_b

    .line 208
    if-ne v0, v3, :cond_c

    .line 210
    :cond_b
    new-instance v0, LX8/g;

    .line 212
    invoke-direct {v0, v2, p4, v7, p2}, LX8/g;-><init>(LX8/d;LX8/c;LX8/j;I)V

    .line 215
    invoke-interface {p3, v0}, LL/j;->n(Ljava/lang/Object;)V

    .line 218
    :cond_c
    move-object p1, v0

    .line 219
    check-cast p1, Lno/a;

    .line 221
    invoke-interface {p3}, LL/j;->G()V

    .line 224
    sget v7, Lcom/ellation/crunchyroll/model/Panel;->$stable:I

    .line 226
    iget-object v2, p0, LX8/h;->i:LHm/k;

    .line 228
    iget-object v3, p0, LX8/h;->j:LX8/e;

    .line 230
    move-object v0, p4

    .line 231
    move-object v4, v5

    .line 232
    move-object v5, p1

    .line 233
    move-object v6, p3

    .line 234
    invoke-static/range {v0 .. v7}, LX8/b;->a(LX8/c;LJd/b;LHm/k;LX8/e;Landroidx/compose/ui/d;Lno/a;LL/j;I)V

    .line 237
    invoke-interface {p3}, LL/j;->G()V

    .line 240
    :goto_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 242
    return-object p1
.end method
