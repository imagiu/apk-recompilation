.class public final LKj/q;
.super Ljava/lang/Object;
.source "HistoryLoadingCard.kt"

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
    iput-object p1, p0, LKj/q;->b:Landroidx/compose/ui/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x3

    .line 10
    and-int/2addr p2, v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p2, v1, :cond_1

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
    iget-object p2, p0, LKj/q;->b:Landroidx/compose/ui/d;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p2, v1, v0}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 32
    move-result-object p2

    .line 33
    sget-wide v2, Lxd/a;->B:J

    .line 35
    sget-object v0, Le0/I;->a:Le0/I$a;

    .line 37
    invoke-static {p2, v2, v3, v0}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 40
    move-result-object p2

    .line 41
    const v2, -0x1cd0f17e

    .line 44
    invoke-interface {p1, v2}, LL/j;->s(I)V

    .line 47
    sget-object v2, Lz/d;->c:Lz/d$j;

    .line 49
    sget-object v3, LY/a$a;->m:LY/b$a;

    .line 51
    invoke-static {v2, v3, p1}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 54
    move-result-object v2

    .line 55
    const v3, -0x4ee9b9da

    .line 58
    invoke-interface {p1, v3}, LL/j;->s(I)V

    .line 61
    invoke-interface {p1}, LL/j;->D()I

    .line 64
    move-result v3

    .line 65
    invoke-interface {p1}, LL/j;->l()LL/u0;

    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lt0/e;->L0:Lt0/e$a;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v5, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 76
    invoke-static {p2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1}, LL/j;->j()LL/d;

    .line 83
    move-result-object v6

    .line 84
    instance-of v6, v6, LL/d;

    .line 86
    if-eqz v6, :cond_5

    .line 88
    invoke-interface {p1}, LL/j;->y()V

    .line 91
    invoke-interface {p1}, LL/j;->e()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 97
    invoke-interface {p1, v5}, LL/j;->I(Lno/a;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-interface {p1}, LL/j;->m()V

    .line 104
    :goto_1
    sget-object v1, Lt0/e$a;->e:Lt0/e$a$b;

    .line 106
    invoke-static {p1, v2, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 109
    sget-object v1, Lt0/e$a;->d:Lt0/e$a$d;

    .line 111
    invoke-static {p1, v4, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 114
    sget-object v1, Lt0/e$a;->f:Lt0/e$a$a;

    .line 116
    invoke-interface {p1}, LL/j;->e()Z

    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_3

    .line 122
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v4

    .line 130
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_4

    .line 136
    :cond_3
    invoke-static {v3, p1, v3, v1}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 139
    :cond_4
    new-instance v1, LL/Q0;

    .line 141
    invoke-direct {v1, p1}, LL/Q0;-><init>(LL/j;)V

    .line 144
    const/4 v2, 0x0

    .line 145
    const v3, 0x7ab4aae9

    .line 148
    invoke-static {v2, p2, v1, p1, v3}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 151
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 153
    const v1, 0x3fe38e39

    .line 156
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 159
    move-result-object v3

    .line 160
    const/16 v1, 0xa

    .line 162
    int-to-float v1, v1

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v8, 0x7

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    move v7, v1

    .line 168
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 171
    move-result-object v3

    .line 172
    sget-wide v10, Lxd/a;->C:J

    .line 174
    invoke-static {v3, v10, v11, v0}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3, p1, v2}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v9, 0x7

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    move-object v4, p2

    .line 186
    move v8, v1

    .line 187
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 190
    move-result-object v1

    .line 191
    const/16 v3, 0x8c

    .line 193
    int-to-float v3, v3

    .line 194
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 197
    move-result-object v1

    .line 198
    const/16 v3, 0x10

    .line 200
    int-to-float v3, v3

    .line 201
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1, v10, v11, v0}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1, p1, v2}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 212
    const/4 v1, 0x4

    .line 213
    int-to-float v8, v1

    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v9, 0x7

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    move-object v4, p2

    .line 219
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 222
    move-result-object p2

    .line 223
    const/16 v1, 0x40

    .line 225
    int-to-float v1, v1

    .line 226
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 229
    move-result-object p2

    .line 230
    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 233
    move-result-object p2

    .line 234
    invoke-static {p2, v10, v11, v0}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 237
    move-result-object p2

    .line 238
    invoke-static {p2, p1, v2}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 241
    invoke-interface {p1}, LL/j;->G()V

    .line 244
    invoke-interface {p1}, LL/j;->o()V

    .line 247
    invoke-interface {p1}, LL/j;->G()V

    .line 250
    invoke-interface {p1}, LL/j;->G()V

    .line 253
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 255
    return-object p1

    .line 256
    :cond_5
    invoke-static {}, LDo/K;->p()V

    .line 259
    throw v1
.end method
