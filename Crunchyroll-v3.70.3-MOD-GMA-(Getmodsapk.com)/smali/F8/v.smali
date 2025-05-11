.class public final LF8/v;
.super Lkotlin/jvm/internal/m;
.source "LazyDsl.kt"

# interfaces
.implements Lno/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/r<",
        "LA/b;",
        "Ljava/lang/Integer;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:LF8/C;

.field public final synthetic j:LW8/f;

.field public final synthetic k:LE8/a;

.field public final synthetic l:LF8/e;

.field public final synthetic m:Lzh/l;

.field public final synthetic n:LF8/z;


# direct methods
.method public constructor <init>(Ljava/util/List;LF8/C;LW8/f;LE8/a;LF8/e;Lzh/l;Lcom/crunchyroll/foxhound/presentation/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF8/v;->h:Ljava/util/List;

    .line 3
    iput-object p2, p0, LF8/v;->i:LF8/C;

    .line 5
    iput-object p3, p0, LF8/v;->j:LW8/f;

    .line 7
    iput-object p4, p0, LF8/v;->k:LE8/a;

    .line 9
    iput-object p5, p0, LF8/v;->l:LF8/e;

    .line 11
    iput-object p6, p0, LF8/v;->m:Lzh/l;

    .line 13
    iput-object p7, p0, LF8/v;->n:LF8/z;

    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, LA/b;

    .line 6
    move-object/from16 v2, p2

    .line 8
    check-cast v2, Ljava/lang/Number;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v6

    .line 14
    move-object/from16 v2, p3

    .line 16
    check-cast v2, LL/j;

    .line 18
    move-object/from16 v3, p4

    .line 20
    check-cast v3, Ljava/lang/Number;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v3

    .line 26
    and-int/lit8 v4, v3, 0xe

    .line 28
    if-nez v4, :cond_1

    .line 30
    invoke-interface {v2, v1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v3

    .line 42
    :goto_1
    and-int/lit8 v3, v3, 0x70

    .line 44
    if-nez v3, :cond_3

    .line 46
    invoke-interface {v2, v6}, LL/j;->c(I)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 52
    const/16 v3, 0x20

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x10

    .line 57
    :goto_2
    or-int/2addr v1, v3

    .line 58
    :cond_3
    and-int/lit16 v3, v1, 0x2db

    .line 60
    const/16 v4, 0x92

    .line 62
    if-ne v3, v4, :cond_5

    .line 64
    invoke-interface {v2}, LL/j;->h()Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-interface {v2}, LL/j;->z()V

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_3
    iget-object v3, v0, LF8/v;->h:Ljava/util/List;

    .line 77
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    and-int/lit8 v1, v1, 0x7e

    .line 83
    check-cast v3, Ly8/b;

    .line 85
    const v4, -0x7e8e7260

    .line 88
    invoke-interface {v2, v4}, LL/j;->s(I)V

    .line 91
    const v4, 0x6f87f20e

    .line 94
    invoke-interface {v2, v4}, LL/j;->s(I)V

    .line 97
    iget-object v4, v0, LF8/v;->i:LF8/C;

    .line 99
    invoke-interface {v2, v4}, LL/j;->v(Ljava/lang/Object;)Z

    .line 102
    move-result v5

    .line 103
    invoke-interface {v2}, LL/j;->t()Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    if-nez v5, :cond_6

    .line 109
    sget-object v5, LL/j$a;->a:LL/j$a$a;

    .line 111
    if-ne v7, v5, :cond_7

    .line 113
    :cond_6
    new-instance v7, LBh/c;

    .line 115
    const/4 v5, 0x1

    .line 116
    invoke-direct {v7, v4, v5}, LBh/c;-><init>(Ljava/lang/Object;I)V

    .line 119
    invoke-interface {v2, v7}, LL/j;->n(Ljava/lang/Object;)V

    .line 122
    :cond_7
    check-cast v7, Luo/e;

    .line 124
    invoke-interface {v2}, LL/j;->G()V

    .line 127
    check-cast v7, Lno/l;

    .line 129
    shl-int/lit8 v1, v1, 0x6

    .line 131
    and-int/lit16 v14, v1, 0x1c00

    .line 133
    iget-object v9, v0, LF8/v;->l:LF8/e;

    .line 135
    iget-object v10, v0, LF8/v;->m:Lzh/l;

    .line 137
    iget-object v4, v0, LF8/v;->i:LF8/C;

    .line 139
    iget-object v5, v0, LF8/v;->j:LW8/f;

    .line 141
    iget-object v8, v0, LF8/v;->k:LE8/a;

    .line 143
    iget-object v11, v0, LF8/v;->n:LF8/z;

    .line 145
    const/4 v12, 0x0

    .line 146
    move-object v13, v2

    .line 147
    invoke-static/range {v3 .. v14}, LF8/m;->a(Ly8/b;LVf/h;LW8/f;ILno/l;LE8/a;LF8/e;Lzh/l;LF8/z;LH8/c;LL/j;I)V

    .line 150
    invoke-interface {v2}, LL/j;->G()V

    .line 153
    :goto_4
    sget-object v1, LZn/C;->a:LZn/C;

    .line 155
    return-object v1
.end method
