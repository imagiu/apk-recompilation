.class public final Lvm/b;
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LB0/D;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lno/a;LB0/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "LB0/D;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvm/b;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lvm/b;->c:Lno/a;

    .line 8
    iput-object p3, p0, Lvm/b;->d:LB0/D;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    goto/16 :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Lvm/b;->b:Ljava/lang/String;

    .line 34
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v1

    .line 38
    xor-int/lit8 v1, v1, 0x1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 44
    const v1, -0x343efc61    # -2.529875E7f

    .line 47
    invoke-interface {v14, v1}, LL/j;->s(I)V

    .line 50
    invoke-interface {v14}, LL/j;->t()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 56
    if-ne v1, v2, :cond_2

    .line 58
    new-instance v1, Ly/l;

    .line 60
    invoke-direct {v1}, Ly/l;-><init>()V

    .line 63
    invoke-interface {v14, v1}, LL/j;->n(Ljava/lang/Object;)V

    .line 66
    :cond_2
    move-object v9, v1

    .line 67
    check-cast v9, Ly/k;

    .line 69
    invoke-interface {v14}, LL/j;->G()V

    .line 72
    sget-wide v1, Le0/t;->c:J

    .line 74
    const v3, 0x3ecccccd    # 0.4f

    .line 77
    invoke-static {v1, v2, v3}, Le0/t;->b(JF)J

    .line 80
    move-result-wide v3

    .line 81
    const/16 v6, 0x180

    .line 83
    const/4 v7, 0x3

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    move-object v5, v14

    .line 87
    invoke-static/range {v1 .. v7}, LK/o;->a(ZFJLL/j;II)LK/d;

    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x0

    .line 92
    const/16 v1, 0x1c

    .line 94
    const/4 v6, 0x0

    .line 95
    iget-object v7, v0, Lvm/b;->c:Lno/a;

    .line 97
    move-object v2, v8

    .line 98
    move-object v3, v9

    .line 99
    move v8, v1

    .line 100
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/g;->a(Landroidx/compose/ui/d;Ly/k;Lv/J;ZLz0/i;Lno/a;I)Landroidx/compose/ui/d;

    .line 103
    move-result-object v1

    .line 104
    const/16 v2, 0x8

    .line 106
    int-to-float v2, v2

    .line 107
    const/16 v3, 0x10

    .line 109
    int-to-float v3, v3

    .line 110
    invoke-static {v1, v2, v2, v3, v2}, Landroidx/compose/foundation/layout/f;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 113
    move-result-object v1

    .line 114
    new-instance v2, LB8/g;

    .line 116
    const/16 v3, 0x13

    .line 118
    invoke-direct {v2, v3}, LB8/g;-><init>(I)V

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static {v1, v3, v2}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 125
    move-result-object v2

    .line 126
    const/16 v29, 0x0

    .line 128
    const v30, 0xff7fff

    .line 131
    iget-object v15, v0, Lvm/b;->d:LB0/D;

    .line 133
    const-wide/16 v16, 0x0

    .line 135
    const-wide/16 v18, 0x0

    .line 137
    const/16 v20, 0x0

    .line 139
    const/16 v21, 0x0

    .line 141
    const-wide/16 v22, 0x0

    .line 143
    const/16 v24, 0x3

    .line 145
    const-wide/16 v25, 0x0

    .line 147
    const/16 v27, 0x0

    .line 149
    const/16 v28, 0x0

    .line 151
    invoke-static/range {v15 .. v30}, LB0/D;->a(LB0/D;JJLG0/x;LG0/j;JIJLB0/u;LM0/f;II)LB0/D;

    .line 154
    move-result-object v21

    .line 155
    const/16 v24, 0x0

    .line 157
    const v25, 0xfffc

    .line 160
    iget-object v1, v0, Lvm/b;->b:Ljava/lang/String;

    .line 162
    const-wide/16 v3, 0x0

    .line 164
    const-wide/16 v5, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const-wide/16 v10, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const-wide/16 v15, 0x0

    .line 175
    move-object/from16 v22, v14

    .line 177
    move-wide v14, v15

    .line 178
    const/16 v16, 0x0

    .line 180
    const/16 v17, 0x0

    .line 182
    const/16 v18, 0x0

    .line 184
    const/16 v19, 0x0

    .line 186
    const/16 v23, 0x0

    .line 188
    invoke-static/range {v1 .. v25}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 191
    :cond_3
    :goto_1
    sget-object v1, LZn/C;->a:LZn/C;

    .line 193
    return-object v1
.end method
