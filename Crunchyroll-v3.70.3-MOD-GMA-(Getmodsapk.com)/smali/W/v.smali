.class public final LW/v;
.super Lkotlin/jvm/internal/m;
.source "SnapshotStateObserver.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LW/u;


# direct methods
.method public constructor <init>(LW/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/v;->h:LW/u;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    :goto_0
    iget-object v2, v1, LW/v;->h:LW/u;

    .line 6
    iget-object v3, v2, LW/u;->f:LN/d;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-boolean v4, v2, LW/u;->c:Z

    .line 11
    if-nez v4, :cond_7

    .line 13
    iput-boolean v0, v2, LW/u;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v5, v2, LW/u;->f:LN/d;

    .line 17
    iget v6, v5, LN/d;->d:I

    .line 19
    if-lez v6, :cond_6

    .line 21
    iget-object v5, v5, LN/d;->b:[Ljava/lang/Object;

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_1
    aget-object v8, v5, v7

    .line 26
    check-cast v8, LW/u$a;

    .line 28
    iget-object v9, v8, LW/u$a;->g:Lr/v;

    .line 30
    iget-object v10, v9, Lr/A;->b:[Ljava/lang/Object;

    .line 32
    iget-object v11, v9, Lr/A;->a:[J

    .line 34
    array-length v12, v11

    .line 35
    add-int/lit8 v12, v12, -0x2

    .line 37
    if-ltz v12, :cond_3

    .line 39
    const/4 v13, 0x0

    .line 40
    :goto_2
    aget-wide v14, v11, v13

    .line 42
    move-object/from16 v16, v5

    .line 44
    not-long v4, v14

    .line 45
    const/16 v17, 0x7

    .line 47
    shl-long v4, v4, v17

    .line 49
    and-long/2addr v4, v14

    .line 50
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    and-long v4, v4, v17

    .line 57
    cmp-long v4, v4, v17

    .line 59
    if-eqz v4, :cond_2

    .line 61
    sub-int v4, v13, v12

    .line 63
    not-int v4, v4

    .line 64
    ushr-int/lit8 v4, v4, 0x1f

    .line 66
    const/16 v5, 0x8

    .line 68
    rsub-int/lit8 v4, v4, 0x8

    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_3
    if-ge v0, v4, :cond_1

    .line 73
    const-wide/16 v18, 0xff

    .line 75
    and-long v18, v14, v18

    .line 77
    const-wide/16 v20, 0x80

    .line 79
    cmp-long v18, v18, v20

    .line 81
    if-gez v18, :cond_0

    .line 83
    shl-int/lit8 v18, v13, 0x3

    .line 85
    add-int v18, v18, v0

    .line 87
    aget-object v5, v10, v18

    .line 89
    move-object/from16 v18, v10

    .line 91
    iget-object v10, v8, LW/u$a;->a:Lno/l;

    .line 93
    invoke-interface {v10, v5}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const/16 v5, 0x8

    .line 98
    goto :goto_4

    .line 99
    :cond_0
    move-object/from16 v18, v10

    .line 101
    :goto_4
    shr-long/2addr v14, v5

    .line 102
    const/4 v10, 0x1

    .line 103
    add-int/2addr v0, v10

    .line 104
    move-object/from16 v10, v18

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    move-object/from16 v18, v10

    .line 109
    const/4 v10, 0x1

    .line 110
    if-ne v4, v5, :cond_4

    .line 112
    goto :goto_5

    .line 113
    :cond_2
    move-object/from16 v18, v10

    .line 115
    move v10, v0

    .line 116
    :goto_5
    if-eq v13, v12, :cond_4

    .line 118
    add-int/2addr v13, v10

    .line 119
    move v0, v10

    .line 120
    move-object/from16 v5, v16

    .line 122
    move-object/from16 v10, v18

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move v10, v0

    .line 126
    move-object/from16 v16, v5

    .line 128
    :cond_4
    invoke-virtual {v9}, Lr/v;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    add-int/2addr v7, v10

    .line 132
    if-lt v7, v6, :cond_5

    .line 134
    :goto_6
    const/4 v4, 0x0

    .line 135
    goto :goto_8

    .line 136
    :cond_5
    move v0, v10

    .line 137
    move-object/from16 v5, v16

    .line 139
    goto :goto_1

    .line 140
    :goto_7
    const/4 v4, 0x0

    .line 141
    goto :goto_9

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_7

    .line 144
    :cond_6
    move v10, v0

    .line 145
    goto :goto_6

    .line 146
    :goto_8
    :try_start_2
    iput-boolean v4, v2, LW/u;->c:Z

    .line 148
    goto :goto_a

    .line 149
    :goto_9
    iput-boolean v4, v2, LW/u;->c:Z

    .line 151
    throw v0

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    goto :goto_b

    .line 154
    :cond_7
    move v10, v0

    .line 155
    :goto_a
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    monitor-exit v3

    .line 158
    iget-object v0, v1, LW/v;->h:LW/u;

    .line 160
    invoke-static {v0}, LW/u;->a(LW/u;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 166
    sget-object v0, LZn/C;->a:LZn/C;

    .line 168
    return-object v0

    .line 169
    :cond_8
    move v0, v10

    .line 170
    goto/16 :goto_0

    .line 172
    :goto_b
    monitor-exit v3

    .line 173
    throw v0
.end method
