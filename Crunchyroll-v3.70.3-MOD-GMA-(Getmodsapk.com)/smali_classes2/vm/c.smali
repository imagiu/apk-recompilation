.class public final Lvm/c;
.super Ljava/lang/Object;
.source "BottomMessage.kt"

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
.field public final synthetic b:LPm/i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LB0/D;


# direct methods
.method public constructor <init>(LPm/i;Ljava/lang/String;LB0/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvm/c;->b:LPm/i;

    .line 6
    iput-object p2, p0, Lvm/c;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lvm/c;->d:LB0/D;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    check-cast v14, LL/j;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 20
    invoke-interface {v14}, LL/j;->h()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v14}, LL/j;->z()V

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_1
    :goto_0
    sget-object v1, Lz/d;->a:Lz/d$i;

    .line 34
    sget-object v2, LY/a$a;->k:LY/b$b;

    .line 36
    const v3, 0x2952b718

    .line 39
    invoke-interface {v14, v3}, LL/j;->s(I)V

    .line 42
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 44
    invoke-static {v1, v2, v14}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 47
    move-result-object v1

    .line 48
    const v2, -0x4ee9b9da

    .line 51
    invoke-interface {v14, v2}, LL/j;->s(I)V

    .line 54
    invoke-interface {v14}, LL/j;->D()I

    .line 57
    move-result v2

    .line 58
    invoke-interface {v14}, LL/j;->l()LL/u0;

    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lt0/e;->L0:Lt0/e$a;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-object v4, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 69
    invoke-static {v11}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v14}, LL/j;->j()LL/d;

    .line 76
    move-result-object v6

    .line 77
    instance-of v6, v6, LL/d;

    .line 79
    if-eqz v6, :cond_6

    .line 81
    invoke-interface {v14}, LL/j;->y()V

    .line 84
    invoke-interface {v14}, LL/j;->e()Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 90
    invoke-interface {v14, v4}, LL/j;->I(Lno/a;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {v14}, LL/j;->m()V

    .line 97
    :goto_1
    sget-object v4, Lt0/e$a;->e:Lt0/e$a$b;

    .line 99
    invoke-static {v14, v1, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 102
    sget-object v1, Lt0/e$a;->d:Lt0/e$a$d;

    .line 104
    invoke-static {v14, v3, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 107
    sget-object v1, Lt0/e$a;->f:Lt0/e$a$a;

    .line 109
    invoke-interface {v14}, LL/j;->e()Z

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_3

    .line 115
    invoke-interface {v14}, LL/j;->t()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v4

    .line 123
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_4

    .line 129
    :cond_3
    invoke-static {v2, v14, v2, v1}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 132
    :cond_4
    new-instance v1, LL/Q0;

    .line 134
    invoke-direct {v1, v14}, LL/Q0;-><init>(LL/j;)V

    .line 137
    const/4 v12, 0x0

    .line 138
    const v2, 0x7ab4aae9

    .line 141
    invoke-static {v12, v5, v1, v14, v2}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 144
    const v1, 0x5410fc7e

    .line 147
    invoke-interface {v14, v1}, LL/j;->s(I)V

    .line 150
    iget-object v1, v0, Lvm/c;->b:LPm/i;

    .line 152
    iget v2, v1, LPm/i;->c:I

    .line 154
    if-lez v2, :cond_5

    .line 156
    const/16 v2, 0x18

    .line 158
    int-to-float v2, v2

    .line 159
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 162
    move-result-object v2

    .line 163
    new-instance v3, LB8/h;

    .line 165
    const/16 v4, 0x19

    .line 167
    invoke-direct {v3, v4}, LB8/h;-><init>(I)V

    .line 170
    invoke-static {v2, v12, v3}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 173
    move-result-object v3

    .line 174
    iget v1, v1, LPm/i;->c:I

    .line 176
    invoke-static {v14, v1}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 179
    move-result-object v1

    .line 180
    const/16 v9, 0x30

    .line 182
    const/16 v10, 0x78

    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    move-object v8, v14

    .line 190
    invoke-static/range {v1 .. v10}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 193
    :cond_5
    invoke-interface {v14}, LL/j;->G()V

    .line 196
    invoke-static {v11}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 199
    move-result-object v1

    .line 200
    const/high16 v2, 0x3f800000    # 1.0f

    .line 202
    invoke-static {v1, v2}, Lz/A0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 205
    move-result-object v3

    .line 206
    const/16 v1, 0x8

    .line 208
    int-to-float v4, v1

    .line 209
    const/16 v1, 0x10

    .line 211
    int-to-float v6, v1

    .line 212
    const/4 v7, 0x0

    .line 213
    const/16 v8, 0xa

    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 219
    move-result-object v1

    .line 220
    new-instance v2, LAb/e;

    .line 222
    const/16 v3, 0x18

    .line 224
    invoke-direct {v2, v3}, LAb/e;-><init>(I)V

    .line 227
    invoke-static {v1, v12, v2}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 230
    move-result-object v2

    .line 231
    const/16 v24, 0xc30

    .line 233
    const v25, 0xd7fc

    .line 236
    iget-object v1, v0, Lvm/c;->c:Ljava/lang/String;

    .line 238
    const-wide/16 v3, 0x0

    .line 240
    const-wide/16 v5, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    const-wide/16 v10, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    const-wide/16 v15, 0x0

    .line 251
    move-object/from16 v26, v14

    .line 253
    move-wide v14, v15

    .line 254
    const/16 v16, 0x2

    .line 256
    const/16 v17, 0x0

    .line 258
    const/16 v18, 0x2

    .line 260
    const/16 v19, 0x0

    .line 262
    const/16 v20, 0x0

    .line 264
    iget-object v3, v0, Lvm/c;->d:LB0/D;

    .line 266
    move-object/from16 v21, v3

    .line 268
    const/16 v23, 0x0

    .line 270
    move-object/from16 v22, v26

    .line 272
    const-wide/16 v3, 0x0

    .line 274
    invoke-static/range {v1 .. v25}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 277
    invoke-interface/range {v26 .. v26}, LL/j;->G()V

    .line 280
    invoke-interface/range {v26 .. v26}, LL/j;->o()V

    .line 283
    invoke-interface/range {v26 .. v26}, LL/j;->G()V

    .line 286
    invoke-interface/range {v26 .. v26}, LL/j;->G()V

    .line 289
    :goto_2
    sget-object v1, LZn/C;->a:LZn/C;

    .line 291
    return-object v1

    .line 292
    :cond_6
    invoke-static {}, LDo/K;->p()V

    .line 295
    const/4 v1, 0x0

    .line 296
    throw v1
.end method
