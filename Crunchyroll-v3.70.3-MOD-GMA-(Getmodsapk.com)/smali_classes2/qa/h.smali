.class public final Lqa/h;
.super Ljava/lang/Object;
.source "EmailPhoneNumberInput.kt"

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

.field public final synthetic c:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Boolean;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LJ/Y;

.field public final synthetic e:Z

.field public final synthetic f:LH0/E;

.field public final synthetic g:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LH0/E;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:LG/q0;

.field public final synthetic i:LG/p0;

.field public final synthetic j:Lqa/k;

.field public final synthetic k:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;Lno/l;LJ/Y;ZLH0/E;Lno/l;LG/q0;LG/p0;Lqa/k;Lno/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqa/h;->b:Landroidx/compose/ui/d;

    .line 6
    iput-object p2, p0, Lqa/h;->c:Lno/l;

    .line 8
    iput-object p3, p0, Lqa/h;->d:LJ/Y;

    .line 10
    iput-boolean p4, p0, Lqa/h;->e:Z

    .line 12
    iput-object p5, p0, Lqa/h;->f:LH0/E;

    .line 14
    iput-object p6, p0, Lqa/h;->g:Lno/l;

    .line 16
    iput-object p7, p0, Lqa/h;->h:LG/q0;

    .line 18
    iput-object p8, p0, Lqa/h;->i:LG/p0;

    .line 20
    iput-object p9, p0, Lqa/h;->j:Lqa/k;

    .line 22
    iput-object p10, p0, Lqa/h;->k:Lno/a;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    check-cast v15, LL/j;

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
    invoke-interface {v15}, LL/j;->h()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v15}, LL/j;->z()V

    .line 30
    goto/16 :goto_1

    .line 32
    :cond_1
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    iget-object v2, v0, Lqa/h;->b:Landroidx/compose/ui/d;

    .line 36
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 39
    move-result-object v1

    .line 40
    const v2, 0x1ed9b829

    .line 43
    invoke-interface {v15, v2}, LL/j;->s(I)V

    .line 46
    iget-object v2, v0, Lqa/h;->c:Lno/l;

    .line 48
    invoke-interface {v15, v2}, LL/j;->H(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    invoke-interface {v15}, LL/j;->t()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    if-nez v3, :cond_2

    .line 58
    sget-object v3, LL/j$a;->a:LL/j$a$a;

    .line 60
    if-ne v4, v3, :cond_3

    .line 62
    :cond_2
    new-instance v4, Lc6/j;

    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v4, v3, v2}, Lc6/j;-><init>(ILno/l;)V

    .line 68
    invoke-interface {v15, v4}, LL/j;->n(Ljava/lang/Object;)V

    .line 71
    :cond_3
    check-cast v4, Lno/l;

    .line 73
    invoke-interface {v15}, LL/j;->G()V

    .line 76
    invoke-static {v1, v4}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;

    .line 79
    move-result-object v3

    .line 80
    sget-object v16, Lxd/b;->j:LB0/D;

    .line 82
    iget-object v1, v0, Lqa/h;->d:LJ/Y;

    .line 84
    iget-boolean v2, v0, Lqa/h;->e:Z

    .line 86
    invoke-virtual {v1, v2, v15}, LJ/Y;->h(ZLL/j;)LL/j0;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, LL/j1;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Le0/t;

    .line 96
    iget-wide v4, v2, Le0/t;->a:J

    .line 98
    const/16 v30, 0x0

    .line 100
    const v31, 0xfffffe

    .line 103
    const-wide/16 v19, 0x0

    .line 105
    const/16 v21, 0x0

    .line 107
    const/16 v22, 0x0

    .line 109
    const-wide/16 v23, 0x0

    .line 111
    const/16 v25, 0x0

    .line 113
    const-wide/16 v26, 0x0

    .line 115
    const/16 v28, 0x0

    .line 117
    const/16 v29, 0x0

    .line 119
    move-wide/from16 v17, v4

    .line 121
    invoke-static/range {v16 .. v31}, LB0/D;->a(LB0/D;JJLG0/x;LG0/j;JIJLB0/u;LM0/f;II)LB0/D;

    .line 124
    move-result-object v6

    .line 125
    new-instance v14, Le0/P;

    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v1, v2, v15}, LJ/Y;->b(ZLL/j;)LL/j0;

    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Le0/t;

    .line 138
    iget-wide v1, v1, Le0/t;->a:J

    .line 140
    invoke-direct {v14, v1, v2}, Le0/P;-><init>(J)V

    .line 143
    new-instance v1, Lqa/g;

    .line 145
    iget-object v2, v0, Lqa/h;->j:Lqa/k;

    .line 147
    iget-object v4, v0, Lqa/h;->k:Lno/a;

    .line 149
    invoke-direct {v1, v2, v4}, Lqa/g;-><init>(Lqa/k;Lno/a;)V

    .line 152
    const v2, 0x10fa0b85

    .line 155
    invoke-static {v15, v2, v1}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 158
    move-result-object v16

    .line 159
    const/high16 v19, 0x30000

    .line 161
    const/16 v20, 0x3e10

    .line 163
    iget-object v1, v0, Lqa/h;->f:LH0/E;

    .line 165
    iget-object v2, v0, Lqa/h;->g:Lno/l;

    .line 167
    iget-boolean v4, v0, Lqa/h;->e:Z

    .line 169
    const/4 v5, 0x0

    .line 170
    iget-object v7, v0, Lqa/h;->h:LG/q0;

    .line 172
    iget-object v8, v0, Lqa/h;->i:LG/p0;

    .line 174
    const/4 v9, 0x1

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/16 v17, 0x0

    .line 181
    move-object/from16 v21, v14

    .line 183
    move-object/from16 v14, v17

    .line 185
    const/high16 v18, 0x6000000

    .line 187
    move-object/from16 v17, v15

    .line 189
    move-object/from16 v15, v21

    .line 191
    invoke-static/range {v1 .. v20}, LG/i;->a(LH0/E;Lno/l;Landroidx/compose/ui/d;ZZLB0/D;LG/q0;LG/p0;ZIILH0/N;Lno/l;Ly/k;Le0/o;Lno/q;LL/j;III)V

    .line 194
    :goto_1
    sget-object v1, LZn/C;->a:LZn/C;

    .line 196
    return-object v1
.end method
