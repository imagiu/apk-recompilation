.class public final LG/C;
.super Lkotlin/jvm/internal/m;
.source "CoreTextField.kt"

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
.field public final synthetic h:LG/g1;

.field public final synthetic i:LB0/D;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:LG/b1;

.field public final synthetic m:LH0/E;

.field public final synthetic n:LH0/N;

.field public final synthetic o:Landroidx/compose/ui/d;

.field public final synthetic p:Landroidx/compose/ui/d;

.field public final synthetic q:Landroidx/compose/ui/d;

.field public final synthetic r:Landroidx/compose/ui/d;

.field public final synthetic s:LD/d;

.field public final synthetic t:LI/Z;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LB0/A;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:LH0/w;

.field public final synthetic y:LN0/c;


# direct methods
.method public constructor <init>(LG/g1;LB0/D;IILG/b1;LH0/E;LH0/N;Landroidx/compose/ui/d;Landroidx/compose/ui/d;Landroidx/compose/ui/d;Landroidx/compose/ui/d;LD/d;LI/Z;ZZLno/l;LH0/w;LN0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/g1;",
            "LB0/D;",
            "II",
            "LG/b1;",
            "LH0/E;",
            "LH0/N;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/ui/d;",
            "LD/d;",
            "LI/Z;",
            "ZZ",
            "Lno/l<",
            "-",
            "LB0/A;",
            "LZn/C;",
            ">;",
            "LH0/w;",
            "LN0/c;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, LG/C;->h:LG/g1;

    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, LG/C;->i:LB0/D;

    .line 8
    move v1, p3

    .line 9
    iput v1, v0, LG/C;->j:I

    .line 11
    move v1, p4

    .line 12
    iput v1, v0, LG/C;->k:I

    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, LG/C;->l:LG/b1;

    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, LG/C;->m:LH0/E;

    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, LG/C;->n:LH0/N;

    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, LG/C;->o:Landroidx/compose/ui/d;

    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, LG/C;->p:Landroidx/compose/ui/d;

    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, LG/C;->q:Landroidx/compose/ui/d;

    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, LG/C;->r:Landroidx/compose/ui/d;

    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, LG/C;->s:LD/d;

    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, LG/C;->t:LI/Z;

    .line 41
    move/from16 v1, p14

    .line 43
    iput-boolean v1, v0, LG/C;->u:Z

    .line 45
    move/from16 v1, p15

    .line 47
    iput-boolean v1, v0, LG/C;->v:Z

    .line 49
    move-object/from16 v1, p16

    .line 51
    iput-object v1, v0, LG/C;->w:Lno/l;

    .line 53
    move-object/from16 v1, p17

    .line 55
    iput-object v1, v0, LG/C;->x:LH0/w;

    .line 57
    move-object/from16 v1, p18

    .line 59
    iput-object v1, v0, LG/C;->y:LN0/c;

    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 65
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, LL/j;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0xb

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 20
    invoke-interface {v1}, LL/j;->h()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1}, LL/j;->z()V

    .line 30
    goto/16 :goto_3

    .line 32
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 34
    iget-object v4, v0, LG/C;->h:LG/g1;

    .line 36
    iget-object v5, v4, LG/g1;->g:LL/r0;

    .line 38
    invoke-virtual {v5}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LN0/f;

    .line 44
    iget v5, v5, LN0/f;->b:F

    .line 46
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 48
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 51
    move-result-object v2

    .line 52
    sget-object v5, Lu0/o0;->a:Lu0/o0$a;

    .line 54
    new-instance v6, LG/e0;

    .line 56
    iget v7, v0, LG/C;->j:I

    .line 58
    iget v8, v0, LG/C;->k:I

    .line 60
    iget-object v9, v0, LG/C;->i:LB0/D;

    .line 62
    invoke-direct {v6, v7, v8, v9}, LG/e0;-><init>(IILB0/D;)V

    .line 65
    invoke-static {v2, v5, v6}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lno/l;Lno/q;)Landroidx/compose/ui/d;

    .line 68
    move-result-object v2

    .line 69
    new-instance v6, LG/B;

    .line 71
    invoke-direct {v6, v4}, LG/B;-><init>(LG/g1;)V

    .line 74
    iget-object v4, v0, LG/C;->l:LG/b1;

    .line 76
    iget-object v7, v4, LG/b1;->e:LL/r0;

    .line 78
    invoke-virtual {v7}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lw/H;

    .line 84
    iget-object v8, v0, LG/C;->m:LH0/E;

    .line 86
    iget-wide v10, v8, LH0/E;->b:J

    .line 88
    sget v12, LB0/B;->c:I

    .line 90
    const/16 v12, 0x20

    .line 92
    shr-long v13, v10, v12

    .line 94
    long-to-int v13, v13

    .line 95
    iget-wide v14, v4, LG/b1;->d:J

    .line 97
    move-object/from16 p2, v4

    .line 99
    shr-long v3, v14, v12

    .line 101
    long-to-int v3, v3

    .line 102
    if-eq v13, v3, :cond_2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-wide v3, 0xffffffffL

    .line 110
    and-long v12, v10, v3

    .line 112
    long-to-int v13, v12

    .line 113
    and-long/2addr v3, v14

    .line 114
    long-to-int v3, v3

    .line 115
    if-eq v13, v3, :cond_3

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {v10, v11}, LB0/B;->e(J)I

    .line 121
    move-result v13

    .line 122
    :goto_1
    iget-wide v3, v8, LH0/E;->b:J

    .line 124
    move-object/from16 v10, p2

    .line 126
    iput-wide v3, v10, LG/b1;->d:J

    .line 128
    iget-object v3, v8, LH0/E;->a:LB0/b;

    .line 130
    iget-object v4, v0, LG/C;->n:LH0/N;

    .line 132
    invoke-static {v4, v3}, LG/m1;->a(LH0/N;LB0/b;)LH0/L;

    .line 135
    move-result-object v3

    .line 136
    sget-object v4, LG/X0$a;->a:[I

    .line 138
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 141
    move-result v7

    .line 142
    aget v4, v4, v7

    .line 144
    const/4 v7, 0x1

    .line 145
    if-eq v4, v7, :cond_5

    .line 147
    const/4 v7, 0x2

    .line 148
    if-ne v4, v7, :cond_4

    .line 150
    new-instance v4, LG/g0;

    .line 152
    invoke-direct {v4, v10, v13, v3, v6}, LG/g0;-><init>(LG/b1;ILH0/L;LG/B;)V

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    new-instance v1, LZn/k;

    .line 158
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 161
    throw v1

    .line 162
    :cond_5
    new-instance v4, LG/n1;

    .line 164
    invoke-direct {v4, v10, v13, v3, v6}, LG/n1;-><init>(LG/b1;ILH0/L;LG/B;)V

    .line 167
    :goto_2
    invoke-static {v2}, LD3/g;->M(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2, v4}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 174
    move-result-object v2

    .line 175
    iget-object v3, v0, LG/C;->o:Landroidx/compose/ui/d;

    .line 177
    invoke-interface {v2, v3}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 180
    move-result-object v2

    .line 181
    iget-object v3, v0, LG/C;->p:Landroidx/compose/ui/d;

    .line 183
    invoke-interface {v2, v3}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 186
    move-result-object v2

    .line 187
    new-instance v3, LG/f1;

    .line 189
    invoke-direct {v3, v9}, LG/f1;-><init>(LB0/D;)V

    .line 192
    invoke-static {v2, v5, v3}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lno/l;Lno/q;)Landroidx/compose/ui/d;

    .line 195
    move-result-object v2

    .line 196
    iget-object v3, v0, LG/C;->q:Landroidx/compose/ui/d;

    .line 198
    invoke-interface {v2, v3}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 201
    move-result-object v2

    .line 202
    iget-object v3, v0, LG/C;->r:Landroidx/compose/ui/d;

    .line 204
    invoke-interface {v2, v3}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 207
    move-result-object v2

    .line 208
    iget-object v3, v0, LG/C;->s:LD/d;

    .line 210
    invoke-static {v2, v3}, Landroidx/compose/foundation/relocation/a;->a(Landroidx/compose/ui/d;LD/d;)Landroidx/compose/ui/d;

    .line 213
    move-result-object v2

    .line 214
    new-instance v13, LG/A;

    .line 216
    iget-object v11, v0, LG/C;->y:LN0/c;

    .line 218
    iget v12, v0, LG/C;->k:I

    .line 220
    iget-object v4, v0, LG/C;->t:LI/Z;

    .line 222
    iget-object v5, v0, LG/C;->h:LG/g1;

    .line 224
    iget-boolean v6, v0, LG/C;->u:Z

    .line 226
    iget-boolean v7, v0, LG/C;->v:Z

    .line 228
    iget-object v8, v0, LG/C;->w:Lno/l;

    .line 230
    iget-object v9, v0, LG/C;->m:LH0/E;

    .line 232
    iget-object v10, v0, LG/C;->x:LH0/w;

    .line 234
    move-object v3, v13

    .line 235
    invoke-direct/range {v3 .. v12}, LG/A;-><init>(LI/Z;LG/g1;ZZLno/l;LH0/E;LH0/w;LN0/c;I)V

    .line 238
    const v3, -0x15a57eaf

    .line 241
    invoke-static {v1, v3, v13}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 244
    move-result-object v3

    .line 245
    const/16 v4, 0x30

    .line 247
    invoke-static {v4, v1, v3, v2}, LI/U;->a(ILL/j;LT/a;Landroidx/compose/ui/d;)V

    .line 250
    :goto_3
    sget-object v1, LZn/C;->a:LZn/C;

    .line 252
    return-object v1
.end method
