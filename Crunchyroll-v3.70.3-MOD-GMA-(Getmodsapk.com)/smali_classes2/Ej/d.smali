.class public final LEj/d;
.super Ljava/lang/Object;
.source "GenreEmptyCard.kt"

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
.field public final synthetic b:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LEj/d;->b:Landroidx/compose/ui/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    invoke-interface {p1}, LL/j;->h()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    .line 24
    goto/16 :goto_2

    .line 26
    :cond_1
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    iget-object v0, p0, LEj/d;->b:Landroidx/compose/ui/d;

    .line 30
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 33
    move-result-object p2

    .line 34
    const v0, 0x3fe38e39

    .line 37
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 40
    move-result-object p2

    .line 41
    sget-wide v0, Lxd/a;->C:J

    .line 43
    sget-object v2, Le0/I;->a:Le0/I$a;

    .line 45
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 48
    move-result-object p2

    .line 49
    sget-object v0, LY/a$a;->n:LY/b$a;

    .line 51
    sget-object v1, Lz/d;->d:Lz/d$b;

    .line 53
    const v3, -0x1cd0f17e

    .line 56
    invoke-interface {p1, v3}, LL/j;->s(I)V

    .line 59
    invoke-static {v1, v0, p1}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 62
    move-result-object v0

    .line 63
    const v1, -0x4ee9b9da

    .line 66
    invoke-interface {p1, v1}, LL/j;->s(I)V

    .line 69
    invoke-interface {p1}, LL/j;->D()I

    .line 72
    move-result v1

    .line 73
    invoke-interface {p1}, LL/j;->l()LL/u0;

    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lt0/e;->L0:Lt0/e$a;

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object v4, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 84
    invoke-static {p2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p1}, LL/j;->j()LL/d;

    .line 91
    move-result-object v5

    .line 92
    instance-of v5, v5, LL/d;

    .line 94
    if-eqz v5, :cond_5

    .line 96
    invoke-interface {p1}, LL/j;->y()V

    .line 99
    invoke-interface {p1}, LL/j;->e()Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 105
    invoke-interface {p1, v4}, LL/j;->I(Lno/a;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-interface {p1}, LL/j;->m()V

    .line 112
    :goto_1
    sget-object v4, Lt0/e$a;->e:Lt0/e$a$b;

    .line 114
    invoke-static {p1, v0, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 117
    sget-object v0, Lt0/e$a;->d:Lt0/e$a$d;

    .line 119
    invoke-static {p1, v3, v0}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 122
    sget-object v0, Lt0/e$a;->f:Lt0/e$a$a;

    .line 124
    invoke-interface {p1}, LL/j;->e()Z

    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_3

    .line 130
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v4

    .line 138
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_4

    .line 144
    :cond_3
    invoke-static {v1, p1, v1, v0}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 147
    :cond_4
    new-instance v0, LL/Q0;

    .line 149
    invoke-direct {v0, p1}, LL/Q0;-><init>(LL/j;)V

    .line 152
    const/4 v1, 0x0

    .line 153
    const v3, 0x7ab4aae9

    .line 156
    invoke-static {v1, p2, v0, p1, v3}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 159
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 161
    const/16 v0, 0x18

    .line 163
    int-to-float v0, v0

    .line 164
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 167
    move-result-object v0

    .line 168
    sget-object v3, LF/g;->a:LF/f;

    .line 170
    invoke-static {v0, v3}, LD3/g;->L(Landroidx/compose/ui/d;Le0/N;)Landroidx/compose/ui/d;

    .line 173
    move-result-object v0

    .line 174
    sget-wide v3, Lxd/a;->n:J

    .line 176
    invoke-static {v0, v3, v4, v2}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, p1, v1}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 183
    const/16 v0, 0x6a

    .line 185
    int-to-float v0, v0

    .line 186
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 189
    move-result-object p2

    .line 190
    const/16 v0, 0xe

    .line 192
    int-to-float v0, v0

    .line 193
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 196
    move-result-object v5

    .line 197
    const/4 p2, 0x6

    .line 198
    int-to-float v7, p2

    .line 199
    const/4 v6, 0x0

    .line 200
    const/16 v10, 0xd

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 207
    move-result-object p2

    .line 208
    invoke-static {p2, v3, v4, v2}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 211
    move-result-object p2

    .line 212
    invoke-static {p2, p1, v1}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 215
    invoke-interface {p1}, LL/j;->G()V

    .line 218
    invoke-interface {p1}, LL/j;->o()V

    .line 221
    invoke-interface {p1}, LL/j;->G()V

    .line 224
    invoke-interface {p1}, LL/j;->G()V

    .line 227
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 229
    return-object p1

    .line 230
    :cond_5
    invoke-static {}, LDo/K;->p()V

    .line 233
    const/4 p1, 0x0

    .line 234
    throw p1
.end method
