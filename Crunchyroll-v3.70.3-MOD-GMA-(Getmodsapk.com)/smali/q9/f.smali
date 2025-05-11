.class public final Lq9/f;
.super Ljava/lang/Object;
.source "CountdownTimerContent.kt"

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

.field public final synthetic c:Lq9/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;Lq9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq9/f;->b:Landroidx/compose/ui/d;

    .line 6
    iput-object p2, p0, Lq9/f;->c:Lq9/k;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    goto/16 :goto_3

    .line 26
    :cond_1
    :goto_0
    const/4 p2, 0x4

    .line 27
    int-to-float p2, p2

    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v5, 0xd

    .line 31
    iget-object v0, p0, Lq9/f;->b:Landroidx/compose/ui/d;

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move v2, p2

    .line 36
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LA6/d;

    .line 42
    const/16 v2, 0x1d

    .line 44
    invoke-direct {v1, v2}, LA6/d;-><init>(I)V

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v2, v1}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p2}, Lz/d;->g(F)Lz/d$h;

    .line 55
    move-result-object p2

    .line 56
    sget-object v1, LY/a$a;->j:LY/b$b;

    .line 58
    const v3, 0x2952b718

    .line 61
    invoke-interface {p1, v3}, LL/j;->s(I)V

    .line 64
    invoke-static {p2, v1, p1}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 67
    move-result-object p2

    .line 68
    const v1, -0x4ee9b9da

    .line 71
    invoke-interface {p1, v1}, LL/j;->s(I)V

    .line 74
    invoke-interface {p1}, LL/j;->D()I

    .line 77
    move-result v1

    .line 78
    invoke-interface {p1}, LL/j;->l()LL/u0;

    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lt0/e;->L0:Lt0/e$a;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v4, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 89
    invoke-static {v0}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1}, LL/j;->j()LL/d;

    .line 96
    move-result-object v5

    .line 97
    instance-of v5, v5, LL/d;

    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz v5, :cond_6

    .line 102
    invoke-interface {p1}, LL/j;->y()V

    .line 105
    invoke-interface {p1}, LL/j;->e()Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_2

    .line 111
    invoke-interface {p1, v4}, LL/j;->I(Lno/a;)V

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-interface {p1}, LL/j;->m()V

    .line 118
    :goto_1
    sget-object v4, Lt0/e$a;->e:Lt0/e$a$b;

    .line 120
    invoke-static {p1, p2, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 123
    sget-object p2, Lt0/e$a;->d:Lt0/e$a$d;

    .line 125
    invoke-static {p1, v3, p2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 128
    sget-object p2, Lt0/e$a;->f:Lt0/e$a$a;

    .line 130
    invoke-interface {p1}, LL/j;->e()Z

    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_3

    .line 136
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v4

    .line 144
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_4

    .line 150
    :cond_3
    invoke-static {v1, p1, v1, p2}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 153
    :cond_4
    new-instance p2, LL/Q0;

    .line 155
    invoke-direct {p2, p1}, LL/Q0;-><init>(LL/j;)V

    .line 158
    const v1, 0x7ab4aae9

    .line 161
    invoke-static {v2, v0, p2, p1, v1}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 164
    iget-object p2, p0, Lq9/f;->c:Lq9/k;

    .line 166
    invoke-virtual {p2}, Lq9/k;->a()I

    .line 169
    move-result v0

    .line 170
    const v1, 0x7f14019b

    .line 173
    const v3, 0x7f14019a

    .line 176
    if-lez v0, :cond_5

    .line 178
    const v0, 0x3e6bd069

    .line 181
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 184
    invoke-virtual {p2}, Lq9/k;->a()I

    .line 187
    move-result v0

    .line 188
    const v4, 0x7f140199

    .line 191
    invoke-static {p1, v4}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4, v6, p1, v0, v2}, Lq9/g;->b(Ljava/lang/String;Landroidx/compose/ui/d;LL/j;II)V

    .line 198
    invoke-static {v6, p1, v2}, Lq9/g;->c(Landroidx/compose/ui/d;LL/j;I)V

    .line 201
    invoke-virtual {p2}, Lq9/k;->b()I

    .line 204
    move-result v0

    .line 205
    invoke-static {p1, v3}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3, v6, p1, v0, v2}, Lq9/g;->b(Ljava/lang/String;Landroidx/compose/ui/d;LL/j;II)V

    .line 212
    invoke-static {v6, p1, v2}, Lq9/g;->c(Landroidx/compose/ui/d;LL/j;I)V

    .line 215
    invoke-virtual {p2}, Lq9/k;->c()I

    .line 218
    move-result p2

    .line 219
    invoke-static {p1, v1}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v6, p1, p2, v2}, Lq9/g;->b(Ljava/lang/String;Landroidx/compose/ui/d;LL/j;II)V

    .line 226
    invoke-interface {p1}, LL/j;->G()V

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    const v0, 0x3e7684c3

    .line 233
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 236
    invoke-virtual {p2}, Lq9/k;->b()I

    .line 239
    move-result v0

    .line 240
    invoke-static {p1, v3}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3, v6, p1, v0, v2}, Lq9/g;->b(Ljava/lang/String;Landroidx/compose/ui/d;LL/j;II)V

    .line 247
    invoke-static {v6, p1, v2}, Lq9/g;->c(Landroidx/compose/ui/d;LL/j;I)V

    .line 250
    invoke-virtual {p2}, Lq9/k;->c()I

    .line 253
    move-result v0

    .line 254
    invoke-static {p1, v1}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1, v6, p1, v0, v2}, Lq9/g;->b(Ljava/lang/String;Landroidx/compose/ui/d;LL/j;II)V

    .line 261
    invoke-static {v6, p1, v2}, Lq9/g;->c(Landroidx/compose/ui/d;LL/j;I)V

    .line 264
    invoke-virtual {p2}, Lq9/k;->d()I

    .line 267
    move-result p2

    .line 268
    const v0, 0x7f14019c

    .line 271
    invoke-static {p1, v0}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v6, p1, p2, v2}, Lq9/g;->b(Ljava/lang/String;Landroidx/compose/ui/d;LL/j;II)V

    .line 278
    invoke-interface {p1}, LL/j;->G()V

    .line 281
    :goto_2
    invoke-interface {p1}, LL/j;->G()V

    .line 284
    invoke-interface {p1}, LL/j;->o()V

    .line 287
    invoke-interface {p1}, LL/j;->G()V

    .line 290
    invoke-interface {p1}, LL/j;->G()V

    .line 293
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 295
    return-object p1

    .line 296
    :cond_6
    invoke-static {}, LDo/K;->p()V

    .line 299
    throw v6
.end method
