.class public final Lwd/w$a;
.super Ljava/lang/Object;
.source "Inputs.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/w;->a(Landroidx/compose/ui/d;ILH0/E;Ljava/lang/String;JLno/l;LJ/Y;ZZLh0/c;JLno/a;ZZJLH0/N;LG/q0;LG/p0;LI/f0;LL/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic c:LH0/E;

.field public final synthetic d:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LH0/E;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:LH0/N;

.field public final synthetic h:LG/q0;

.field public final synthetic i:LG/p0;

.field public final synthetic j:LJ/Y;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lh0/c;

.field public final synthetic n:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:J

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;LH0/E;Lno/l;ZZLH0/N;LG/q0;LG/p0;LJ/Y;JLjava/lang/String;Lh0/c;Lno/a;JZZIJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "LH0/E;",
            "Lno/l<",
            "-",
            "LH0/E;",
            "LZn/C;",
            ">;ZZ",
            "LH0/N;",
            "LG/q0;",
            "LG/p0;",
            "LJ/Y;",
            "J",
            "Ljava/lang/String;",
            "Lh0/c;",
            "Lno/a<",
            "LZn/C;",
            ">;JZZIJ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lwd/w$a;->b:Landroidx/compose/ui/d;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lwd/w$a;->c:LH0/E;

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lwd/w$a;->d:Lno/l;

    .line 14
    move v1, p4

    .line 15
    iput-boolean v1, v0, Lwd/w$a;->e:Z

    .line 17
    move v1, p5

    .line 18
    iput-boolean v1, v0, Lwd/w$a;->f:Z

    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lwd/w$a;->g:LH0/N;

    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lwd/w$a;->h:LG/q0;

    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lwd/w$a;->i:LG/p0;

    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lwd/w$a;->j:LJ/Y;

    .line 32
    move-wide v1, p10

    .line 33
    iput-wide v1, v0, Lwd/w$a;->k:J

    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lwd/w$a;->l:Ljava/lang/String;

    .line 38
    move-object/from16 v1, p13

    .line 40
    iput-object v1, v0, Lwd/w$a;->m:Lh0/c;

    .line 42
    move-object/from16 v1, p14

    .line 44
    iput-object v1, v0, Lwd/w$a;->n:Lno/a;

    .line 46
    move-wide/from16 v1, p15

    .line 48
    iput-wide v1, v0, Lwd/w$a;->o:J

    .line 50
    move/from16 v1, p17

    .line 52
    iput-boolean v1, v0, Lwd/w$a;->p:Z

    .line 54
    move/from16 v1, p18

    .line 56
    iput-boolean v1, v0, Lwd/w$a;->q:Z

    .line 58
    move/from16 v1, p19

    .line 60
    iput v1, v0, Lwd/w$a;->r:I

    .line 62
    move-wide/from16 v1, p20

    .line 64
    iput-wide v1, v0, Lwd/w$a;->s:J

    .line 66
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    check-cast v6, LL/j;

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
    invoke-interface {v6}, LL/j;->h()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v6}, LL/j;->z()V

    .line 30
    goto/16 :goto_1

    .line 32
    :cond_1
    :goto_0
    const v1, 0x53a8bf81

    .line 35
    invoke-interface {v6, v1}, LL/j;->s(I)V

    .line 38
    invoke-interface {v6}, LL/j;->t()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 44
    if-ne v1, v2, :cond_2

    .line 46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    sget-object v3, LL/m1;->a:LL/m1;

    .line 50
    invoke-static {v1, v3}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v6, v1}, LL/j;->n(Ljava/lang/Object;)V

    .line 57
    :cond_2
    move-object v8, v1

    .line 58
    check-cast v8, LL/j0;

    .line 60
    invoke-interface {v6}, LL/j;->G()V

    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    iget-object v3, v0, Lwd/w$a;->b:Landroidx/compose/ui/d;

    .line 67
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 70
    move-result-object v1

    .line 71
    sget-object v3, Lz/j0;->Max:Lz/j0;

    .line 73
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/d;Lz/j0;)Landroidx/compose/ui/d;

    .line 76
    move-result-object v1

    .line 77
    const v3, 0x53a8d603

    .line 80
    invoke-interface {v6, v3}, LL/j;->s(I)V

    .line 83
    invoke-interface {v6}, LL/j;->t()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    if-ne v3, v2, :cond_3

    .line 89
    new-instance v3, LA6/f;

    .line 91
    const/16 v2, 0x1b

    .line 93
    invoke-direct {v3, v8, v2}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 96
    invoke-interface {v6, v3}, LL/j;->n(Ljava/lang/Object;)V

    .line 99
    :cond_3
    check-cast v3, Lno/l;

    .line 101
    invoke-interface {v6}, LL/j;->G()V

    .line 104
    invoke-static {v1, v3}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;

    .line 107
    move-result-object v3

    .line 108
    sget-object v21, Lxd/b;->m:LB0/D;

    .line 110
    new-instance v2, Lwd/s;

    .line 112
    iget-wide v11, v0, Lwd/w$a;->k:J

    .line 114
    iget-object v13, v0, Lwd/w$a;->l:Ljava/lang/String;

    .line 116
    iget-object v9, v0, Lwd/w$a;->c:LH0/E;

    .line 118
    move-object v1, v9

    .line 119
    iget-boolean v10, v0, Lwd/w$a;->f:Z

    .line 121
    move-object v7, v2

    .line 122
    invoke-direct/range {v7 .. v13}, Lwd/s;-><init>(LL/j0;LH0/E;ZJLjava/lang/String;)V

    .line 125
    const v4, -0x68f86ecd

    .line 128
    invoke-static {v6, v4, v2}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 131
    move-result-object v7

    .line 132
    new-instance v2, Lwd/v;

    .line 134
    iget v15, v0, Lwd/w$a;->r:I

    .line 136
    iget-wide v4, v0, Lwd/w$a;->s:J

    .line 138
    iget-object v9, v0, Lwd/w$a;->m:Lh0/c;

    .line 140
    iget-object v10, v0, Lwd/w$a;->n:Lno/a;

    .line 142
    iget-wide v11, v0, Lwd/w$a;->o:J

    .line 144
    iget-boolean v13, v0, Lwd/w$a;->p:Z

    .line 146
    iget-boolean v14, v0, Lwd/w$a;->q:Z

    .line 148
    move-object v8, v2

    .line 149
    move-wide/from16 v16, v4

    .line 151
    invoke-direct/range {v8 .. v17}, Lwd/v;-><init>(Lh0/c;Lno/a;JZZIJ)V

    .line 154
    const v4, 0x2947d876

    .line 157
    invoke-static {v6, v4, v2}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 160
    move-result-object v10

    .line 161
    const/16 v19, 0x0

    .line 163
    const v23, 0x36000

    .line 166
    iget-object v2, v0, Lwd/w$a;->d:Lno/l;

    .line 168
    iget-boolean v4, v0, Lwd/w$a;->e:Z

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    iget-boolean v11, v0, Lwd/w$a;->f:Z

    .line 175
    iget-object v12, v0, Lwd/w$a;->g:LH0/N;

    .line 177
    iget-object v13, v0, Lwd/w$a;->h:LG/q0;

    .line 179
    iget-object v14, v0, Lwd/w$a;->i:LG/p0;

    .line 181
    const/4 v15, 0x1

    .line 182
    const/16 v16, 0x1

    .line 184
    const/16 v17, 0x0

    .line 186
    const/16 v18, 0x0

    .line 188
    iget-object v5, v0, Lwd/w$a;->j:LJ/Y;

    .line 190
    move-object/from16 v20, v5

    .line 192
    const/high16 v22, 0x301b0000

    .line 194
    move-object v5, v6

    .line 195
    move-object/from16 v6, v21

    .line 197
    move-object/from16 v21, v5

    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-static/range {v1 .. v23}, LJ/X1;->a(LH0/E;Lno/l;Landroidx/compose/ui/d;ZZLB0/D;Lno/p;Lno/p;Lno/p;Lno/p;ZLH0/N;LG/q0;LG/p0;ZIILy/k;Le0/N;LJ/Y;LL/j;II)V

    .line 203
    :goto_1
    sget-object v1, LZn/C;->a:LZn/C;

    .line 205
    return-object v1
.end method
