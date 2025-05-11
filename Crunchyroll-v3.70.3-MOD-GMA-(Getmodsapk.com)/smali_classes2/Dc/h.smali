.class public final LDc/h;
.super Ljava/lang/Object;
.source "SwitchProfileDialog.kt"

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
.field public final synthetic b:LD3/L;

.field public final synthetic c:LDc/c;


# direct methods
.method public constructor <init>(LD3/L;LDc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LDc/h;->b:LD3/L;

    .line 6
    iput-object p2, p0, LDc/h;->c:LDc/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 28
    sget-object v1, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 30
    sget-wide v2, Lxd/a;->o:J

    .line 32
    sget-object v4, Le0/I;->a:Le0/I$a;

    .line 34
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 37
    move-result-object v1

    .line 38
    sget-object v2, LY/a$a;->h:LY/b;

    .line 40
    const v3, 0x2bb5b5d7

    .line 43
    invoke-interface {p1, v3}, LL/j;->s(I)V

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v2, v3, p1}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 50
    move-result-object v2

    .line 51
    const v4, -0x4ee9b9da

    .line 54
    invoke-interface {p1, v4}, LL/j;->s(I)V

    .line 57
    invoke-interface {p1}, LL/j;->D()I

    .line 60
    move-result v4

    .line 61
    invoke-interface {p1}, LL/j;->l()LL/u0;

    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lt0/e;->L0:Lt0/e$a;

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object v6, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 72
    invoke-static {v1}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p1}, LL/j;->j()LL/d;

    .line 79
    move-result-object v7

    .line 80
    instance-of v7, v7, LL/d;

    .line 82
    if-eqz v7, :cond_5

    .line 84
    invoke-interface {p1}, LL/j;->y()V

    .line 87
    invoke-interface {p1}, LL/j;->e()Z

    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_2

    .line 93
    invoke-interface {p1, v6}, LL/j;->I(Lno/a;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-interface {p1}, LL/j;->m()V

    .line 100
    :goto_1
    sget-object v6, Lt0/e$a;->e:Lt0/e$a$b;

    .line 102
    invoke-static {p1, v2, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 105
    sget-object v2, Lt0/e$a;->d:Lt0/e$a$d;

    .line 107
    invoke-static {p1, v5, v2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 110
    sget-object v2, Lt0/e$a;->f:Lt0/e$a$a;

    .line 112
    invoke-interface {p1}, LL/j;->e()Z

    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_3

    .line 118
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_4

    .line 132
    :cond_3
    invoke-static {v4, p1, v4, v2}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 135
    :cond_4
    new-instance v2, LL/Q0;

    .line 137
    invoke-direct {v2, p1}, LL/Q0;-><init>(LL/j;)V

    .line 140
    const v4, 0x7ab4aae9

    .line 143
    invoke-static {v3, v1, v2, p1, v4}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 146
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 148
    sget-object v2, LDc/c;->e:LDc/c$a;

    .line 150
    iget-object v2, p0, LDc/h;->c:LDc/c;

    .line 152
    invoke-virtual {v2}, LDc/c;->qf()Laa/c;

    .line 155
    move-result-object v4

    .line 156
    sget-object v5, LDc/c;->f:[Luo/h;

    .line 158
    aget-object v5, v5, v3

    .line 160
    iget-object v6, v2, LDc/c;->b:Lvh/n;

    .line 162
    invoke-virtual {v6, v2, v5}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LDc/l;

    .line 168
    iget-object v5, p0, LDc/h;->b:LD3/L;

    .line 170
    iget-object v2, v2, LDc/l;->b:LBc/h;

    .line 172
    invoke-static {v5, v4, v2, p1, v3}, LBc/d;->a(LD3/L;Laa/c;LBc/h;LL/j;I)V

    .line 175
    sget-object v2, LY/a$a;->b:LY/b;

    .line 177
    invoke-virtual {v1, p2, v2}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 180
    move-result-object v3

    .line 181
    const/4 p2, 0x5

    .line 182
    int-to-float p2, p2

    .line 183
    const/4 v4, 0x0

    .line 184
    const/16 v8, 0xd

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    move v5, p2

    .line 189
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 192
    move-result-object v1

    .line 193
    const/16 v2, 0x24

    .line 195
    int-to-float v2, v2

    .line 196
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1, p2}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 203
    move-result-object p2

    .line 204
    sget-wide v1, Lxd/a;->n:J

    .line 206
    int-to-float v0, v0

    .line 207
    invoke-static {v0}, LF/g;->a(F)LF/f;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {p2, v1, v2, v0}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 214
    move-result-object p2

    .line 215
    invoke-static {p1, p2}, LAm/B;->g(LL/j;Landroidx/compose/ui/d;)V

    .line 218
    invoke-interface {p1}, LL/j;->G()V

    .line 221
    invoke-interface {p1}, LL/j;->o()V

    .line 224
    invoke-interface {p1}, LL/j;->G()V

    .line 227
    invoke-interface {p1}, LL/j;->G()V

    .line 230
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 232
    return-object p1

    .line 233
    :cond_5
    invoke-static {}, LDo/K;->p()V

    .line 236
    const/4 p1, 0x0

    .line 237
    throw p1
.end method
