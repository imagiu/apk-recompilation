.class public final LH/l$b;
.super Lkotlin/jvm/internal/m;
.source "TextAnnotatedStringNode.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/l;->d0(Lz0/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/util/List<",
        "LB0/A;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LH/l;


# direct methods
.method public constructor <init>(LH/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/l$b;->h:LH/l;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    move-object/from16 v1, p0

    .line 7
    iget-object v2, v1, LH/l$b;->h:LH/l;

    .line 9
    invoke-virtual {v2}, LH/l;->A1()LH/e;

    .line 12
    move-result-object v3

    .line 13
    iget-object v3, v3, LH/e;->n:LB0/A;

    .line 15
    if-eqz v3, :cond_1

    .line 17
    new-instance v14, LB0/z;

    .line 19
    iget-object v4, v3, LB0/A;->a:LB0/z;

    .line 21
    iget-object v5, v4, LB0/z;->a:LB0/b;

    .line 23
    iget-object v15, v2, LH/l;->p:LB0/D;

    .line 25
    iget-object v2, v2, LH/l;->z:Le0/v;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v2}, Le0/v;->a()J

    .line 32
    move-result-wide v6

    .line 33
    :goto_0
    move-wide/from16 v16, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-wide v6, Le0/t;->g:J

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const-wide/16 v27, 0x0

    .line 41
    const v29, 0xfffffe

    .line 44
    const-wide/16 v18, 0x0

    .line 46
    const/16 v20, 0x0

    .line 48
    const/16 v21, 0x0

    .line 50
    const/16 v22, 0x0

    .line 52
    const-wide/16 v23, 0x0

    .line 54
    const/16 v25, 0x0

    .line 56
    const/16 v26, 0x0

    .line 58
    invoke-static/range {v15 .. v29}, LB0/D;->e(LB0/D;JJLG0/x;LG0/s;LG0/j;JLM0/i;IJI)LB0/D;

    .line 61
    move-result-object v6

    .line 62
    iget-object v13, v4, LB0/z;->i:LG0/j$a;

    .line 64
    iget-wide v11, v4, LB0/z;->j:J

    .line 66
    iget-object v7, v4, LB0/z;->c:Ljava/util/List;

    .line 68
    iget v8, v4, LB0/z;->d:I

    .line 70
    iget-boolean v9, v4, LB0/z;->e:Z

    .line 72
    iget v10, v4, LB0/z;->f:I

    .line 74
    iget-object v2, v4, LB0/z;->g:LN0/c;

    .line 76
    iget-object v15, v4, LB0/z;->h:LN0/m;

    .line 78
    move-object v4, v14

    .line 79
    move-wide/from16 v16, v11

    .line 81
    move-object v11, v2

    .line 82
    move-object v12, v15

    .line 83
    move-object v2, v14

    .line 84
    move-wide/from16 v14, v16

    .line 86
    invoke-direct/range {v4 .. v15}, LB0/z;-><init>(LB0/b;LB0/D;Ljava/util/List;IZILN0/c;LN0/m;LG0/j$a;J)V

    .line 89
    new-instance v4, LB0/A;

    .line 91
    iget-object v5, v3, LB0/A;->b:LB0/h;

    .line 93
    iget-wide v6, v3, LB0/A;->c:J

    .line 95
    invoke-direct {v4, v2, v5, v6, v7}, LB0/A;-><init>(LB0/z;LB0/h;J)V

    .line 98
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    const/4 v4, 0x0

    .line 103
    :goto_2
    if-eqz v4, :cond_2

    .line 105
    const/4 v0, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
