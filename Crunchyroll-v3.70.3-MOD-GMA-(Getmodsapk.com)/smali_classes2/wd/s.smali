.class public final Lwd/s;
.super Ljava/lang/Object;
.source "Inputs.kt"

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
.field public final synthetic b:LL/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LH0/E;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LL/j0;LH0/E;ZJLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/j0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LH0/E;",
            "ZJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwd/s;->b:LL/j0;

    .line 6
    iput-object p2, p0, Lwd/s;->c:LH0/E;

    .line 8
    iput-boolean p3, p0, Lwd/s;->d:Z

    .line 10
    iput-wide p4, p0, Lwd/s;->e:J

    .line 12
    iput-object p6, p0, Lwd/s;->f:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v22, p1

    .line 5
    check-cast v22, LL/j;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    and-int/2addr v1, v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v1, v3, :cond_1

    .line 20
    invoke-interface/range {v22 .. v22}, LL/j;->h()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface/range {v22 .. v22}, LL/j;->z()V

    .line 30
    goto :goto_5

    .line 31
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 37
    move-result-object v4

    .line 38
    const/16 v1, 0x8

    .line 40
    int-to-float v6, v1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v9, 0xd

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v0, Lwd/s;->b:LL/j0;

    .line 52
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 64
    iget-object v1, v0, Lwd/s;->c:LH0/E;

    .line 66
    iget-object v1, v1, LH0/E;->a:LB0/b;

    .line 68
    iget-object v1, v1, LB0/b;->b:Ljava/lang/String;

    .line 70
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v1

    .line 74
    xor-int/lit8 v1, v1, 0x1

    .line 76
    if-eqz v1, :cond_2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object v1, Lxd/b;->m:LB0/D;

    .line 81
    :goto_1
    move-object/from16 v21, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_2
    sget-object v1, Lxd/b;->w:LB0/D;

    .line 86
    goto :goto_1

    .line 87
    :goto_3
    iget-boolean v1, v0, Lwd/s;->d:Z

    .line 89
    if-eqz v1, :cond_4

    .line 91
    iget-wide v3, v0, Lwd/s;->e:J

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    sget-wide v3, Lxd/a;->l:J

    .line 96
    :goto_4
    const/16 v24, 0x0

    .line 98
    const v25, 0xfff8

    .line 101
    iget-object v1, v0, Lwd/s;->f:Ljava/lang/String;

    .line 103
    const-wide/16 v5, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const-wide/16 v10, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const-wide/16 v14, 0x0

    .line 114
    const/16 v16, 0x0

    .line 116
    const/16 v17, 0x0

    .line 118
    const/16 v18, 0x0

    .line 120
    const/16 v19, 0x0

    .line 122
    const/16 v20, 0x0

    .line 124
    const/16 v23, 0x30

    .line 126
    invoke-static/range {v1 .. v25}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 129
    :goto_5
    sget-object v1, LZn/C;->a:LZn/C;

    .line 131
    return-object v1
.end method
