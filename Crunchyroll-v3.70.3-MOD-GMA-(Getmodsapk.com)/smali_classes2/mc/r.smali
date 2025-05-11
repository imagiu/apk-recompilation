.class public final Lmc/r;
.super Ljava/lang/Object;
.source "AssetSelectionScreenContent.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/q<",
        "Lyo/a<",
        "+",
        "Lnc/e;",
        ">;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmc/a;

.field public final synthetic c:Lkc/a;

.field public final synthetic d:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lmc/v;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lmc/a;Lkc/a;Lno/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/a;",
            "Lkc/a;",
            "Lno/l<",
            "-",
            "Lmc/v;",
            "LZn/C;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmc/r;->b:Lmc/a;

    .line 6
    iput-object p2, p0, Lmc/r;->c:Lkc/a;

    .line 8
    iput-object p3, p0, Lmc/r;->d:Lno/l;

    .line 10
    iput-boolean p4, p0, Lmc/r;->e:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    check-cast v2, Lyo/a;

    .line 6
    move-object/from16 v12, p2

    .line 8
    check-cast v12, LL/j;

    .line 10
    move-object/from16 v1, p3

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    const-string v3, "collections"

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    and-int/lit8 v3, v1, 0x6

    .line 25
    const/4 v4, 0x4

    .line 26
    if-nez v3, :cond_1

    .line 28
    invoke-interface {v12, v2}, LL/j;->H(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v3

    .line 38
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 40
    const/16 v5, 0x12

    .line 42
    if-ne v3, v5, :cond_3

    .line 44
    invoke-interface {v12}, LL/j;->h()Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v12}, LL/j;->z()V

    .line 54
    goto/16 :goto_2

    .line 56
    :cond_3
    :goto_1
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 58
    new-instance v5, LA6/e;

    .line 60
    const/16 v6, 0x14

    .line 62
    invoke-direct {v5, v6}, LA6/e;-><init>(I)V

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static {v3, v6, v5}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 69
    move-result-object v7

    .line 70
    const/16 v3, 0x18

    .line 72
    int-to-float v3, v3

    .line 73
    invoke-static {v3}, Lz/d;->g(F)Lz/d$h;

    .line 76
    move-result-object v8

    .line 77
    const/4 v5, 0x7

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static {v9, v9, v3, v5}, Landroidx/compose/foundation/layout/f;->b(FFFI)Lz/t0;

    .line 82
    move-result-object v9

    .line 83
    const v3, -0x20390a75

    .line 86
    invoke-interface {v12, v3}, LL/j;->s(I)V

    .line 89
    and-int/lit8 v1, v1, 0xe

    .line 91
    if-ne v1, v4, :cond_4

    .line 93
    const/4 v6, 0x1

    .line 94
    :cond_4
    iget-object v1, v0, Lmc/r;->b:Lmc/a;

    .line 96
    invoke-interface {v12, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    or-int/2addr v1, v6

    .line 101
    iget-object v3, v0, Lmc/r;->c:Lkc/a;

    .line 103
    invoke-interface {v12, v3}, LL/j;->v(Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    or-int/2addr v1, v3

    .line 108
    iget-object v3, v0, Lmc/r;->d:Lno/l;

    .line 110
    invoke-interface {v12, v3}, LL/j;->H(Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    or-int/2addr v1, v3

    .line 115
    invoke-interface {v12}, LL/j;->t()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    if-nez v1, :cond_5

    .line 121
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 123
    if-ne v3, v1, :cond_6

    .line 125
    :cond_5
    new-instance v10, Lmc/i;

    .line 127
    iget-boolean v3, v0, Lmc/r;->e:Z

    .line 129
    iget-object v4, v0, Lmc/r;->b:Lmc/a;

    .line 131
    iget-object v5, v0, Lmc/r;->c:Lkc/a;

    .line 133
    iget-object v6, v0, Lmc/r;->d:Lno/l;

    .line 135
    move-object v1, v10

    .line 136
    invoke-direct/range {v1 .. v6}, Lmc/i;-><init>(Lyo/a;ZLmc/a;Lkc/a;Lno/l;)V

    .line 139
    invoke-interface {v12, v10}, LL/j;->n(Ljava/lang/Object;)V

    .line 142
    move-object v3, v10

    .line 143
    :cond_6
    move-object v11, v3

    .line 144
    check-cast v11, Lno/l;

    .line 146
    invoke-interface {v12}, LL/j;->G()V

    .line 149
    const/16 v13, 0x6180

    .line 151
    const/16 v14, 0xea

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    move-object v3, v7

    .line 159
    move-object v5, v9

    .line 160
    move-object v7, v8

    .line 161
    move-object v8, v1

    .line 162
    move-object v9, v2

    .line 163
    invoke-static/range {v3 .. v14}, LA/a;->a(Landroidx/compose/ui/d;LA/J;Lz/s0;ZLz/d$k;LY/a$b;Lw/D;ZLno/l;LL/j;II)V

    .line 166
    :goto_2
    sget-object v1, LZn/C;->a:LZn/C;

    .line 168
    return-object v1
.end method
