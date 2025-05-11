.class public final Ly3/s$d;
.super Landroid/os/Handler;
.source "MediaSessionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Ly3/s;


# direct methods
.method public constructor <init>(Ly3/s;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/s$d;->c:Ly3/s;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ly3/s$d;->a:Z

    .line 9
    iput-boolean p1, p0, Ly3/s$d;->b:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly3/s$d;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    iput-boolean p1, p0, Ly3/s$d;->a:Z

    .line 14
    iget-boolean p1, p0, Ly3/s$d;->b:Z

    .line 16
    if-eqz p1, :cond_1

    .line 18
    if-eqz p2, :cond_1

    .line 20
    move v1, v2

    .line 21
    :cond_1
    iput-boolean v1, p0, Ly3/s$d;->b:Z

    .line 23
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 29
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 32
    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v2, v3, :cond_3

    .line 10
    iget-object v2, v1, Ly3/s$d;->c:Ly3/s;

    .line 12
    iget-object v0, v2, Ly3/s;->r:Ly3/q0;

    .line 14
    iget-object v4, v2, Ly3/s;->s:Ly3/u0;

    .line 16
    invoke-virtual {v4}, Ly3/u0;->d1()Lh2/L;

    .line 19
    move-result-object v4

    .line 20
    iget-object v5, v2, Ly3/s;->s:Ly3/u0;

    .line 22
    invoke-virtual {v5}, Ly3/u0;->b1()Ly3/z0;

    .line 25
    move-result-object v5

    .line 26
    iget-object v6, v2, Ly3/s;->r:Ly3/q0;

    .line 28
    iget v6, v6, Ly3/q0;->k:I

    .line 30
    invoke-virtual {v0, v4, v5, v6}, Ly3/q0;->c(Lh2/L;Ly3/z0;I)Ly3/q0;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, Ly3/s;->r:Ly3/q0;

    .line 36
    iget-boolean v11, v1, Ly3/s$d;->a:Z

    .line 38
    iget-boolean v12, v1, Ly3/s$d;->b:Z

    .line 40
    iget-object v13, v2, Ly3/s;->g:Ly3/o0;

    .line 42
    invoke-virtual {v13, v0}, Ly3/o0;->z0(Ly3/q0;)Ly3/q0;

    .line 45
    move-result-object v14

    .line 46
    iget-object v15, v13, Ly3/o0;->c:Ly3/f;

    .line 48
    invoke-virtual {v15}, Ly3/f;->f()Lcom/google/common/collect/ImmutableList;

    .line 51
    move-result-object v10

    .line 52
    const/16 v16, 0x0

    .line 54
    move/from16 v9, v16

    .line 56
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 60
    if-ge v9, v0, :cond_2

    .line 62
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Ly3/p$d;

    .line 69
    :try_start_0
    invoke-virtual {v15, v8}, Ly3/f;->h(Ly3/p$d;)Ly3/v0;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Ly3/v0;->a()I

    .line 78
    move-result v0

    .line 79
    move v5, v0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object/from16 p1, v8

    .line 84
    move/from16 v17, v9

    .line 86
    move-object/from16 v18, v10

    .line 88
    goto :goto_2

    .line 89
    :catch_1
    move-object/from16 p1, v8

    .line 91
    move/from16 v17, v9

    .line 93
    move-object/from16 v18, v10

    .line 95
    goto :goto_3

    .line 96
    :cond_0
    invoke-virtual {v2, v8}, Ly3/s;->g(Ly3/p$d;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 102
    goto :goto_5

    .line 103
    :cond_1
    move/from16 v5, v16

    .line 105
    :goto_1
    invoke-virtual {v15, v8}, Ly3/f;->e(Ly3/p$d;)Lh2/E$a;

    .line 108
    move-result-object v0

    .line 109
    iget-object v4, v2, Ly3/s;->s:Ly3/u0;

    .line 111
    invoke-virtual {v4}, Ly3/u0;->g0()Lh2/E$a;

    .line 114
    move-result-object v4

    .line 115
    invoke-static {v0, v4}, Ly3/p0;->a(Lh2/E$a;Lh2/E$a;)Lh2/E$a;

    .line 118
    move-result-object v7

    .line 119
    iget-object v4, v8, Ly3/p$d;->e:Ly3/p$c;

    .line 121
    invoke-static {v4}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 124
    iget v0, v8, Ly3/p$d;->c:I
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    move-object v6, v14

    .line 127
    move-object/from16 p1, v8

    .line 129
    move v8, v11

    .line 130
    move/from16 v17, v9

    .line 132
    move v9, v12

    .line 133
    move-object/from16 v18, v10

    .line 135
    move v10, v0

    .line 136
    :try_start_1
    invoke-interface/range {v4 .. v10}, Ly3/p$c;->c(ILy3/q0;Lh2/E$a;ZZI)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 139
    goto :goto_4

    .line 140
    :catch_2
    move-exception v0

    .line 141
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    const-string v5, "Exception in "

    .line 145
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual/range {p1 .. p1}, Ly3/p$d;->toString()Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4, v0}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    goto :goto_4

    .line 163
    :catch_3
    :goto_3
    iget-object v0, v13, Ly3/o0;->c:Ly3/f;

    .line 165
    move-object/from16 v4, p1

    .line 167
    invoke-virtual {v0, v4}, Ly3/f;->m(Ly3/p$d;)V

    .line 170
    :goto_4
    add-int/lit8 v9, v17, 0x1

    .line 172
    move-object/from16 v10, v18

    .line 174
    goto :goto_0

    .line 175
    :cond_2
    :goto_5
    iput-boolean v3, v1, Ly3/s$d;->a:Z

    .line 177
    iput-boolean v3, v1, Ly3/s$d;->b:Z

    .line 179
    return-void

    .line 180
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    const-string v4, "Invalid message what="

    .line 186
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    iget v0, v0, Landroid/os/Message;->what:I

    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v2
.end method
