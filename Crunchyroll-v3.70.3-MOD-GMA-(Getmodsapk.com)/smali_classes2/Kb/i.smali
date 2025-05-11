.class public final LKb/i;
.super Ljava/lang/Object;
.source "PlayerTapToSeekOverlay.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/q<",
        "Lt/z;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LKb/i;->b:LL/j1;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lt/z;

    .line 5
    move-object/from16 v14, p2

    .line 7
    check-cast v14, LL/j;

    .line 9
    move-object/from16 v1, p3

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    const-string v1, "$this$AnimatedVisibility"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 23
    sget-object v1, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 25
    sget-object v2, LY/a$a;->e:LY/b;

    .line 27
    const v3, 0x2bb5b5d7

    .line 30
    invoke-interface {v14, v3}, LL/j;->s(I)V

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static {v2, v8, v14}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 37
    move-result-object v2

    .line 38
    const v3, -0x4ee9b9da

    .line 41
    invoke-interface {v14, v3}, LL/j;->s(I)V

    .line 44
    invoke-interface {v14}, LL/j;->D()I

    .line 47
    move-result v3

    .line 48
    invoke-interface {v14}, LL/j;->l()LL/u0;

    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lt0/e;->L0:Lt0/e$a;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v5, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 59
    invoke-static {v1}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v14}, LL/j;->j()LL/d;

    .line 66
    move-result-object v6

    .line 67
    instance-of v6, v6, LL/d;

    .line 69
    if-eqz v6, :cond_4

    .line 71
    invoke-interface {v14}, LL/j;->y()V

    .line 74
    invoke-interface {v14}, LL/j;->e()Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 80
    invoke-interface {v14, v5}, LL/j;->I(Lno/a;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v14}, LL/j;->m()V

    .line 87
    :goto_0
    sget-object v5, Lt0/e$a;->e:Lt0/e$a$b;

    .line 89
    invoke-static {v14, v2, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 92
    sget-object v2, Lt0/e$a;->d:Lt0/e$a$d;

    .line 94
    invoke-static {v14, v4, v2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 97
    sget-object v2, Lt0/e$a;->f:Lt0/e$a$a;

    .line 99
    invoke-interface {v14}, LL/j;->e()Z

    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_1

    .line 105
    invoke-interface {v14}, LL/j;->t()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v5

    .line 113
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_2

    .line 119
    :cond_1
    invoke-static {v3, v14, v3, v2}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 122
    :cond_2
    new-instance v2, LL/Q0;

    .line 124
    invoke-direct {v2, v14}, LL/Q0;-><init>(LL/j;)V

    .line 127
    const v3, 0x7ab4aae9

    .line 130
    invoke-static {v8, v1, v2, v14, v3}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 133
    sget-object v9, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 135
    new-instance v2, LA6/g;

    .line 137
    const/4 v1, 0x6

    .line 138
    invoke-direct {v2, v1}, LA6/g;-><init>(I)V

    .line 141
    new-instance v3, LC7/k;

    .line 143
    const/4 v1, 0x2

    .line 144
    invoke-direct {v3, v1}, LC7/k;-><init>(I)V

    .line 147
    const/4 v1, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    const/16 v6, 0x1b0

    .line 151
    const/16 v7, 0x9

    .line 153
    move-object v5, v14

    .line 154
    invoke-static/range {v1 .. v7}, LKb/k;->b(Lno/l;Lno/l;Lno/l;Lno/l;LL/j;II)V

    .line 157
    const v1, -0x19ab6729

    .line 160
    invoke-interface {v14, v1}, LL/j;->s(I)V

    .line 163
    move-object/from16 v3, p0

    .line 165
    iget-object v1, v3, LKb/i;->b:LL/j1;

    .line 167
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Number;

    .line 173
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 176
    move-result-wide v4

    .line 177
    const-wide/16 v6, 0x0

    .line 179
    cmp-long v2, v4, v6

    .line 181
    if-lez v2, :cond_3

    .line 183
    new-instance v2, LB8/a;

    .line 185
    const/4 v4, 0x3

    .line 186
    invoke-direct {v2, v4}, LB8/a;-><init>(I)V

    .line 189
    invoke-static {v0, v8, v2}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 192
    move-result-object v0

    .line 193
    sget-object v2, LY/a$a;->f:LY/b;

    .line 195
    invoke-virtual {v9, v0, v2}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 198
    move-result-object v0

    .line 199
    const v2, 0x7f07065b

    .line 202
    invoke-static {v14, v2}, LA3/f;->l(LL/j;I)F

    .line 205
    move-result v2

    .line 206
    const/4 v4, -0x1

    .line 207
    int-to-float v4, v4

    .line 208
    mul-float/2addr v2, v4

    .line 209
    const/4 v4, 0x2

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-static {v0, v2, v5, v4}, Landroidx/compose/foundation/layout/e;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    const v1, 0x7f14032c

    .line 226
    invoke-static {v1, v0, v14}, LB0/C;->F(I[Ljava/lang/Object;LL/j;)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    sget-object v21, Lxd/b;->g:LB0/D;

    .line 232
    sget-wide v26, Lxd/a;->y:J

    .line 234
    const/16 v24, 0x0

    .line 236
    const v25, 0xfff8

    .line 239
    const-wide/16 v5, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const-wide/16 v10, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    const-wide/16 v15, 0x0

    .line 250
    move-object v0, v14

    .line 251
    move-wide v14, v15

    .line 252
    const/16 v16, 0x0

    .line 254
    const/16 v17, 0x0

    .line 256
    const/16 v18, 0x0

    .line 258
    const/16 v19, 0x0

    .line 260
    const/16 v20, 0x0

    .line 262
    const/16 v23, 0x0

    .line 264
    move-wide/from16 v3, v26

    .line 266
    move-object/from16 v22, v0

    .line 268
    invoke-static/range {v1 .. v25}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 271
    goto :goto_1

    .line 272
    :cond_3
    move-object v0, v14

    .line 273
    :goto_1
    invoke-interface {v0}, LL/j;->G()V

    .line 276
    invoke-interface {v0}, LL/j;->G()V

    .line 279
    invoke-interface {v0}, LL/j;->o()V

    .line 282
    invoke-interface {v0}, LL/j;->G()V

    .line 285
    invoke-interface {v0}, LL/j;->G()V

    .line 288
    sget-object v0, LZn/C;->a:LZn/C;

    .line 290
    return-object v0

    .line 291
    :cond_4
    invoke-static {}, LDo/K;->p()V

    .line 294
    const/4 v0, 0x0

    .line 295
    throw v0
.end method
