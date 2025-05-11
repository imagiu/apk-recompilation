.class public final LJ/C1;
.super Lkotlin/jvm/internal/m;
.source "Surface.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/compose/ui/d;

.field public final synthetic i:Le0/N;

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:Lv/o;

.field public final synthetic m:F

.field public final synthetic n:Ly/k;

.field public final synthetic o:Z

.field public final synthetic p:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;Le0/N;JFLv/o;FLy/k;ZLno/a;LT/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/C1;->h:Landroidx/compose/ui/d;

    .line 3
    iput-object p2, p0, LJ/C1;->i:Le0/N;

    .line 5
    iput-wide p3, p0, LJ/C1;->j:J

    .line 7
    iput p5, p0, LJ/C1;->k:F

    .line 9
    iput-object p6, p0, LJ/C1;->l:Lv/o;

    .line 11
    iput p7, p0, LJ/C1;->m:F

    .line 13
    iput-object p8, p0, LJ/C1;->n:Ly/k;

    .line 15
    iput-boolean p9, p0, LJ/C1;->o:Z

    .line 17
    iput-object p10, p0, LJ/C1;->p:Lno/a;

    .line 19
    iput-object p11, p0, LJ/C1;->q:Lno/p;

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    check-cast v8, LL/j;

    .line 6
    move-object/from16 v1, p2

    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    and-int/lit8 v1, v1, 0xb

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_1

    .line 19
    invoke-interface {v8}, LL/j;->h()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v8}, LL/j;->z()V

    .line 29
    goto/16 :goto_2

    .line 31
    :cond_1
    :goto_0
    sget-object v1, LJ/h0;->a:LL/k1;

    .line 33
    sget-object v1, Landroidx/compose/material/MinimumInteractiveModifier;->b:Landroidx/compose/material/MinimumInteractiveModifier;

    .line 35
    iget-object v2, v0, LJ/C1;->h:Landroidx/compose/ui/d;

    .line 37
    invoke-interface {v2, v1}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 40
    move-result-object v9

    .line 41
    sget-object v1, LJ/e0;->a:LL/k1;

    .line 43
    invoke-interface {v8, v1}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LJ/d0;

    .line 49
    iget-wide v2, v0, LJ/C1;->j:J

    .line 51
    iget v4, v0, LJ/C1;->k:F

    .line 53
    invoke-static {v2, v3, v1, v4, v8}, LJ/E1;->d(JLJ/d0;FLL/j;)J

    .line 56
    move-result-wide v11

    .line 57
    iget-object v10, v0, LJ/C1;->i:Le0/N;

    .line 59
    iget-object v13, v0, LJ/C1;->l:Lv/o;

    .line 61
    iget v14, v0, LJ/C1;->m:F

    .line 63
    invoke-static/range {v9 .. v14}, LJ/E1;->c(Landroidx/compose/ui/d;Le0/N;JLv/o;F)Landroidx/compose/ui/d;

    .line 66
    move-result-object v9

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x7

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const-wide/16 v3, 0x0

    .line 73
    move-object v5, v8

    .line 74
    invoke-static/range {v1 .. v7}, LK/o;->a(ZFJLL/j;II)LK/d;

    .line 77
    move-result-object v3

    .line 78
    iget-boolean v4, v0, LJ/C1;->o:Z

    .line 80
    const/16 v7, 0x18

    .line 82
    iget-object v2, v0, LJ/C1;->n:Ly/k;

    .line 84
    const/4 v5, 0x0

    .line 85
    iget-object v6, v0, LJ/C1;->p:Lno/a;

    .line 87
    move-object v1, v9

    .line 88
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/g;->a(Landroidx/compose/ui/d;Ly/k;Lv/J;ZLz0/i;Lno/a;I)Landroidx/compose/ui/d;

    .line 91
    move-result-object v1

    .line 92
    const v2, 0x2bb5b5d7

    .line 95
    invoke-interface {v8, v2}, LL/j;->s(I)V

    .line 98
    sget-object v2, LY/a$a;->a:LY/b;

    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-static {v2, v3, v8}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 104
    move-result-object v2

    .line 105
    const v3, -0x4ee9b9da

    .line 108
    invoke-interface {v8, v3}, LL/j;->s(I)V

    .line 111
    invoke-interface {v8}, LL/j;->D()I

    .line 114
    move-result v3

    .line 115
    invoke-interface {v8}, LL/j;->l()LL/u0;

    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Lt0/e;->L0:Lt0/e$a;

    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    sget-object v5, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 126
    invoke-static {v1}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v8}, LL/j;->j()LL/d;

    .line 133
    move-result-object v6

    .line 134
    instance-of v6, v6, LL/d;

    .line 136
    if-eqz v6, :cond_5

    .line 138
    invoke-interface {v8}, LL/j;->y()V

    .line 141
    invoke-interface {v8}, LL/j;->e()Z

    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_2

    .line 147
    invoke-interface {v8, v5}, LL/j;->I(Lno/a;)V

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-interface {v8}, LL/j;->m()V

    .line 154
    :goto_1
    sget-object v5, Lt0/e$a;->e:Lt0/e$a$b;

    .line 156
    invoke-static {v8, v2, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 159
    sget-object v2, Lt0/e$a;->d:Lt0/e$a$d;

    .line 161
    invoke-static {v8, v4, v2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 164
    sget-object v2, Lt0/e$a;->f:Lt0/e$a$a;

    .line 166
    invoke-interface {v8}, LL/j;->e()Z

    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_3

    .line 172
    invoke-interface {v8}, LL/j;->t()Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v5

    .line 180
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_4

    .line 186
    :cond_3
    invoke-static {v3, v8, v3, v2}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 189
    :cond_4
    new-instance v2, LL/Q0;

    .line 191
    invoke-direct {v2, v8}, LL/Q0;-><init>(LL/j;)V

    .line 194
    const/4 v3, 0x0

    .line 195
    const v4, 0x7ab4aae9

    .line 198
    invoke-static {v3, v1, v2, v8, v4}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v1

    .line 205
    iget-object v2, v0, LJ/C1;->q:Lno/p;

    .line 207
    invoke-interface {v2, v8, v1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-interface {v8}, LL/j;->G()V

    .line 213
    invoke-interface {v8}, LL/j;->o()V

    .line 216
    invoke-interface {v8}, LL/j;->G()V

    .line 219
    invoke-interface {v8}, LL/j;->G()V

    .line 222
    :goto_2
    sget-object v1, LZn/C;->a:LZn/C;

    .line 224
    return-object v1

    .line 225
    :cond_5
    invoke-static {}, LDo/K;->p()V

    .line 228
    const/4 v1, 0x0

    .line 229
    throw v1
.end method
