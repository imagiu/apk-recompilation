.class public final Lo0/v;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/v$a;
    }
.end annotation


# instance fields
.field public final a:Lr/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/m<",
            "Lo0/v$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lr/m;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lr/m;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lo0/v;->a:Lr/m;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(LM4/j;Lo0/D;)Lo0/h;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Lr/m;

    .line 5
    iget-object v2, v0, LM4/j;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Lr/m;-><init>(I)V

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_2

    .line 23
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lo0/w;

    .line 29
    iget-wide v7, v6, Lo0/w;->a:J

    .line 31
    move-object/from16 v9, p0

    .line 33
    iget-object v10, v9, Lo0/v;->a:Lr/m;

    .line 35
    invoke-virtual {v10, v7, v8}, Lr/m;->c(J)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lo0/v$a;

    .line 41
    if-nez v7, :cond_0

    .line 43
    iget-wide v7, v6, Lo0/w;->b:J

    .line 45
    iget-wide v11, v6, Lo0/w;->d:J

    .line 47
    move-wide/from16 v24, v7

    .line 49
    move-wide/from16 v26, v11

    .line 51
    const/16 v28, 0x0

    .line 53
    move-object/from16 v8, p2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-wide v11, v7, Lo0/v$a;->b:J

    .line 58
    move-object/from16 v8, p2

    .line 60
    invoke-interface {v8, v11, v12}, Lo0/D;->k(J)J

    .line 63
    move-result-wide v11

    .line 64
    iget-wide v13, v7, Lo0/v$a;->a:J

    .line 66
    iget-boolean v7, v7, Lo0/v$a;->c:Z

    .line 68
    move/from16 v28, v7

    .line 70
    move-wide/from16 v26, v11

    .line 72
    move-wide/from16 v24, v13

    .line 74
    :goto_1
    new-instance v7, Lo0/u;

    .line 76
    iget-wide v11, v6, Lo0/w;->j:J

    .line 78
    move-wide/from16 v31, v11

    .line 80
    iget-wide v11, v6, Lo0/w;->k:J

    .line 82
    move-wide/from16 v33, v11

    .line 84
    iget-wide v11, v6, Lo0/w;->a:J

    .line 86
    move-wide/from16 v16, v11

    .line 88
    iget-wide v13, v6, Lo0/w;->b:J

    .line 90
    move-wide/from16 v18, v13

    .line 92
    iget-wide v13, v6, Lo0/w;->d:J

    .line 94
    move-wide/from16 v20, v13

    .line 96
    iget-boolean v13, v6, Lo0/w;->e:Z

    .line 98
    move/from16 v22, v13

    .line 100
    iget v13, v6, Lo0/w;->f:F

    .line 102
    move/from16 v23, v13

    .line 104
    iget v13, v6, Lo0/w;->g:I

    .line 106
    move/from16 v29, v13

    .line 108
    iget-object v13, v6, Lo0/w;->i:Ljava/util/List;

    .line 110
    move-object/from16 v30, v13

    .line 112
    move-object v15, v7

    .line 113
    invoke-direct/range {v15 .. v34}, Lo0/u;-><init>(JJJZFJJZILjava/util/List;JJ)V

    .line 116
    invoke-virtual {v1, v11, v12, v7}, Lr/m;->g(JLjava/lang/Object;)V

    .line 119
    iget-wide v11, v6, Lo0/w;->a:J

    .line 121
    iget-boolean v7, v6, Lo0/w;->e:Z

    .line 123
    if-eqz v7, :cond_1

    .line 125
    new-instance v14, Lo0/v$a;

    .line 127
    move/from16 v20, v5

    .line 129
    iget-wide v4, v6, Lo0/w;->b:J

    .line 131
    move-object/from16 v21, v2

    .line 133
    move/from16 v22, v3

    .line 135
    iget-wide v2, v6, Lo0/w;->c:J

    .line 137
    move-object v13, v14

    .line 138
    move-object v6, v14

    .line 139
    move-wide v14, v4

    .line 140
    move-wide/from16 v16, v2

    .line 142
    move/from16 v18, v7

    .line 144
    invoke-direct/range {v13 .. v18}, Lo0/v$a;-><init>(JJZ)V

    .line 147
    invoke-virtual {v10, v11, v12, v6}, Lr/m;->g(JLjava/lang/Object;)V

    .line 150
    goto :goto_2

    .line 151
    :cond_1
    move-object/from16 v21, v2

    .line 153
    move/from16 v22, v3

    .line 155
    move/from16 v20, v5

    .line 157
    invoke-virtual {v10, v11, v12}, Lr/m;->h(J)V

    .line 160
    :goto_2
    add-int/lit8 v5, v20, 0x1

    .line 162
    move-object/from16 v2, v21

    .line 164
    move/from16 v3, v22

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_2
    move-object/from16 v9, p0

    .line 170
    new-instance v2, Lo0/h;

    .line 172
    invoke-direct {v2, v1, v0}, Lo0/h;-><init>(Lr/m;LM4/j;)V

    .line 175
    return-object v2
.end method
