.class public final Landroidx/compose/foundation/f;
.super Lgo/i;
.source "Clickable.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2"
    f = "Clickable.kt"
    l = {
        0x133,
        0x135,
        0x13c,
        0x13d,
        0x146
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Z

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lw/J;

.field public final synthetic l:J

.field public final synthetic m:Ly/k;

.field public final synthetic n:Landroidx/compose/foundation/a$a;

.field public final synthetic o:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/J;JLy/k;Landroidx/compose/foundation/a$a;Lno/a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/J;",
            "J",
            "Ly/k;",
            "Landroidx/compose/foundation/a$a;",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Leo/d<",
            "-",
            "Landroidx/compose/foundation/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/f;->k:Lw/J;

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/f;->l:J

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/f;->m:Ly/k;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/f;->n:Landroidx/compose/foundation/a$a;

    .line 9
    iput-object p6, p0, Landroidx/compose/foundation/f;->o:Lno/a;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lgo/i;-><init>(ILeo/d;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Landroidx/compose/foundation/f;

    .line 3
    iget-object v5, p0, Landroidx/compose/foundation/f;->n:Landroidx/compose/foundation/a$a;

    .line 5
    iget-object v6, p0, Landroidx/compose/foundation/f;->o:Lno/a;

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/f;->k:Lw/J;

    .line 9
    iget-wide v2, p0, Landroidx/compose/foundation/f;->l:J

    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/f;->m:Ly/k;

    .line 13
    move-object v0, v8

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/f;-><init>(Lw/J;JLy/k;Landroidx/compose/foundation/a$a;Lno/a;Leo/d;)V

    .line 18
    iput-object p1, v8, Landroidx/compose/foundation/f;->j:Ljava/lang/Object;

    .line 20
    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/f;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/f;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 5
    iget v2, v0, Landroidx/compose/foundation/f;->i:I

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Landroidx/compose/foundation/f;->n:Landroidx/compose/foundation/a$a;

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x2

    .line 14
    iget-object v9, v0, Landroidx/compose/foundation/f;->m:Ly/k;

    .line 16
    const/4 v10, 0x1

    .line 17
    if-eqz v2, :cond_5

    .line 19
    if-eq v2, v10, :cond_4

    .line 21
    if-eq v2, v8, :cond_3

    .line 23
    if-eq v2, v3, :cond_2

    .line 25
    if-eq v2, v7, :cond_1

    .line 27
    if-ne v2, v6, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_6

    .line 43
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/f;->j:Ljava/lang/Object;

    .line 45
    check-cast v2, Ly/o;

    .line 47
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_4

    .line 52
    :cond_3
    iget-boolean v2, v0, Landroidx/compose/foundation/f;->h:Z

    .line 54
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/f;->j:Ljava/lang/Object;

    .line 60
    check-cast v2, LDo/p0;

    .line 62
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 65
    move-object/from16 v6, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 71
    iget-object v2, v0, Landroidx/compose/foundation/f;->j:Ljava/lang/Object;

    .line 73
    check-cast v2, LDo/G;

    .line 75
    new-instance v15, Landroidx/compose/foundation/f$a;

    .line 77
    iget-wide v13, v0, Landroidx/compose/foundation/f;->l:J

    .line 79
    iget-object v12, v0, Landroidx/compose/foundation/f;->m:Ly/k;

    .line 81
    iget-object v11, v0, Landroidx/compose/foundation/f;->o:Lno/a;

    .line 83
    iget-object v6, v0, Landroidx/compose/foundation/f;->n:Landroidx/compose/foundation/a$a;

    .line 85
    const/16 v17, 0x0

    .line 87
    move-object/from16 v16, v11

    .line 89
    move-object v11, v15

    .line 90
    move-object/from16 v18, v12

    .line 92
    move-object/from16 v12, v16

    .line 94
    move-object v7, v15

    .line 95
    move-object/from16 v15, v18

    .line 97
    move-object/from16 v16, v6

    .line 99
    invoke-direct/range {v11 .. v17}, Landroidx/compose/foundation/f$a;-><init>(Lno/a;JLy/k;Landroidx/compose/foundation/a$a;Leo/d;)V

    .line 102
    invoke-static {v2, v4, v4, v7, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v0, Landroidx/compose/foundation/f;->j:Ljava/lang/Object;

    .line 108
    iput v10, v0, Landroidx/compose/foundation/f;->i:I

    .line 110
    iget-object v6, v0, Landroidx/compose/foundation/f;->k:Lw/J;

    .line 112
    invoke-interface {v6, v0}, Lw/J;->z0(Leo/d;)Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    if-ne v6, v1, :cond_6

    .line 118
    return-object v1

    .line 119
    :cond_6
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v6

    .line 125
    invoke-interface {v2}, LDo/p0;->isActive()Z

    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_a

    .line 131
    iput-object v4, v0, Landroidx/compose/foundation/f;->j:Ljava/lang/Object;

    .line 133
    iput-boolean v6, v0, Landroidx/compose/foundation/f;->h:Z

    .line 135
    iput v8, v0, Landroidx/compose/foundation/f;->i:I

    .line 137
    invoke-interface {v2, v4}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 140
    invoke-interface {v2, v0}, LDo/p0;->V(Leo/d;)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    if-ne v2, v1, :cond_7

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    sget-object v2, LZn/C;->a:LZn/C;

    .line 149
    :goto_2
    if-ne v2, v1, :cond_8

    .line 151
    return-object v1

    .line 152
    :cond_8
    move v2, v6

    .line 153
    :goto_3
    if-eqz v2, :cond_c

    .line 155
    new-instance v2, Ly/n;

    .line 157
    iget-wide v6, v0, Landroidx/compose/foundation/f;->l:J

    .line 159
    invoke-direct {v2, v6, v7}, Ly/n;-><init>(J)V

    .line 162
    new-instance v6, Ly/o;

    .line 164
    invoke-direct {v6, v2}, Ly/o;-><init>(Ly/n;)V

    .line 167
    iput-object v6, v0, Landroidx/compose/foundation/f;->j:Ljava/lang/Object;

    .line 169
    iput v3, v0, Landroidx/compose/foundation/f;->i:I

    .line 171
    invoke-interface {v9, v2, v0}, Ly/k;->a(Ly/j;Leo/d;)Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    if-ne v2, v1, :cond_9

    .line 177
    return-object v1

    .line 178
    :cond_9
    move-object v2, v6

    .line 179
    :goto_4
    iput-object v4, v0, Landroidx/compose/foundation/f;->j:Ljava/lang/Object;

    .line 181
    const/4 v3, 0x4

    .line 182
    iput v3, v0, Landroidx/compose/foundation/f;->i:I

    .line 184
    invoke-interface {v9, v2, v0}, Ly/k;->a(Ly/j;Leo/d;)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    if-ne v2, v1, :cond_c

    .line 190
    return-object v1

    .line 191
    :cond_a
    iget-object v2, v5, Landroidx/compose/foundation/a$a;->b:Ly/n;

    .line 193
    if-eqz v2, :cond_c

    .line 195
    if-eqz v6, :cond_b

    .line 197
    new-instance v3, Ly/o;

    .line 199
    invoke-direct {v3, v2}, Ly/o;-><init>(Ly/n;)V

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    new-instance v3, Ly/m;

    .line 205
    invoke-direct {v3, v2}, Ly/m;-><init>(Ly/n;)V

    .line 208
    :goto_5
    iput-object v4, v0, Landroidx/compose/foundation/f;->j:Ljava/lang/Object;

    .line 210
    const/4 v2, 0x5

    .line 211
    iput v2, v0, Landroidx/compose/foundation/f;->i:I

    .line 213
    invoke-interface {v9, v3, v0}, Ly/k;->a(Ly/j;Leo/d;)Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    if-ne v2, v1, :cond_c

    .line 219
    return-object v1

    .line 220
    :cond_c
    :goto_6
    iput-object v4, v5, Landroidx/compose/foundation/a$a;->b:Ly/n;

    .line 222
    sget-object v1, LZn/C;->a:LZn/C;

    .line 224
    return-object v1
.end method
