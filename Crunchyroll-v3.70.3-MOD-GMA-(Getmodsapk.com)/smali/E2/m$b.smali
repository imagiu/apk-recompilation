.class public final LE2/m$b;
.super Landroid/os/Handler;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:LE2/A;

.field public final c:LE2/t;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LE2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LE2/m$d;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;LE2/a;LE2/b;Landroid/os/Handler;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    iput-object p1, p0, LE2/m$b;->a:Landroid/os/HandlerThread;

    .line 10
    iput-object p2, p0, LE2/m$b;->b:LE2/A;

    .line 12
    iput-object p3, p0, LE2/m$b;->c:LE2/t;

    .line 14
    iput-object p4, p0, LE2/m$b;->d:Landroid/os/Handler;

    .line 16
    iput p5, p0, LE2/m$b;->i:I

    .line 18
    const/4 p1, 0x5

    .line 19
    iput p1, p0, LE2/m$b;->j:I

    .line 21
    iput-boolean p6, p0, LE2/m$b;->h:Z

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object p1, p0, LE2/m$b;->e:Ljava/util/ArrayList;

    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    iput-object p1, p0, LE2/m$b;->f:Ljava/util/HashMap;

    .line 37
    return-void
.end method

.method public static a(LE2/c;II)LE2/c;
    .locals 13

    .line 1
    new-instance v12, LE2/c;

    .line 3
    iget-object v1, p0, LE2/c;->a:LE2/p;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v5

    .line 9
    const/4 v10, 0x0

    .line 10
    iget-object v11, p0, LE2/c;->h:LE2/o;

    .line 12
    iget-wide v3, p0, LE2/c;->c:J

    .line 14
    iget-wide v7, p0, LE2/c;->e:J

    .line 16
    move-object v0, v12

    .line 17
    move v2, p1

    .line 18
    move v9, p2

    .line 19
    invoke-direct/range {v0 .. v11}, LE2/c;-><init>(LE2/p;IJJJIILE2/o;)V

    .line 22
    return-object v12
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)LE2/c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LE2/m$b;->c(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    iget-object p1, p0, LE2/m$b;->e:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LE2/c;

    .line 16
    return-object p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    :try_start_0
    iget-object p2, p0, LE2/m$b;->b:LE2/A;

    .line 21
    invoke-interface {p2, p1}, LE2/A;->d(Ljava/lang/String;)LE2/c;

    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "Failed to load download: "

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, p2}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LE2/m$b;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LE2/c;

    .line 16
    iget-object v1, v1, LE2/c;->a:LE2/p;

    .line 18
    iget-object v1, v1, LE2/p;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public final d(LE2/c;)V
    .locals 9

    .line 1
    iget v0, p1, LE2/c;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    if-eq v0, v3, :cond_0

    .line 8
    const/4 v4, 0x4

    .line 9
    if-eq v0, v4, :cond_0

    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 17
    iget-object v0, p1, LE2/c;->a:LE2/p;

    .line 19
    iget-object v0, v0, LE2/p;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v0}, LE2/m$b;->c(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    iget-object v4, p0, LE2/m$b;->e:Ljava/util/ArrayList;

    .line 27
    const/4 v5, -0x1

    .line 28
    if-ne v0, v5, :cond_1

    .line 30
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, LE2/n;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, LE2/n;-><init>(I)V

    .line 39
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LE2/c;

    .line 49
    iget-wide v5, v5, LE2/c;->c:J

    .line 51
    iget-wide v7, p1, LE2/c;->c:J

    .line 53
    cmp-long v5, v7, v5

    .line 55
    if-eqz v5, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v1, v2

    .line 59
    :goto_1
    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    if-eqz v1, :cond_3

    .line 64
    new-instance v0, LE2/n;

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v1}, LE2/n;-><init>(I)V

    .line 70
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    :cond_3
    :goto_2
    :try_start_0
    iget-object v0, p0, LE2/m$b;->b:LE2/A;

    .line 75
    invoke-interface {v0, p1}, LE2/A;->g(LE2/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_3

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "Failed to update index."

    .line 82
    invoke-static {v1, v0}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :goto_3
    new-instance v0, LE2/m$a;

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v0, p1, v2, v1, v4}, LE2/m$a;-><init>(LE2/c;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 96
    iget-object p1, p0, LE2/m$b;->d:Landroid/os/Handler;

    .line 98
    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 105
    return-void
.end method

.method public final e(LE2/c;II)LE2/c;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_0

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p2, v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 13
    invoke-static {p1, p2, p3}, LE2/m$b;->a(LE2/c;II)LE2/c;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, LE2/m$b;->d(LE2/c;)V

    .line 20
    return-object p1
.end method

.method public final f(LE2/c;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v10, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v10, :cond_0

    .line 8
    iget v3, v1, LE2/c;->b:I

    .line 10
    if-ne v3, v2, :cond_3

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, p1, v2, v2}, LE2/m$b;->e(LE2/c;II)LE2/c;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v3, v1, LE2/c;->f:I

    .line 19
    if-eq v10, v3, :cond_3

    .line 21
    iget v3, v1, LE2/c;->b:I

    .line 23
    if-eqz v3, :cond_1

    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v3, v4, :cond_2

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :cond_2
    new-instance v13, LE2/c;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v6

    .line 35
    iget-wide v4, v1, LE2/c;->c:J

    .line 37
    iget-wide v8, v1, LE2/c;->e:J

    .line 39
    iget-object v2, v1, LE2/c;->a:LE2/p;

    .line 41
    const/4 v11, 0x0

    .line 42
    iget-object v12, v1, LE2/c;->h:LE2/o;

    .line 44
    move-object v1, v13

    .line 45
    move/from16 v10, p2

    .line 47
    invoke-direct/range {v1 .. v12}, LE2/c;-><init>(LE2/p;IJJJIILE2/o;)V

    .line 50
    invoke-virtual {p0, v13}, LE2/m$b;->d(LE2/c;)V

    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 3
    const/4 v8, 0x0

    .line 4
    move v9, v8

    .line 5
    move v10, v9

    .line 6
    :goto_0
    iget-object v0, v7, LE2/m$b;->e:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    if-ge v9, v1, :cond_e

    .line 14
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LE2/c;

    .line 20
    iget-object v11, v7, LE2/m$b;->f:Ljava/util/HashMap;

    .line 22
    iget-object v1, v0, LE2/c;->a:LE2/p;

    .line 24
    iget-object v1, v1, LE2/p;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v12, v1

    .line 31
    check-cast v12, LE2/m$d;

    .line 33
    const/4 v13, 0x1

    .line 34
    iget-object v1, v7, LE2/m$b;->c:LE2/t;

    .line 36
    const/4 v2, 0x2

    .line 37
    iget v3, v0, LE2/c;->b:I

    .line 39
    if-eqz v3, :cond_7

    .line 41
    if-eq v3, v13, :cond_6

    .line 43
    if-eq v3, v2, :cond_4

    .line 45
    const/4 v2, 0x5

    .line 46
    if-eq v3, v2, :cond_1

    .line 48
    const/4 v2, 0x7

    .line 49
    if-ne v3, v2, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_1
    if-eqz v12, :cond_2

    .line 60
    iget-boolean v0, v12, LE2/m$d;->e:Z

    .line 62
    if-nez v0, :cond_c

    .line 64
    invoke-virtual {v12, v8}, LE2/m$d;->a(Z)V

    .line 67
    goto/16 :goto_3

    .line 69
    :cond_2
    iget-boolean v2, v7, LE2/m$b;->l:Z

    .line 71
    if-eqz v2, :cond_3

    .line 73
    goto/16 :goto_3

    .line 75
    :cond_3
    check-cast v1, LE2/b;

    .line 77
    iget-object v14, v0, LE2/c;->a:LE2/p;

    .line 79
    invoke-virtual {v1, v14}, LE2/b;->a(LE2/p;)LE2/s;

    .line 82
    move-result-object v2

    .line 83
    new-instance v15, LE2/m$d;

    .line 85
    iget v5, v7, LE2/m$b;->j:I

    .line 87
    const/4 v4, 0x1

    .line 88
    iget-object v1, v0, LE2/c;->a:LE2/p;

    .line 90
    iget-object v3, v0, LE2/c;->h:LE2/o;

    .line 92
    move-object v0, v15

    .line 93
    move-object/from16 v6, p0

    .line 95
    invoke-direct/range {v0 .. v6}, LE2/m$d;-><init>(LE2/p;LE2/s;LE2/o;ZILE2/m$b;)V

    .line 98
    iget-object v0, v14, LE2/p;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v11, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iput-boolean v13, v7, LE2/m$b;->l:Z

    .line 105
    invoke-virtual {v15}, Ljava/lang/Thread;->start()V

    .line 108
    goto/16 :goto_3

    .line 110
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-boolean v1, v12, LE2/m$d;->e:Z

    .line 115
    xor-int/2addr v1, v13

    .line 116
    invoke-static {v1}, Lk2/K;->e(Z)V

    .line 119
    iget-boolean v1, v7, LE2/m$b;->h:Z

    .line 121
    if-nez v1, :cond_5

    .line 123
    iget v1, v7, LE2/m$b;->g:I

    .line 125
    if-nez v1, :cond_5

    .line 127
    iget v1, v7, LE2/m$b;->i:I

    .line 129
    if-lt v10, v1, :cond_c

    .line 131
    :cond_5
    invoke-virtual {v7, v0, v8, v8}, LE2/m$b;->e(LE2/c;II)LE2/c;

    .line 134
    invoke-virtual {v12, v8}, LE2/m$d;->a(Z)V

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    if-eqz v12, :cond_c

    .line 140
    iget-boolean v0, v12, LE2/m$d;->e:Z

    .line 142
    xor-int/2addr v0, v13

    .line 143
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 146
    invoke-virtual {v12, v8}, LE2/m$d;->a(Z)V

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    if-eqz v12, :cond_8

    .line 152
    iget-boolean v0, v12, LE2/m$d;->e:Z

    .line 154
    xor-int/2addr v0, v13

    .line 155
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 158
    invoke-virtual {v12, v8}, LE2/m$d;->a(Z)V

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    iget-boolean v3, v7, LE2/m$b;->h:Z

    .line 164
    if-nez v3, :cond_b

    .line 166
    iget v3, v7, LE2/m$b;->g:I

    .line 168
    if-nez v3, :cond_b

    .line 170
    iget v3, v7, LE2/m$b;->k:I

    .line 172
    iget v4, v7, LE2/m$b;->i:I

    .line 174
    if-lt v3, v4, :cond_9

    .line 176
    goto :goto_2

    .line 177
    :cond_9
    invoke-virtual {v7, v0, v2, v8}, LE2/m$b;->e(LE2/c;II)LE2/c;

    .line 180
    move-result-object v0

    .line 181
    check-cast v1, LE2/b;

    .line 183
    iget-object v12, v0, LE2/c;->a:LE2/p;

    .line 185
    invoke-virtual {v1, v12}, LE2/b;->a(LE2/p;)LE2/s;

    .line 188
    move-result-object v2

    .line 189
    new-instance v13, LE2/m$d;

    .line 191
    iget v5, v7, LE2/m$b;->j:I

    .line 193
    const/4 v4, 0x0

    .line 194
    iget-object v1, v0, LE2/c;->a:LE2/p;

    .line 196
    iget-object v3, v0, LE2/c;->h:LE2/o;

    .line 198
    move-object v0, v13

    .line 199
    move-object/from16 v6, p0

    .line 201
    invoke-direct/range {v0 .. v6}, LE2/m$d;-><init>(LE2/p;LE2/s;LE2/o;ZILE2/m$b;)V

    .line 204
    iget-object v0, v12, LE2/p;->b:Ljava/lang/String;

    .line 206
    invoke-virtual {v11, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget v0, v7, LE2/m$b;->k:I

    .line 211
    add-int/lit8 v1, v0, 0x1

    .line 213
    iput v1, v7, LE2/m$b;->k:I

    .line 215
    if-nez v0, :cond_a

    .line 217
    const/16 v0, 0xc

    .line 219
    const-wide/16 v1, 0x1388

    .line 221
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 224
    :cond_a
    invoke-virtual {v13}, Ljava/lang/Thread;->start()V

    .line 227
    move-object v12, v13

    .line 228
    goto :goto_3

    .line 229
    :cond_b
    :goto_2
    const/4 v12, 0x0

    .line 230
    :cond_c
    :goto_3
    if-eqz v12, :cond_d

    .line 232
    iget-boolean v0, v12, LE2/m$d;->e:Z

    .line 234
    if-nez v0, :cond_d

    .line 236
    add-int/lit8 v10, v10, 0x1

    .line 238
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_e
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 7
    const/16 v3, 0xc

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x5

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, v1, LE2/m$b;->f:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LE2/m$d;

    .line 48
    invoke-virtual {v2, v11}, LE2/m$d;->a(Z)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_0
    iget-object v0, v1, LE2/m$b;->b:LE2/A;

    .line 54
    invoke-interface {v0}, LE2/A;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v2, "Failed to update index."

    .line 61
    invoke-static {v2, v0}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :goto_1
    iget-object v0, v1, LE2/m$b;->e:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    iget-object v0, v1, LE2/m$b;->a:Landroid/os/HandlerThread;

    .line 71
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 74
    monitor-enter p0

    .line 75
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0

    .line 83
    :goto_2
    :pswitch_1
    iget-object v0, v1, LE2/m$b;->e:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v2

    .line 89
    if-ge v10, v2, :cond_2

    .line 91
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LE2/c;

    .line 97
    iget v2, v0, LE2/c;->b:I

    .line 99
    if-ne v2, v8, :cond_1

    .line 101
    :try_start_2
    iget-object v2, v1, LE2/m$b;->b:LE2/A;

    .line 103
    invoke-interface {v2, v0}, LE2/A;->g(LE2/c;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    goto :goto_3

    .line 107
    :catch_1
    move-exception v0

    .line 108
    const-string v2, "Failed to update index."

    .line 110
    invoke-static {v2, v0}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :cond_1
    :goto_3
    add-int/2addr v10, v11

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const-wide/16 v4, 0x1388

    .line 117
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120
    return-void

    .line 121
    :pswitch_2
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    check-cast v2, LE2/m$d;

    .line 125
    iget v3, v0, Landroid/os/Message;->arg1:I

    .line 127
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 129
    sget v4, Lk2/J;->a:I

    .line 131
    int-to-long v3, v3

    .line 132
    const-wide v5, 0xffffffffL

    .line 137
    and-long/2addr v3, v5

    .line 138
    const/16 v7, 0x20

    .line 140
    shl-long/2addr v3, v7

    .line 141
    int-to-long v7, v0

    .line 142
    and-long/2addr v5, v7

    .line 143
    or-long v18, v3, v5

    .line 145
    iget-object v0, v2, LE2/m$d;->b:LE2/p;

    .line 147
    iget-object v0, v0, LE2/p;->b:Ljava/lang/String;

    .line 149
    invoke-virtual {v1, v0, v10}, LE2/m$b;->b(Ljava/lang/String;Z)LE2/c;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-wide v2, v0, LE2/c;->e:J

    .line 158
    cmp-long v2, v18, v2

    .line 160
    if-eqz v2, :cond_4

    .line 162
    const-wide/16 v2, -0x1

    .line 164
    cmp-long v2, v18, v2

    .line 166
    if-nez v2, :cond_3

    .line 168
    goto :goto_4

    .line 169
    :cond_3
    new-instance v2, LE2/c;

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    move-result-wide v16

    .line 175
    iget v3, v0, LE2/c;->g:I

    .line 177
    iget-object v4, v0, LE2/c;->h:LE2/o;

    .line 179
    iget-object v12, v0, LE2/c;->a:LE2/p;

    .line 181
    iget v13, v0, LE2/c;->b:I

    .line 183
    iget-wide v14, v0, LE2/c;->c:J

    .line 185
    iget v0, v0, LE2/c;->f:I

    .line 187
    move-object v11, v2

    .line 188
    move/from16 v20, v0

    .line 190
    move/from16 v21, v3

    .line 192
    move-object/from16 v22, v4

    .line 194
    invoke-direct/range {v11 .. v22}, LE2/c;-><init>(LE2/p;IJJJIILE2/o;)V

    .line 197
    invoke-virtual {v1, v2}, LE2/m$b;->d(LE2/c;)V

    .line 200
    :cond_4
    :goto_4
    return-void

    .line 201
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 203
    check-cast v0, LE2/m$d;

    .line 205
    iget-object v2, v0, LE2/m$d;->b:LE2/p;

    .line 207
    iget-object v2, v2, LE2/p;->b:Ljava/lang/String;

    .line 209
    iget-object v12, v1, LE2/m$b;->f:Ljava/util/HashMap;

    .line 211
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-boolean v12, v0, LE2/m$d;->e:Z

    .line 216
    if-eqz v12, :cond_5

    .line 218
    iput-boolean v10, v1, LE2/m$b;->l:Z

    .line 220
    goto :goto_5

    .line 221
    :cond_5
    iget v13, v1, LE2/m$b;->k:I

    .line 223
    sub-int/2addr v13, v11

    .line 224
    iput v13, v1, LE2/m$b;->k:I

    .line 226
    if-nez v13, :cond_6

    .line 228
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 231
    :cond_6
    :goto_5
    iget-boolean v3, v0, LE2/m$d;->h:Z

    .line 233
    if-eqz v3, :cond_7

    .line 235
    invoke-virtual/range {p0 .. p0}, LE2/m$b;->g()V

    .line 238
    goto/16 :goto_25

    .line 240
    :cond_7
    iget-object v3, v0, LE2/m$d;->i:Ljava/lang/Exception;

    .line 242
    if-eqz v3, :cond_8

    .line 244
    new-instance v13, Ljava/lang/StringBuilder;

    .line 246
    const-string v14, "Task failed: "

    .line 248
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    iget-object v0, v0, LE2/m$d;->b:LE2/p;

    .line 253
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    const-string v0, ", "

    .line 258
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v3}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    :cond_8
    invoke-virtual {v1, v2, v10}, LE2/m$b;->b(Ljava/lang/String;Z)LE2/c;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    iget v2, v0, LE2/c;->b:I

    .line 280
    if-eq v2, v8, :cond_d

    .line 282
    if-eq v2, v9, :cond_a

    .line 284
    if-ne v2, v6, :cond_9

    .line 286
    goto :goto_6

    .line 287
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 289
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 292
    throw v0

    .line 293
    :cond_a
    :goto_6
    invoke-static {v12}, Lk2/K;->e(Z)V

    .line 296
    iget v2, v0, LE2/c;->b:I

    .line 298
    if-ne v2, v6, :cond_c

    .line 300
    iget v2, v0, LE2/c;->f:I

    .line 302
    if-nez v2, :cond_b

    .line 304
    move v11, v10

    .line 305
    :cond_b
    invoke-virtual {v1, v0, v11, v2}, LE2/m$b;->e(LE2/c;II)LE2/c;

    .line 308
    invoke-virtual/range {p0 .. p0}, LE2/m$b;->g()V

    .line 311
    goto/16 :goto_b

    .line 313
    :cond_c
    iget-object v2, v0, LE2/c;->a:LE2/p;

    .line 315
    iget-object v3, v2, LE2/p;->b:Ljava/lang/String;

    .line 317
    invoke-virtual {v1, v3}, LE2/m$b;->c(Ljava/lang/String;)I

    .line 320
    move-result v3

    .line 321
    iget-object v4, v1, LE2/m$b;->e:Ljava/util/ArrayList;

    .line 323
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 326
    :try_start_3
    iget-object v3, v1, LE2/m$b;->b:LE2/A;

    .line 328
    iget-object v2, v2, LE2/p;->b:Ljava/lang/String;

    .line 330
    invoke-interface {v3, v2}, LE2/A;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 333
    goto :goto_7

    .line 334
    :catch_2
    const-string v2, "Failed to remove from database"

    .line 336
    invoke-static {v2}, Lk2/q;->c(Ljava/lang/String;)V

    .line 339
    :goto_7
    new-instance v2, LE2/m$a;

    .line 341
    new-instance v3, Ljava/util/ArrayList;

    .line 343
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 346
    invoke-direct {v2, v0, v11, v3, v5}, LE2/m$a;-><init>(LE2/c;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 349
    iget-object v0, v1, LE2/m$b;->d:Landroid/os/Handler;

    .line 351
    invoke-virtual {v0, v7, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 358
    goto :goto_b

    .line 359
    :cond_d
    xor-int/lit8 v2, v12, 0x1

    .line 361
    invoke-static {v2}, Lk2/K;->e(Z)V

    .line 364
    new-instance v2, LE2/c;

    .line 366
    iget-object v13, v0, LE2/c;->a:LE2/p;

    .line 368
    if-nez v3, :cond_e

    .line 370
    move v14, v7

    .line 371
    goto :goto_8

    .line 372
    :cond_e
    move v14, v4

    .line 373
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 376
    move-result-wide v17

    .line 377
    if-nez v3, :cond_f

    .line 379
    move/from16 v22, v10

    .line 381
    goto :goto_9

    .line 382
    :cond_f
    move/from16 v22, v11

    .line 384
    :goto_9
    iget-object v4, v0, LE2/c;->h:LE2/o;

    .line 386
    iget-wide v5, v0, LE2/c;->c:J

    .line 388
    iget-wide v11, v0, LE2/c;->e:J

    .line 390
    iget v0, v0, LE2/c;->f:I

    .line 392
    move-wide/from16 v19, v11

    .line 394
    move-object v12, v2

    .line 395
    move-wide v15, v5

    .line 396
    move/from16 v21, v0

    .line 398
    move-object/from16 v23, v4

    .line 400
    invoke-direct/range {v12 .. v23}, LE2/c;-><init>(LE2/p;IJJJIILE2/o;)V

    .line 403
    iget-object v4, v1, LE2/m$b;->e:Ljava/util/ArrayList;

    .line 405
    iget-object v0, v2, LE2/c;->a:LE2/p;

    .line 407
    iget-object v0, v0, LE2/p;->b:Ljava/lang/String;

    .line 409
    invoke-virtual {v1, v0}, LE2/m$b;->c(Ljava/lang/String;)I

    .line 412
    move-result v0

    .line 413
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 416
    :try_start_4
    iget-object v0, v1, LE2/m$b;->b:LE2/A;

    .line 418
    invoke-interface {v0, v2}, LE2/A;->g(LE2/c;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 421
    goto :goto_a

    .line 422
    :catch_3
    move-exception v0

    .line 423
    const-string v5, "Failed to update index."

    .line 425
    invoke-static {v5, v0}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    :goto_a
    new-instance v0, LE2/m$a;

    .line 430
    new-instance v5, Ljava/util/ArrayList;

    .line 432
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 435
    invoke-direct {v0, v2, v10, v5, v3}, LE2/m$a;-><init>(LE2/c;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 438
    iget-object v2, v1, LE2/m$b;->d:Landroid/os/Handler;

    .line 440
    invoke-virtual {v2, v7, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 447
    :goto_b
    invoke-virtual/range {p0 .. p0}, LE2/m$b;->g()V

    .line 450
    goto/16 :goto_25

    .line 452
    :pswitch_4
    iget-object v2, v1, LE2/m$b;->b:LE2/A;

    .line 454
    new-instance v3, Ljava/util/ArrayList;

    .line 456
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 459
    :try_start_5
    filled-new-array {v7, v4}, [I

    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v2, v0}, LE2/A;->c([I)LE2/a$a;

    .line 466
    move-result-object v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 467
    :goto_c
    :try_start_6
    iget-object v0, v4, LE2/a$a;->b:Landroid/database/Cursor;

    .line 469
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 472
    move-result v6

    .line 473
    add-int/2addr v6, v11

    .line 474
    invoke-interface {v0, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_10

    .line 480
    iget-object v0, v4, LE2/a$a;->b:Landroid/database/Cursor;

    .line 482
    invoke-static {v0}, LE2/a;->l(Landroid/database/Cursor;)LE2/c;

    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 489
    goto :goto_c

    .line 490
    :catchall_1
    move-exception v0

    .line 491
    move-object v6, v0

    .line 492
    goto :goto_d

    .line 493
    :cond_10
    :try_start_7
    invoke-virtual {v4}, LE2/a$a;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 496
    goto :goto_f

    .line 497
    :goto_d
    :try_start_8
    invoke-virtual {v4}, LE2/a$a;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 500
    goto :goto_e

    .line 501
    :catchall_2
    move-exception v0

    .line 502
    move-object v4, v0

    .line 503
    :try_start_9
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 506
    :goto_e
    throw v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 507
    :catch_4
    const-string v0, "Failed to load downloads."

    .line 509
    invoke-static {v0}, Lk2/q;->c(Ljava/lang/String;)V

    .line 512
    :goto_f
    move v0, v10

    .line 513
    :goto_10
    iget-object v4, v1, LE2/m$b;->e:Ljava/util/ArrayList;

    .line 515
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 518
    move-result v6

    .line 519
    if-ge v0, v6, :cond_11

    .line 521
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    move-result-object v6

    .line 525
    check-cast v6, LE2/c;

    .line 527
    invoke-static {v6, v9, v10}, LE2/m$b;->a(LE2/c;II)LE2/c;

    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v4, v0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 534
    add-int/2addr v0, v11

    .line 535
    goto :goto_10

    .line 536
    :cond_11
    move v0, v10

    .line 537
    :goto_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 540
    move-result v6

    .line 541
    if-ge v0, v6, :cond_12

    .line 543
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 546
    move-result-object v6

    .line 547
    check-cast v6, LE2/c;

    .line 549
    invoke-static {v6, v9, v10}, LE2/m$b;->a(LE2/c;II)LE2/c;

    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    add-int/2addr v0, v11

    .line 557
    goto :goto_11

    .line 558
    :cond_12
    new-instance v0, LE2/n;

    .line 560
    invoke-direct {v0, v10}, LE2/n;-><init>(I)V

    .line 563
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 566
    :try_start_a
    invoke-interface {v2}, LE2/A;->f()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 569
    goto :goto_12

    .line 570
    :catch_5
    move-exception v0

    .line 571
    move-object v2, v0

    .line 572
    const-string v0, "Failed to update index."

    .line 574
    invoke-static {v0, v2}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    :goto_12
    new-instance v0, Ljava/util/ArrayList;

    .line 579
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 582
    move v2, v10

    .line 583
    :goto_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 586
    move-result v3

    .line 587
    if-ge v2, v3, :cond_13

    .line 589
    new-instance v3, LE2/m$a;

    .line 591
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    move-result-object v6

    .line 595
    check-cast v6, LE2/c;

    .line 597
    invoke-direct {v3, v6, v10, v0, v5}, LE2/m$a;-><init>(LE2/c;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 600
    iget-object v6, v1, LE2/m$b;->d:Landroid/os/Handler;

    .line 602
    invoke-virtual {v6, v7, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 609
    add-int/2addr v2, v11

    .line 610
    goto :goto_13

    .line 611
    :cond_13
    invoke-virtual/range {p0 .. p0}, LE2/m$b;->g()V

    .line 614
    goto/16 :goto_24

    .line 616
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 618
    check-cast v0, Ljava/lang/String;

    .line 620
    invoke-virtual {v1, v0, v11}, LE2/m$b;->b(Ljava/lang/String;Z)LE2/c;

    .line 623
    move-result-object v2

    .line 624
    if-nez v2, :cond_14

    .line 626
    new-instance v2, Ljava/lang/StringBuilder;

    .line 628
    const-string v3, "Failed to remove nonexistent download: "

    .line 630
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, Lk2/q;->c(Ljava/lang/String;)V

    .line 643
    goto/16 :goto_24

    .line 645
    :cond_14
    invoke-virtual {v1, v2, v9, v10}, LE2/m$b;->e(LE2/c;II)LE2/c;

    .line 648
    invoke-virtual/range {p0 .. p0}, LE2/m$b;->g()V

    .line 651
    goto/16 :goto_24

    .line 653
    :pswitch_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 655
    move-object v13, v2

    .line 656
    check-cast v13, LE2/p;

    .line 658
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 660
    iget-object v2, v13, LE2/p;->b:Ljava/lang/String;

    .line 662
    invoke-virtual {v1, v2, v11}, LE2/m$b;->b(Ljava/lang/String;Z)LE2/c;

    .line 665
    move-result-object v2

    .line 666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 669
    move-result-wide v19

    .line 670
    if-eqz v2, :cond_1e

    .line 672
    iget v3, v2, LE2/c;->b:I

    .line 674
    if-eq v3, v9, :cond_16

    .line 676
    if-eq v3, v7, :cond_16

    .line 678
    if-ne v3, v4, :cond_15

    .line 680
    goto :goto_14

    .line 681
    :cond_15
    iget-wide v4, v2, LE2/c;->c:J

    .line 683
    move-wide/from16 v17, v4

    .line 685
    goto :goto_15

    .line 686
    :cond_16
    :goto_14
    move-wide/from16 v17, v19

    .line 688
    :goto_15
    if-eq v3, v9, :cond_19

    .line 690
    if-ne v3, v6, :cond_17

    .line 692
    goto :goto_16

    .line 693
    :cond_17
    if-eqz v0, :cond_18

    .line 695
    move/from16 v16, v11

    .line 697
    goto :goto_17

    .line 698
    :cond_18
    move/from16 v16, v10

    .line 700
    goto :goto_17

    .line 701
    :cond_19
    :goto_16
    move/from16 v16, v6

    .line 703
    :goto_17
    new-instance v3, LE2/c;

    .line 705
    iget-object v2, v2, LE2/c;->a:LE2/p;

    .line 707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    iget-object v4, v13, LE2/p;->b:Ljava/lang/String;

    .line 712
    iget-object v5, v2, LE2/p;->b:Ljava/lang/String;

    .line 714
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    move-result v4

    .line 718
    invoke-static {v4}, Lk2/K;->a(Z)V

    .line 721
    iget-object v4, v2, LE2/p;->e:Ljava/util/List;

    .line 723
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 726
    move-result v5

    .line 727
    if-nez v5, :cond_1d

    .line 729
    iget-object v5, v13, LE2/p;->e:Ljava/util/List;

    .line 731
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 734
    move-result v6

    .line 735
    if-eqz v6, :cond_1a

    .line 737
    goto :goto_1a

    .line 738
    :cond_1a
    new-instance v6, Ljava/util/ArrayList;

    .line 740
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 743
    :goto_18
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 746
    move-result v4

    .line 747
    if-ge v10, v4, :cond_1c

    .line 749
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    move-result-object v4

    .line 753
    check-cast v4, Lh2/J;

    .line 755
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 758
    move-result v7

    .line 759
    if-nez v7, :cond_1b

    .line 761
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    :cond_1b
    add-int/2addr v10, v11

    .line 765
    goto :goto_18

    .line 766
    :cond_1c
    :goto_19
    move-object/from16 v25, v6

    .line 768
    goto :goto_1b

    .line 769
    :cond_1d
    :goto_1a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 772
    move-result-object v6

    .line 773
    goto :goto_19

    .line 774
    :goto_1b
    new-instance v15, LE2/p;

    .line 776
    iget-object v4, v13, LE2/p;->g:Ljava/lang/String;

    .line 778
    iget-object v5, v13, LE2/p;->h:[B

    .line 780
    iget-object v2, v2, LE2/p;->b:Ljava/lang/String;

    .line 782
    iget-object v6, v13, LE2/p;->c:Landroid/net/Uri;

    .line 784
    iget-object v7, v13, LE2/p;->d:Ljava/lang/String;

    .line 786
    iget-object v9, v13, LE2/p;->f:[B

    .line 788
    move-object/from16 v21, v15

    .line 790
    move-object/from16 v22, v2

    .line 792
    move-object/from16 v23, v6

    .line 794
    move-object/from16 v24, v7

    .line 796
    move-object/from16 v26, v9

    .line 798
    move-object/from16 v27, v4

    .line 800
    move-object/from16 v28, v5

    .line 802
    invoke-direct/range {v21 .. v28}, LE2/p;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    .line 805
    move-object v14, v3

    .line 806
    move/from16 v21, v0

    .line 808
    invoke-direct/range {v14 .. v21}, LE2/c;-><init>(LE2/p;IJJI)V

    .line 811
    invoke-virtual {v1, v3}, LE2/m$b;->d(LE2/c;)V

    .line 814
    goto :goto_1d

    .line 815
    :cond_1e
    new-instance v2, LE2/c;

    .line 817
    if-eqz v0, :cond_1f

    .line 819
    move v14, v11

    .line 820
    goto :goto_1c

    .line 821
    :cond_1f
    move v14, v10

    .line 822
    :goto_1c
    move-object v12, v2

    .line 823
    move-wide/from16 v15, v19

    .line 825
    move-wide/from16 v17, v19

    .line 827
    move/from16 v19, v0

    .line 829
    invoke-direct/range {v12 .. v19}, LE2/c;-><init>(LE2/p;IJJI)V

    .line 832
    invoke-virtual {v1, v2}, LE2/m$b;->d(LE2/c;)V

    .line 835
    :goto_1d
    invoke-virtual/range {p0 .. p0}, LE2/m$b;->g()V

    .line 838
    goto/16 :goto_24

    .line 840
    :pswitch_7
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 842
    iput v0, v1, LE2/m$b;->j:I

    .line 844
    goto/16 :goto_24

    .line 846
    :pswitch_8
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 848
    iput v0, v1, LE2/m$b;->i:I

    .line 850
    invoke-virtual/range {p0 .. p0}, LE2/m$b;->g()V

    .line 853
    goto/16 :goto_24

    .line 855
    :pswitch_9
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 857
    check-cast v2, Ljava/lang/String;

    .line 859
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 861
    iget-object v3, v1, LE2/m$b;->b:LE2/A;

    .line 863
    if-nez v2, :cond_21

    .line 865
    :goto_1e
    iget-object v2, v1, LE2/m$b;->e:Ljava/util/ArrayList;

    .line 867
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 870
    move-result v4

    .line 871
    if-ge v10, v4, :cond_20

    .line 873
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 876
    move-result-object v2

    .line 877
    check-cast v2, LE2/c;

    .line 879
    invoke-virtual {v1, v2, v0}, LE2/m$b;->f(LE2/c;I)V

    .line 882
    add-int/2addr v10, v11

    .line 883
    goto :goto_1e

    .line 884
    :cond_20
    :try_start_b
    invoke-interface {v3, v0}, LE2/A;->e(I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 887
    goto :goto_1f

    .line 888
    :catch_6
    move-exception v0

    .line 889
    move-object v2, v0

    .line 890
    const-string v0, "Failed to set manual stop reason"

    .line 892
    invoke-static {v0, v2}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 895
    goto :goto_1f

    .line 896
    :cond_21
    invoke-virtual {v1, v2, v10}, LE2/m$b;->b(Ljava/lang/String;Z)LE2/c;

    .line 899
    move-result-object v4

    .line 900
    if-eqz v4, :cond_22

    .line 902
    invoke-virtual {v1, v4, v0}, LE2/m$b;->f(LE2/c;I)V

    .line 905
    goto :goto_1f

    .line 906
    :cond_22
    :try_start_c
    invoke-interface {v3, v0, v2}, LE2/A;->h(ILjava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 909
    goto :goto_1f

    .line 910
    :catch_7
    move-exception v0

    .line 911
    move-object v3, v0

    .line 912
    const-string v0, "Failed to set manual stop reason: "

    .line 914
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0, v3}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 921
    :goto_1f
    invoke-virtual/range {p0 .. p0}, LE2/m$b;->g()V

    .line 924
    goto :goto_24

    .line 925
    :pswitch_a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 927
    iput v0, v1, LE2/m$b;->g:I

    .line 929
    invoke-virtual/range {p0 .. p0}, LE2/m$b;->g()V

    .line 932
    goto :goto_24

    .line 933
    :pswitch_b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 935
    if-eqz v0, :cond_23

    .line 937
    move v10, v11

    .line 938
    :cond_23
    iput-boolean v10, v1, LE2/m$b;->h:Z

    .line 940
    invoke-virtual/range {p0 .. p0}, LE2/m$b;->g()V

    .line 943
    goto :goto_24

    .line 944
    :pswitch_c
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 946
    iget-object v2, v1, LE2/m$b;->b:LE2/A;

    .line 948
    iget-object v3, v1, LE2/m$b;->e:Ljava/util/ArrayList;

    .line 950
    iput v0, v1, LE2/m$b;->g:I

    .line 952
    :try_start_d
    invoke-interface {v2}, LE2/A;->i()V

    .line 955
    filled-new-array {v10, v11, v8, v9, v6}, [I

    .line 958
    move-result-object v0

    .line 959
    invoke-interface {v2, v0}, LE2/A;->c([I)LE2/a$a;

    .line 962
    move-result-object v5

    .line 963
    :goto_20
    iget-object v0, v5, LE2/a$a;->b:Landroid/database/Cursor;

    .line 965
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 968
    move-result v2

    .line 969
    add-int/2addr v2, v11

    .line 970
    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_24

    .line 976
    iget-object v0, v5, LE2/a$a;->b:Landroid/database/Cursor;

    .line 978
    invoke-static {v0}, LE2/a;->l(Landroid/database/Cursor;)LE2/c;

    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 985
    goto :goto_20

    .line 986
    :catchall_3
    move-exception v0

    .line 987
    goto :goto_26

    .line 988
    :catch_8
    move-exception v0

    .line 989
    goto :goto_22

    .line 990
    :cond_24
    :goto_21
    invoke-static {v5}, Lk2/J;->h(Ljava/io/Closeable;)V

    .line 993
    goto :goto_23

    .line 994
    :goto_22
    :try_start_e
    const-string v2, "Failed to load index."

    .line 996
    invoke-static {v2, v0}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 999
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1002
    goto :goto_21

    .line 1003
    :goto_23
    new-instance v0, Ljava/util/ArrayList;

    .line 1005
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1008
    iget-object v2, v1, LE2/m$b;->d:Landroid/os/Handler;

    .line 1010
    invoke-virtual {v2, v11, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1017
    invoke-virtual/range {p0 .. p0}, LE2/m$b;->g()V

    .line 1020
    :goto_24
    move v10, v11

    .line 1021
    :goto_25
    iget-object v0, v1, LE2/m$b;->d:Landroid/os/Handler;

    .line 1023
    iget-object v2, v1, LE2/m$b;->f:Ljava/util/HashMap;

    .line 1025
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 1028
    move-result v2

    .line 1029
    invoke-virtual {v0, v8, v10, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1036
    return-void

    .line 1037
    :goto_26
    invoke-static {v5}, Lk2/J;->h(Ljava/io/Closeable;)V

    .line 1040
    throw v0

    .line 1041
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
