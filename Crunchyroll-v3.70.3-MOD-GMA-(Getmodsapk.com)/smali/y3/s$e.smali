.class public final Ly3/s$e;
.super Ljava/lang/Object;
.source "MediaSessionImpl.java"

# interfaces
.implements Lh2/E$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ly3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ly3/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly3/s;Ly3/u0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Ly3/s$e;->b:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Ly3/s$e;->c:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method public final E()Ly3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/s$e;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly3/s;

    .line 9
    return-object v0
.end method

.method public final L(I)V
    .locals 40

    .line 1
    invoke-virtual/range {p0 .. p0}, Ly3/s$e;->E()Ly3/s;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ly3/s;->u()V

    .line 11
    move-object/from16 v1, p0

    .line 13
    iget-object v2, v1, Ly3/s$e;->c:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ly3/u0;

    .line 21
    if-nez v2, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, v0, Ly3/s;->r:Ly3/q0;

    .line 26
    iget-object v14, v2, Ly3/q0;->j:Lh2/L;

    .line 28
    invoke-virtual {v14}, Lh2/L;->q()Z

    .line 31
    move-result v3

    .line 32
    iget-object v6, v2, Ly3/q0;->c:Ly3/z0;

    .line 34
    if-nez v3, :cond_3

    .line 36
    iget-object v3, v6, Ly3/z0;->a:Lh2/E$d;

    .line 38
    iget v3, v3, Lh2/E$d;->b:I

    .line 40
    invoke-virtual {v14}, Lh2/L;->p()I

    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 50
    :goto_1
    invoke-static {v3}, Lk2/K;->e(Z)V

    .line 53
    new-instance v15, Ly3/q0;

    .line 55
    move-object v3, v15

    .line 56
    iget-wide v4, v2, Ly3/q0;->B:J

    .line 58
    move-wide/from16 v32, v4

    .line 60
    iget-wide v4, v2, Ly3/q0;->C:J

    .line 62
    move-wide/from16 v34, v4

    .line 64
    iget-object v4, v2, Ly3/q0;->a:Lh2/C;

    .line 66
    iget v5, v2, Ly3/q0;->b:I

    .line 68
    iget-object v7, v2, Ly3/q0;->d:Lh2/E$d;

    .line 70
    iget-object v8, v2, Ly3/q0;->e:Lh2/E$d;

    .line 72
    iget v9, v2, Ly3/q0;->f:I

    .line 74
    iget-object v10, v2, Ly3/q0;->g:Lh2/D;

    .line 76
    iget-boolean v12, v2, Ly3/q0;->i:Z

    .line 78
    iget-object v13, v2, Ly3/q0;->l:Lh2/Y;

    .line 80
    iget v11, v2, Ly3/q0;->k:I

    .line 82
    move-object v1, v15

    .line 83
    move v15, v11

    .line 84
    iget-object v11, v2, Ly3/q0;->m:Lh2/x;

    .line 86
    move-object/from16 v16, v11

    .line 88
    iget v11, v2, Ly3/q0;->n:F

    .line 90
    move/from16 v17, v11

    .line 92
    iget-object v11, v2, Ly3/q0;->o:Lh2/d;

    .line 94
    move-object/from16 v18, v11

    .line 96
    iget-object v11, v2, Ly3/q0;->p:Lj2/b;

    .line 98
    move-object/from16 v19, v11

    .line 100
    iget-object v11, v2, Ly3/q0;->q:Lh2/l;

    .line 102
    move-object/from16 v20, v11

    .line 104
    iget v11, v2, Ly3/q0;->r:I

    .line 106
    move/from16 v21, v11

    .line 108
    iget-boolean v11, v2, Ly3/q0;->s:Z

    .line 110
    move/from16 v22, v11

    .line 112
    iget-boolean v11, v2, Ly3/q0;->t:Z

    .line 114
    move/from16 v23, v11

    .line 116
    iget v11, v2, Ly3/q0;->u:I

    .line 118
    move/from16 v24, v11

    .line 120
    iget v11, v2, Ly3/q0;->x:I

    .line 122
    move/from16 v25, v11

    .line 124
    iget v11, v2, Ly3/q0;->y:I

    .line 126
    move/from16 v26, v11

    .line 128
    iget-boolean v11, v2, Ly3/q0;->v:Z

    .line 130
    move/from16 v27, v11

    .line 132
    iget-boolean v11, v2, Ly3/q0;->w:Z

    .line 134
    move/from16 v28, v11

    .line 136
    iget-object v11, v2, Ly3/q0;->z:Lh2/x;

    .line 138
    move-object/from16 v29, v11

    .line 140
    move-object/from16 v38, v0

    .line 142
    move-object/from16 v39, v1

    .line 144
    iget-wide v0, v2, Ly3/q0;->A:J

    .line 146
    move-wide/from16 v30, v0

    .line 148
    iget-object v0, v2, Ly3/q0;->D:Lh2/U;

    .line 150
    move-object/from16 v36, v0

    .line 152
    iget-object v0, v2, Ly3/q0;->E:Lh2/Q;

    .line 154
    move-object/from16 v37, v0

    .line 156
    const/4 v0, 0x1

    .line 157
    move/from16 v11, p1

    .line 159
    invoke-direct/range {v3 .. v37}, Ly3/q0;-><init>(Lh2/C;ILy3/z0;Lh2/E$d;Lh2/E$d;ILh2/D;IZLh2/Y;Lh2/L;ILh2/x;FLh2/d;Lj2/b;Lh2/l;IZZIIIZZLh2/x;JJJLh2/U;Lh2/Q;)V

    .line 162
    move-object/from16 v1, v38

    .line 164
    move-object/from16 v2, v39

    .line 166
    iput-object v2, v1, Ly3/s;->r:Ly3/q0;

    .line 168
    iget-object v2, v1, Ly3/s;->c:Ly3/s$d;

    .line 170
    invoke-virtual {v2, v0, v0}, Ly3/s$d;->a(ZZ)V

    .line 173
    :try_start_0
    iget-object v0, v1, Ly3/s;->h:Ly3/E;

    .line 175
    iget-object v0, v0, Ly3/E;->i:Ly3/E$e;

    .line 177
    move/from16 v1, p1

    .line 179
    invoke-virtual {v0, v1}, Ly3/E$e;->s(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    goto :goto_2

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string v1, "Exception in using media1 API"

    .line 186
    invoke-static {v1, v0}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    :goto_2
    return-void
.end method

.method public final M(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly3/s$e;->E()Ly3/s;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ly3/s;->u()V

    .line 11
    iget-object v1, p0, Ly3/s$e;->c:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ly3/u0;

    .line 19
    if-nez v1, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Ly3/s;->r:Ly3/q0;

    .line 24
    iget-boolean v2, v1, Ly3/q0;->t:Z

    .line 26
    iget v3, v1, Ly3/q0;->u:I

    .line 28
    invoke-virtual {v1, v3, p1, v2}, Ly3/q0;->b(IIZ)Ly3/q0;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Ly3/s;->r:Ly3/q0;

    .line 34
    iget-object p1, v0, Ly3/s;->c:Ly3/s$d;

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v1, v1}, Ly3/s$d;->a(ZZ)V

    .line 40
    :try_start_0
    iget-object p1, v0, Ly3/s;->h:Ly3/E;

    .line 42
    iget-object p1, p1, Ly3/E;->i:Ly3/E$e;

    .line 44
    invoke-virtual {p1}, Ly3/E$e;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string v0, "Exception in using media1 API"

    .line 51
    invoke-static {v0, p1}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :goto_0
    return-void
.end method

.method public final O(I)V
    .locals 42

    .line 1
    invoke-virtual/range {p0 .. p0}, Ly3/s$e;->E()Ly3/s;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ly3/s;->u()V

    .line 11
    move-object/from16 v1, p0

    .line 13
    iget-object v2, v1, Ly3/s$e;->c:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ly3/u0;

    .line 21
    if-nez v2, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v3, v0, Ly3/s;->r:Ly3/q0;

    .line 26
    invoke-virtual {v2}, Ly3/u0;->K()Lh2/C;

    .line 29
    move-result-object v5

    .line 30
    iget-boolean v4, v3, Ly3/q0;->t:Z

    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x0

    .line 34
    move/from16 v14, p1

    .line 36
    if-ne v14, v6, :cond_2

    .line 38
    if-eqz v4, :cond_2

    .line 40
    iget v4, v3, Ly3/q0;->x:I

    .line 42
    if-nez v4, :cond_2

    .line 44
    const/16 v28, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move/from16 v28, v7

    .line 49
    :goto_0
    iget-object v13, v3, Ly3/q0;->j:Lh2/L;

    .line 51
    invoke-virtual {v13}, Lh2/L;->q()Z

    .line 54
    move-result v4

    .line 55
    iget-object v12, v3, Ly3/q0;->c:Ly3/z0;

    .line 57
    if-nez v4, :cond_3

    .line 59
    iget-object v4, v12, Ly3/z0;->a:Lh2/E$d;

    .line 61
    iget v4, v4, Lh2/E$d;->b:I

    .line 63
    invoke-virtual {v13}, Lh2/L;->p()I

    .line 66
    move-result v6

    .line 67
    if-ge v4, v6, :cond_4

    .line 69
    :cond_3
    const/4 v7, 0x1

    .line 70
    :cond_4
    invoke-static {v7}, Lk2/K;->e(Z)V

    .line 73
    new-instance v7, Ly3/q0;

    .line 75
    move-object v4, v7

    .line 76
    iget-wide v8, v3, Ly3/q0;->B:J

    .line 78
    move-wide/from16 v33, v8

    .line 80
    iget-wide v8, v3, Ly3/q0;->C:J

    .line 82
    move-wide/from16 v35, v8

    .line 84
    iget v6, v3, Ly3/q0;->b:I

    .line 86
    iget-object v8, v3, Ly3/q0;->d:Lh2/E$d;

    .line 88
    iget-object v9, v3, Ly3/q0;->e:Lh2/E$d;

    .line 90
    iget v10, v3, Ly3/q0;->f:I

    .line 92
    iget-object v11, v3, Ly3/q0;->g:Lh2/D;

    .line 94
    iget v15, v3, Ly3/q0;->h:I

    .line 96
    move-object/from16 v39, v12

    .line 98
    move v12, v15

    .line 99
    iget-boolean v15, v3, Ly3/q0;->i:Z

    .line 101
    move-object/from16 v40, v13

    .line 103
    move v13, v15

    .line 104
    iget-object v15, v3, Ly3/q0;->l:Lh2/Y;

    .line 106
    move-object v14, v15

    .line 107
    iget v15, v3, Ly3/q0;->k:I

    .line 109
    move/from16 v16, v15

    .line 111
    iget-object v15, v3, Ly3/q0;->m:Lh2/x;

    .line 113
    move-object/from16 v17, v15

    .line 115
    iget v15, v3, Ly3/q0;->n:F

    .line 117
    move/from16 v18, v15

    .line 119
    iget-object v15, v3, Ly3/q0;->o:Lh2/d;

    .line 121
    move-object/from16 v19, v15

    .line 123
    iget-object v15, v3, Ly3/q0;->p:Lj2/b;

    .line 125
    move-object/from16 v20, v15

    .line 127
    iget-object v15, v3, Ly3/q0;->q:Lh2/l;

    .line 129
    move-object/from16 v21, v15

    .line 131
    iget v15, v3, Ly3/q0;->r:I

    .line 133
    move/from16 v22, v15

    .line 135
    iget-boolean v15, v3, Ly3/q0;->s:Z

    .line 137
    move/from16 v23, v15

    .line 139
    iget-boolean v15, v3, Ly3/q0;->t:Z

    .line 141
    move/from16 v24, v15

    .line 143
    iget v15, v3, Ly3/q0;->u:I

    .line 145
    move/from16 v25, v15

    .line 147
    iget v15, v3, Ly3/q0;->x:I

    .line 149
    move/from16 v26, v15

    .line 151
    iget-boolean v15, v3, Ly3/q0;->w:Z

    .line 153
    move/from16 v29, v15

    .line 155
    iget-object v15, v3, Ly3/q0;->z:Lh2/x;

    .line 157
    move-object/from16 v30, v15

    .line 159
    move-object/from16 v41, v2

    .line 161
    iget-wide v1, v3, Ly3/q0;->A:J

    .line 163
    move-wide/from16 v31, v1

    .line 165
    iget-object v1, v3, Ly3/q0;->D:Lh2/U;

    .line 167
    move-object/from16 v37, v1

    .line 169
    iget-object v1, v3, Ly3/q0;->E:Lh2/Q;

    .line 171
    move-object/from16 v38, v1

    .line 173
    move-object v1, v7

    .line 174
    move-object/from16 v7, v39

    .line 176
    const/4 v2, 0x1

    .line 177
    move-object/from16 v15, v40

    .line 179
    move/from16 v27, p1

    .line 181
    invoke-direct/range {v4 .. v38}, Ly3/q0;-><init>(Lh2/C;ILy3/z0;Lh2/E$d;Lh2/E$d;ILh2/D;IZLh2/Y;Lh2/L;ILh2/x;FLh2/d;Lj2/b;Lh2/l;IZZIIIZZLh2/x;JJJLh2/U;Lh2/Q;)V

    .line 184
    iput-object v1, v0, Ly3/s;->r:Ly3/q0;

    .line 186
    iget-object v1, v0, Ly3/s;->c:Ly3/s$d;

    .line 188
    invoke-virtual {v1, v2, v2}, Ly3/s$d;->a(ZZ)V

    .line 191
    :try_start_0
    iget-object v0, v0, Ly3/s;->h:Ly3/E;

    .line 193
    iget-object v0, v0, Ly3/E;->i:Ly3/E$e;

    .line 195
    invoke-virtual/range {v41 .. v41}, Ly3/u0;->K()Lh2/C;

    .line 198
    invoke-virtual {v0}, Ly3/E$e;->m()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    goto :goto_1

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string v1, "Exception in using media1 API"

    .line 205
    invoke-static {v1, v0}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    :goto_1
    return-void
.end method

.method public final P(Z)V
    .locals 40

    .line 1
    invoke-virtual/range {p0 .. p0}, Ly3/s$e;->E()Ly3/s;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ly3/s;->u()V

    .line 11
    move-object/from16 v1, p0

    .line 13
    iget-object v2, v1, Ly3/s$e;->c:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ly3/u0;

    .line 21
    if-nez v2, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, v0, Ly3/s;->r:Ly3/q0;

    .line 26
    iget-object v14, v2, Ly3/q0;->j:Lh2/L;

    .line 28
    invoke-virtual {v14}, Lh2/L;->q()Z

    .line 31
    move-result v3

    .line 32
    iget-object v6, v2, Ly3/q0;->c:Ly3/z0;

    .line 34
    if-nez v3, :cond_3

    .line 36
    iget-object v3, v6, Ly3/z0;->a:Lh2/E$d;

    .line 38
    iget v3, v3, Lh2/E$d;->b:I

    .line 40
    invoke-virtual {v14}, Lh2/L;->p()I

    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 50
    :goto_1
    invoke-static {v3}, Lk2/K;->e(Z)V

    .line 53
    new-instance v15, Ly3/q0;

    .line 55
    move-object v3, v15

    .line 56
    iget-wide v4, v2, Ly3/q0;->B:J

    .line 58
    move-wide/from16 v32, v4

    .line 60
    iget-wide v4, v2, Ly3/q0;->C:J

    .line 62
    move-wide/from16 v34, v4

    .line 64
    iget-object v4, v2, Ly3/q0;->a:Lh2/C;

    .line 66
    iget v5, v2, Ly3/q0;->b:I

    .line 68
    iget-object v7, v2, Ly3/q0;->d:Lh2/E$d;

    .line 70
    iget-object v8, v2, Ly3/q0;->e:Lh2/E$d;

    .line 72
    iget v9, v2, Ly3/q0;->f:I

    .line 74
    iget-object v10, v2, Ly3/q0;->g:Lh2/D;

    .line 76
    iget v11, v2, Ly3/q0;->h:I

    .line 78
    iget-object v13, v2, Ly3/q0;->l:Lh2/Y;

    .line 80
    iget v12, v2, Ly3/q0;->k:I

    .line 82
    move-object v1, v15

    .line 83
    move v15, v12

    .line 84
    iget-object v12, v2, Ly3/q0;->m:Lh2/x;

    .line 86
    move-object/from16 v16, v12

    .line 88
    iget v12, v2, Ly3/q0;->n:F

    .line 90
    move/from16 v17, v12

    .line 92
    iget-object v12, v2, Ly3/q0;->o:Lh2/d;

    .line 94
    move-object/from16 v18, v12

    .line 96
    iget-object v12, v2, Ly3/q0;->p:Lj2/b;

    .line 98
    move-object/from16 v19, v12

    .line 100
    iget-object v12, v2, Ly3/q0;->q:Lh2/l;

    .line 102
    move-object/from16 v20, v12

    .line 104
    iget v12, v2, Ly3/q0;->r:I

    .line 106
    move/from16 v21, v12

    .line 108
    iget-boolean v12, v2, Ly3/q0;->s:Z

    .line 110
    move/from16 v22, v12

    .line 112
    iget-boolean v12, v2, Ly3/q0;->t:Z

    .line 114
    move/from16 v23, v12

    .line 116
    iget v12, v2, Ly3/q0;->u:I

    .line 118
    move/from16 v24, v12

    .line 120
    iget v12, v2, Ly3/q0;->x:I

    .line 122
    move/from16 v25, v12

    .line 124
    iget v12, v2, Ly3/q0;->y:I

    .line 126
    move/from16 v26, v12

    .line 128
    iget-boolean v12, v2, Ly3/q0;->v:Z

    .line 130
    move/from16 v27, v12

    .line 132
    iget-boolean v12, v2, Ly3/q0;->w:Z

    .line 134
    move/from16 v28, v12

    .line 136
    iget-object v12, v2, Ly3/q0;->z:Lh2/x;

    .line 138
    move-object/from16 v29, v12

    .line 140
    move-object/from16 v38, v0

    .line 142
    move-object/from16 v39, v1

    .line 144
    iget-wide v0, v2, Ly3/q0;->A:J

    .line 146
    move-wide/from16 v30, v0

    .line 148
    iget-object v0, v2, Ly3/q0;->D:Lh2/U;

    .line 150
    move-object/from16 v36, v0

    .line 152
    iget-object v0, v2, Ly3/q0;->E:Lh2/Q;

    .line 154
    move-object/from16 v37, v0

    .line 156
    const/4 v0, 0x1

    .line 157
    move/from16 v12, p1

    .line 159
    invoke-direct/range {v3 .. v37}, Ly3/q0;-><init>(Lh2/C;ILy3/z0;Lh2/E$d;Lh2/E$d;ILh2/D;IZLh2/Y;Lh2/L;ILh2/x;FLh2/d;Lj2/b;Lh2/l;IZZIIIZZLh2/x;JJJLh2/U;Lh2/Q;)V

    .line 162
    move-object/from16 v1, v38

    .line 164
    move-object/from16 v2, v39

    .line 166
    iput-object v2, v1, Ly3/s;->r:Ly3/q0;

    .line 168
    iget-object v2, v1, Ly3/s;->c:Ly3/s$d;

    .line 170
    invoke-virtual {v2, v0, v0}, Ly3/s$d;->a(ZZ)V

    .line 173
    :try_start_0
    iget-object v0, v1, Ly3/s;->h:Ly3/E;

    .line 175
    iget-object v0, v0, Ly3/E;->i:Ly3/E$e;

    .line 177
    move/from16 v1, p1

    .line 179
    invoke-virtual {v0, v1}, Ly3/E$e;->t(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    goto :goto_2

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string v1, "Exception in using media1 API"

    .line 186
    invoke-static {v1, v0}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    :goto_2
    return-void
.end method

.method public final Q(ILh2/E$d;Lh2/E$d;)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Ly3/s$e;->E()Ly3/s;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ly3/s;->u()V

    .line 11
    move-object/from16 v1, p0

    .line 13
    iget-object v2, v1, Ly3/s$e;->c:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ly3/u0;

    .line 21
    if-nez v2, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, v0, Ly3/s;->r:Ly3/q0;

    .line 26
    iget-object v14, v2, Ly3/q0;->j:Lh2/L;

    .line 28
    invoke-virtual {v14}, Lh2/L;->q()Z

    .line 31
    move-result v3

    .line 32
    iget-object v6, v2, Ly3/q0;->c:Ly3/z0;

    .line 34
    if-nez v3, :cond_3

    .line 36
    iget-object v3, v6, Ly3/z0;->a:Lh2/E$d;

    .line 38
    iget v3, v3, Lh2/E$d;->b:I

    .line 40
    invoke-virtual {v14}, Lh2/L;->p()I

    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 50
    :goto_1
    invoke-static {v3}, Lk2/K;->e(Z)V

    .line 53
    new-instance v8, Ly3/q0;

    .line 55
    move-object v3, v8

    .line 56
    iget-wide v4, v2, Ly3/q0;->B:J

    .line 58
    move-wide/from16 v32, v4

    .line 60
    iget-wide v4, v2, Ly3/q0;->C:J

    .line 62
    move-wide/from16 v34, v4

    .line 64
    iget-object v4, v2, Ly3/q0;->a:Lh2/C;

    .line 66
    iget v5, v2, Ly3/q0;->b:I

    .line 68
    iget-object v10, v2, Ly3/q0;->g:Lh2/D;

    .line 70
    iget v11, v2, Ly3/q0;->h:I

    .line 72
    iget-boolean v12, v2, Ly3/q0;->i:Z

    .line 74
    iget-object v13, v2, Ly3/q0;->l:Lh2/Y;

    .line 76
    iget v15, v2, Ly3/q0;->k:I

    .line 78
    iget-object v7, v2, Ly3/q0;->m:Lh2/x;

    .line 80
    move-object/from16 v16, v7

    .line 82
    iget v7, v2, Ly3/q0;->n:F

    .line 84
    move/from16 v17, v7

    .line 86
    iget-object v7, v2, Ly3/q0;->o:Lh2/d;

    .line 88
    move-object/from16 v18, v7

    .line 90
    iget-object v7, v2, Ly3/q0;->p:Lj2/b;

    .line 92
    move-object/from16 v19, v7

    .line 94
    iget-object v7, v2, Ly3/q0;->q:Lh2/l;

    .line 96
    move-object/from16 v20, v7

    .line 98
    iget v7, v2, Ly3/q0;->r:I

    .line 100
    move/from16 v21, v7

    .line 102
    iget-boolean v7, v2, Ly3/q0;->s:Z

    .line 104
    move/from16 v22, v7

    .line 106
    iget-boolean v7, v2, Ly3/q0;->t:Z

    .line 108
    move/from16 v23, v7

    .line 110
    iget v7, v2, Ly3/q0;->u:I

    .line 112
    move/from16 v24, v7

    .line 114
    iget v7, v2, Ly3/q0;->x:I

    .line 116
    move/from16 v25, v7

    .line 118
    iget v7, v2, Ly3/q0;->y:I

    .line 120
    move/from16 v26, v7

    .line 122
    iget-boolean v7, v2, Ly3/q0;->v:Z

    .line 124
    move/from16 v27, v7

    .line 126
    iget-boolean v7, v2, Ly3/q0;->w:Z

    .line 128
    move/from16 v28, v7

    .line 130
    iget-object v7, v2, Ly3/q0;->z:Lh2/x;

    .line 132
    move-object/from16 v29, v7

    .line 134
    move-object/from16 v38, v10

    .line 136
    iget-wide v9, v2, Ly3/q0;->A:J

    .line 138
    move-wide/from16 v30, v9

    .line 140
    iget-object v7, v2, Ly3/q0;->D:Lh2/U;

    .line 142
    move-object/from16 v36, v7

    .line 144
    iget-object v2, v2, Ly3/q0;->E:Lh2/Q;

    .line 146
    move-object/from16 v37, v2

    .line 148
    move-object/from16 v7, p2

    .line 150
    move-object v2, v8

    .line 151
    move-object/from16 v8, p3

    .line 153
    const/4 v10, 0x1

    .line 154
    move/from16 v9, p1

    .line 156
    move v1, v10

    .line 157
    move-object/from16 v10, v38

    .line 159
    invoke-direct/range {v3 .. v37}, Ly3/q0;-><init>(Lh2/C;ILy3/z0;Lh2/E$d;Lh2/E$d;ILh2/D;IZLh2/Y;Lh2/L;ILh2/x;FLh2/d;Lj2/b;Lh2/l;IZZIIIZZLh2/x;JJJLh2/U;Lh2/Q;)V

    .line 162
    iput-object v2, v0, Ly3/s;->r:Ly3/q0;

    .line 164
    iget-object v2, v0, Ly3/s;->c:Ly3/s$d;

    .line 166
    invoke-virtual {v2, v1, v1}, Ly3/s$d;->a(ZZ)V

    .line 169
    :try_start_0
    iget-object v0, v0, Ly3/s;->h:Ly3/E;

    .line 171
    iget-object v0, v0, Ly3/E;->i:Ly3/E$e;

    .line 173
    invoke-virtual {v0}, Ly3/E$e;->r()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    goto :goto_2

    .line 177
    :catch_0
    move-exception v0

    .line 178
    const-string v1, "Exception in using media1 API"

    .line 180
    invoke-static {v1, v0}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    :goto_2
    return-void
.end method

.method public final R(Lh2/x;)V
    .locals 40

    .line 1
    invoke-virtual/range {p0 .. p0}, Ly3/s$e;->E()Ly3/s;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ly3/s;->u()V

    .line 11
    iget-object v1, v0, Ly3/s;->r:Ly3/q0;

    .line 13
    iget-object v13, v1, Ly3/q0;->j:Lh2/L;

    .line 15
    invoke-virtual {v13}, Lh2/L;->q()Z

    .line 18
    move-result v2

    .line 19
    iget-object v5, v1, Ly3/q0;->c:Ly3/z0;

    .line 21
    if-nez v2, :cond_2

    .line 23
    iget-object v2, v5, Ly3/z0;->a:Lh2/E$d;

    .line 25
    iget v2, v2, Lh2/E$d;->b:I

    .line 27
    invoke-virtual {v13}, Lh2/L;->p()I

    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 37
    :goto_1
    invoke-static {v2}, Lk2/K;->e(Z)V

    .line 40
    new-instance v14, Ly3/q0;

    .line 42
    move-object v2, v14

    .line 43
    iget-wide v3, v1, Ly3/q0;->B:J

    .line 45
    move-wide/from16 v31, v3

    .line 47
    iget-wide v3, v1, Ly3/q0;->C:J

    .line 49
    move-wide/from16 v33, v3

    .line 51
    iget-object v3, v1, Ly3/q0;->a:Lh2/C;

    .line 53
    iget v4, v1, Ly3/q0;->b:I

    .line 55
    iget-object v6, v1, Ly3/q0;->d:Lh2/E$d;

    .line 57
    iget-object v7, v1, Ly3/q0;->e:Lh2/E$d;

    .line 59
    iget v8, v1, Ly3/q0;->f:I

    .line 61
    iget-object v9, v1, Ly3/q0;->g:Lh2/D;

    .line 63
    iget v10, v1, Ly3/q0;->h:I

    .line 65
    iget-boolean v11, v1, Ly3/q0;->i:Z

    .line 67
    iget-object v12, v1, Ly3/q0;->l:Lh2/Y;

    .line 69
    iget v15, v1, Ly3/q0;->k:I

    .line 71
    move-object/from16 v37, v14

    .line 73
    move v14, v15

    .line 74
    iget v15, v1, Ly3/q0;->n:F

    .line 76
    move/from16 v16, v15

    .line 78
    iget-object v15, v1, Ly3/q0;->o:Lh2/d;

    .line 80
    move-object/from16 v17, v15

    .line 82
    iget-object v15, v1, Ly3/q0;->p:Lj2/b;

    .line 84
    move-object/from16 v18, v15

    .line 86
    iget-object v15, v1, Ly3/q0;->q:Lh2/l;

    .line 88
    move-object/from16 v19, v15

    .line 90
    iget v15, v1, Ly3/q0;->r:I

    .line 92
    move/from16 v20, v15

    .line 94
    iget-boolean v15, v1, Ly3/q0;->s:Z

    .line 96
    move/from16 v21, v15

    .line 98
    iget-boolean v15, v1, Ly3/q0;->t:Z

    .line 100
    move/from16 v22, v15

    .line 102
    iget v15, v1, Ly3/q0;->u:I

    .line 104
    move/from16 v23, v15

    .line 106
    iget v15, v1, Ly3/q0;->x:I

    .line 108
    move/from16 v24, v15

    .line 110
    iget v15, v1, Ly3/q0;->y:I

    .line 112
    move/from16 v25, v15

    .line 114
    iget-boolean v15, v1, Ly3/q0;->v:Z

    .line 116
    move/from16 v26, v15

    .line 118
    iget-boolean v15, v1, Ly3/q0;->w:Z

    .line 120
    move/from16 v27, v15

    .line 122
    iget-object v15, v1, Ly3/q0;->z:Lh2/x;

    .line 124
    move-object/from16 v28, v15

    .line 126
    move-object/from16 v38, v2

    .line 128
    move-object/from16 v39, v3

    .line 130
    iget-wide v2, v1, Ly3/q0;->A:J

    .line 132
    move-wide/from16 v29, v2

    .line 134
    iget-object v2, v1, Ly3/q0;->D:Lh2/U;

    .line 136
    move-object/from16 v35, v2

    .line 138
    iget-object v1, v1, Ly3/q0;->E:Lh2/Q;

    .line 140
    move-object/from16 v36, v1

    .line 142
    const/4 v1, 0x1

    .line 143
    move-object/from16 v15, p1

    .line 145
    move-object/from16 v2, v38

    .line 147
    move-object/from16 v3, v39

    .line 149
    invoke-direct/range {v2 .. v36}, Ly3/q0;-><init>(Lh2/C;ILy3/z0;Lh2/E$d;Lh2/E$d;ILh2/D;IZLh2/Y;Lh2/L;ILh2/x;FLh2/d;Lj2/b;Lh2/l;IZZIIIZZLh2/x;JJJLh2/U;Lh2/Q;)V

    .line 152
    move-object/from16 v2, v37

    .line 154
    iput-object v2, v0, Ly3/s;->r:Ly3/q0;

    .line 156
    iget-object v2, v0, Ly3/s;->c:Ly3/s$d;

    .line 158
    invoke-virtual {v2, v1, v1}, Ly3/s$d;->a(ZZ)V

    .line 161
    :try_start_0
    iget-object v0, v0, Ly3/s;->h:Ly3/E;

    .line 163
    iget-object v0, v0, Ly3/E;->i:Ly3/E$e;

    .line 165
    move-object/from16 v1, p1

    .line 167
    invoke-virtual {v0, v1}, Ly3/E$e;->q(Lh2/x;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    goto :goto_2

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string v1, "Exception in using media1 API"

    .line 174
    invoke-static {v1, v0}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    :goto_2
    return-void
.end method

.method public final T(Lh2/C;)V
    .locals 40

    .line 1
    invoke-virtual/range {p0 .. p0}, Ly3/s$e;->E()Ly3/s;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ly3/s;->u()V

    .line 11
    move-object/from16 v1, p0

    .line 13
    iget-object v2, v1, Ly3/s$e;->c:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ly3/u0;

    .line 21
    if-nez v2, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, v0, Ly3/s;->r:Ly3/q0;

    .line 26
    iget-object v14, v2, Ly3/q0;->j:Lh2/L;

    .line 28
    invoke-virtual {v14}, Lh2/L;->q()Z

    .line 31
    move-result v3

    .line 32
    iget-object v4, v2, Ly3/q0;->c:Ly3/z0;

    .line 34
    if-nez v3, :cond_3

    .line 36
    iget-object v3, v4, Ly3/z0;->a:Lh2/E$d;

    .line 38
    iget v3, v3, Lh2/E$d;->b:I

    .line 40
    invoke-virtual {v14}, Lh2/L;->p()I

    .line 43
    move-result v5

    .line 44
    if-ge v3, v5, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 50
    :goto_1
    invoke-static {v3}, Lk2/K;->e(Z)V

    .line 53
    new-instance v15, Ly3/q0;

    .line 55
    move-object v3, v15

    .line 56
    iget-wide v7, v2, Ly3/q0;->B:J

    .line 58
    move-wide/from16 v32, v7

    .line 60
    iget-wide v7, v2, Ly3/q0;->C:J

    .line 62
    move-wide/from16 v34, v7

    .line 64
    iget v5, v2, Ly3/q0;->b:I

    .line 66
    iget-object v7, v2, Ly3/q0;->d:Lh2/E$d;

    .line 68
    iget-object v8, v2, Ly3/q0;->e:Lh2/E$d;

    .line 70
    iget v9, v2, Ly3/q0;->f:I

    .line 72
    iget-object v10, v2, Ly3/q0;->g:Lh2/D;

    .line 74
    iget v11, v2, Ly3/q0;->h:I

    .line 76
    iget-boolean v12, v2, Ly3/q0;->i:Z

    .line 78
    iget-object v13, v2, Ly3/q0;->l:Lh2/Y;

    .line 80
    iget v6, v2, Ly3/q0;->k:I

    .line 82
    move-object v1, v15

    .line 83
    move v15, v6

    .line 84
    iget-object v6, v2, Ly3/q0;->m:Lh2/x;

    .line 86
    move-object/from16 v16, v6

    .line 88
    iget v6, v2, Ly3/q0;->n:F

    .line 90
    move/from16 v17, v6

    .line 92
    iget-object v6, v2, Ly3/q0;->o:Lh2/d;

    .line 94
    move-object/from16 v18, v6

    .line 96
    iget-object v6, v2, Ly3/q0;->p:Lj2/b;

    .line 98
    move-object/from16 v19, v6

    .line 100
    iget-object v6, v2, Ly3/q0;->q:Lh2/l;

    .line 102
    move-object/from16 v20, v6

    .line 104
    iget v6, v2, Ly3/q0;->r:I

    .line 106
    move/from16 v21, v6

    .line 108
    iget-boolean v6, v2, Ly3/q0;->s:Z

    .line 110
    move/from16 v22, v6

    .line 112
    iget-boolean v6, v2, Ly3/q0;->t:Z

    .line 114
    move/from16 v23, v6

    .line 116
    iget v6, v2, Ly3/q0;->u:I

    .line 118
    move/from16 v24, v6

    .line 120
    iget v6, v2, Ly3/q0;->x:I

    .line 122
    move/from16 v25, v6

    .line 124
    iget v6, v2, Ly3/q0;->y:I

    .line 126
    move/from16 v26, v6

    .line 128
    iget-boolean v6, v2, Ly3/q0;->v:Z

    .line 130
    move/from16 v27, v6

    .line 132
    iget-boolean v6, v2, Ly3/q0;->w:Z

    .line 134
    move/from16 v28, v6

    .line 136
    iget-object v6, v2, Ly3/q0;->z:Lh2/x;

    .line 138
    move-object/from16 v29, v6

    .line 140
    move-object/from16 v38, v0

    .line 142
    move-object/from16 v39, v1

    .line 144
    iget-wide v0, v2, Ly3/q0;->A:J

    .line 146
    move-wide/from16 v30, v0

    .line 148
    iget-object v0, v2, Ly3/q0;->D:Lh2/U;

    .line 150
    move-object/from16 v36, v0

    .line 152
    iget-object v0, v2, Ly3/q0;->E:Lh2/Q;

    .line 154
    move-object/from16 v37, v0

    .line 156
    move-object v0, v4

    .line 157
    move-object/from16 v4, p1

    .line 159
    const/4 v1, 0x1

    .line 160
    move-object v6, v0

    .line 161
    invoke-direct/range {v3 .. v37}, Ly3/q0;-><init>(Lh2/C;ILy3/z0;Lh2/E$d;Lh2/E$d;ILh2/D;IZLh2/Y;Lh2/L;ILh2/x;FLh2/d;Lj2/b;Lh2/l;IZZIIIZZLh2/x;JJJLh2/U;Lh2/Q;)V

    .line 164
    move-object/from16 v0, v38

    .line 166
    move-object/from16 v2, v39

    .line 168
    iput-object v2, v0, Ly3/s;->r:Ly3/q0;

    .line 170
    iget-object v2, v0, Ly3/s;->c:Ly3/s$d;

    .line 172
    invoke-virtual {v2, v1, v1}, Ly3/s$d;->a(ZZ)V

    .line 175
    :try_start_0
    iget-object v0, v0, Ly3/s;->h:Ly3/E;

    .line 177
    iget-object v0, v0, Ly3/E;->i:Ly3/E$e;

    .line 179
    invoke-virtual {v0}, Ly3/E$e;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    goto :goto_2

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string v1, "Exception in using media1 API"

    .line 186
    invoke-static {v1, v0}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    :goto_2
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly3/s$e;->E()Ly3/s;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ly3/s;->u()V

    .line 11
    new-instance v1, LJ4/a;

    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2}, LJ4/a;-><init>(I)V

    .line 17
    invoke-virtual {v0, v1}, Ly3/s;->c(Ly3/s$f;)V

    .line 20
    return-void
.end method

.method public final V(Lh2/Q;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3/s$e;->E()Ly3/s;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ly3/s;->u()V

    .line 11
    iget-object v1, p0, Ly3/s$e;->c:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ly3/u0;

    .line 19
    if-nez v1, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Ly3/s;->r:Ly3/q0;

    .line 24
    invoke-virtual {v1, p1}, Ly3/q0;->d(Lh2/Q;)Ly3/q0;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Ly3/s;->r:Ly3/q0;

    .line 30
    iget-object p1, v0, Ly3/s;->c:Ly3/s$d;

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v1, v1}, Ly3/s$d;->a(ZZ)V

    .line 36
    new-instance p1, LFi/a;

    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {v0, p1}, Ly3/s;->c(Ly3/s$f;)V

    .line 44
    return-void
.end method

.method public final W(Lh2/D;)V
    .locals 40

    .line 1
    invoke-virtual/range {p0 .. p0}, Ly3/s$e;->E()Ly3/s;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ly3/s;->u()V

    .line 11
    move-object/from16 v1, p0

    .line 13
    iget-object v2, v1, Ly3/s$e;->c:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ly3/u0;

    .line 21
    if-nez v2, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, v0, Ly3/s;->r:Ly3/q0;

    .line 26
    iget-object v14, v2, Ly3/q0;->j:Lh2/L;

    .line 28
    invoke-virtual {v14}, Lh2/L;->q()Z

    .line 31
    move-result v3

    .line 32
    iget-object v6, v2, Ly3/q0;->c:Ly3/z0;

    .line 34
    if-nez v3, :cond_3

    .line 36
    iget-object v3, v6, Ly3/z0;->a:Lh2/E$d;

    .line 38
    iget v3, v3, Lh2/E$d;->b:I

    .line 40
    invoke-virtual {v14}, Lh2/L;->p()I

    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 50
    :goto_1
    invoke-static {v3}, Lk2/K;->e(Z)V

    .line 53
    new-instance v15, Ly3/q0;

    .line 55
    move-object v3, v15

    .line 56
    iget-wide v4, v2, Ly3/q0;->B:J

    .line 58
    move-wide/from16 v32, v4

    .line 60
    iget-wide v4, v2, Ly3/q0;->C:J

    .line 62
    move-wide/from16 v34, v4

    .line 64
    iget-object v4, v2, Ly3/q0;->a:Lh2/C;

    .line 66
    iget v5, v2, Ly3/q0;->b:I

    .line 68
    iget-object v7, v2, Ly3/q0;->d:Lh2/E$d;

    .line 70
    iget-object v8, v2, Ly3/q0;->e:Lh2/E$d;

    .line 72
    iget v9, v2, Ly3/q0;->f:I

    .line 74
    iget v11, v2, Ly3/q0;->h:I

    .line 76
    iget-boolean v12, v2, Ly3/q0;->i:Z

    .line 78
    iget-object v13, v2, Ly3/q0;->l:Lh2/Y;

    .line 80
    iget v10, v2, Ly3/q0;->k:I

    .line 82
    move-object v1, v15

    .line 83
    move v15, v10

    .line 84
    iget-object v10, v2, Ly3/q0;->m:Lh2/x;

    .line 86
    move-object/from16 v16, v10

    .line 88
    iget v10, v2, Ly3/q0;->n:F

    .line 90
    move/from16 v17, v10

    .line 92
    iget-object v10, v2, Ly3/q0;->o:Lh2/d;

    .line 94
    move-object/from16 v18, v10

    .line 96
    iget-object v10, v2, Ly3/q0;->p:Lj2/b;

    .line 98
    move-object/from16 v19, v10

    .line 100
    iget-object v10, v2, Ly3/q0;->q:Lh2/l;

    .line 102
    move-object/from16 v20, v10

    .line 104
    iget v10, v2, Ly3/q0;->r:I

    .line 106
    move/from16 v21, v10

    .line 108
    iget-boolean v10, v2, Ly3/q0;->s:Z

    .line 110
    move/from16 v22, v10

    .line 112
    iget-boolean v10, v2, Ly3/q0;->t:Z

    .line 114
    move/from16 v23, v10

    .line 116
    iget v10, v2, Ly3/q0;->u:I

    .line 118
    move/from16 v24, v10

    .line 120
    iget v10, v2, Ly3/q0;->x:I

    .line 122
    move/from16 v25, v10

    .line 124
    iget v10, v2, Ly3/q0;->y:I

    .line 126
    move/from16 v26, v10

    .line 128
    iget-boolean v10, v2, Ly3/q0;->v:Z

    .line 130
    move/from16 v27, v10

    .line 132
    iget-boolean v10, v2, Ly3/q0;->w:Z

    .line 134
    move/from16 v28, v10

    .line 136
    iget-object v10, v2, Ly3/q0;->z:Lh2/x;

    .line 138
    move-object/from16 v29, v10

    .line 140
    move-object/from16 v38, v0

    .line 142
    move-object/from16 v39, v1

    .line 144
    iget-wide v0, v2, Ly3/q0;->A:J

    .line 146
    move-wide/from16 v30, v0

    .line 148
    iget-object v0, v2, Ly3/q0;->D:Lh2/U;

    .line 150
    move-object/from16 v36, v0

    .line 152
    iget-object v0, v2, Ly3/q0;->E:Lh2/Q;

    .line 154
    move-object/from16 v37, v0

    .line 156
    const/4 v0, 0x1

    .line 157
    move-object/from16 v10, p1

    .line 159
    invoke-direct/range {v3 .. v37}, Ly3/q0;-><init>(Lh2/C;ILy3/z0;Lh2/E$d;Lh2/E$d;ILh2/D;IZLh2/Y;Lh2/L;ILh2/x;FLh2/d;Lj2/b;Lh2/l;IZZIIIZZLh2/x;JJJLh2/U;Lh2/Q;)V

    .line 162
    move-object/from16 v1, v38

    .line 164
    move-object/from16 v2, v39

    .line 166
    iput-object v2, v1, Ly3/s;->r:Ly3/q0;

    .line 168
    iget-object v2, v1, Ly3/s;->c:Ly3/s$d;

    .line 170
    invoke-virtual {v2, v0, v0}, Ly3/s$d;->a(ZZ)V

    .line 173
    :try_start_0
    iget-object v0, v1, Ly3/s;->h:Ly3/E;

    .line 175
    iget-object v0, v0, Ly3/E;->i:Ly3/E$e;

    .line 177
    invoke-virtual {v0}, Ly3/E$e;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto :goto_2

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string v1, "Exception in using media1 API"

    .line 184
    invoke-static {v1, v0}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    :goto_2
    return-void
.end method

.method public final Z(Lh2/L;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly3/s$e;->E()Ly3/s;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ly3/s;->u()V

    .line 11
    iget-object v1, p0, Ly3/s$e;->c:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ly3/u0;

    .line 19
    if-nez v1, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v2, v0, Ly3/s;->r:Ly3/q0;

    .line 24
    invoke-virtual {v1}, Ly3/u0;->b1()Ly3/z0;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, p1, v1, p2}, Ly3/q0;->c(Lh2/L;Ly3/z0;I)Ly3/q0;

    .line 31
    move-result-object p2

    .line 32
    iput-object p2, v0, Ly3/s;->r:Ly3/q0;

    .line 34
    iget-object p2, v0, Ly3/s;->c:Ly3/s$d;

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p2, v1, v2}, Ly3/s$d;->a(ZZ)V

    .line 41
    :try_start_0
    iget-object p2, v0, Ly3/s;->h:Ly3/E;

    .line 43
    iget-object p2, p2, Ly3/E;->i:Ly3/E$e;

    .line 45
    invoke-virtual {p2, p1}, Ly3/E$e;->u(Lh2/L;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "Exception in using media1 API"

    .line 52
    invoke-static {p2, p1}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :goto_0
    return-void
.end method

.method public final b(Lh2/U;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly3/s$e;->E()Ly3/s;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ly3/s;->u()V

    .line 11
    iget-object v1, p0, Ly3/s$e;->c:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ly3/u0;

    .line 19
    if-nez v1, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Ly3/s;->r:Ly3/q0;

    .line 24
    invoke-virtual {v1, p1}, Ly3/q0;->a(Lh2/U;)Ly3/q0;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Ly3/s;->r:Ly3/q0;

    .line 30
    const/4 p1, 0x0

    .line 31
    iget-object v1, v0, Ly3/s;->c:Ly3/s$d;

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2, p1}, Ly3/s$d;->a(ZZ)V

    .line 37
    new-instance p1, LN3/b;

    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {v0, p1}, Ly3/s;->c(Ly3/s$f;)V

    .line 45
    return-void
.end method

.method public final c(Lh2/Y;)V
    .locals 40

    .line 1
    invoke-virtual/range {p0 .. p0}, Ly3/s$e;->E()Ly3/s;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ly3/s;->u()V

    .line 11
    iget-object v1, v0, Ly3/s;->r:Ly3/q0;

    .line 13
    iget-object v13, v1, Ly3/q0;->j:Lh2/L;

    .line 15
    invoke-virtual {v13}, Lh2/L;->q()Z

    .line 18
    move-result v2

    .line 19
    iget-object v5, v1, Ly3/q0;->c:Ly3/z0;

    .line 21
    if-nez v2, :cond_2

    .line 23
    iget-object v2, v5, Ly3/z0;->a:Lh2/E$d;

    .line 25
    iget v2, v2, Lh2/E$d;->b:I

    .line 27
    invoke-virtual {v13}, Lh2/L;->p()I

    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 37
    :goto_1
    invoke-static {v2}, Lk2/K;->e(Z)V

    .line 40
    new-instance v15, Ly3/q0;

    .line 42
    move-object v2, v15

    .line 43
    iget-wide v3, v1, Ly3/q0;->B:J

    .line 45
    move-wide/from16 v31, v3

    .line 47
    iget-wide v3, v1, Ly3/q0;->C:J

    .line 49
    move-wide/from16 v33, v3

    .line 51
    iget-object v3, v1, Ly3/q0;->a:Lh2/C;

    .line 53
    iget v4, v1, Ly3/q0;->b:I

    .line 55
    iget-object v6, v1, Ly3/q0;->d:Lh2/E$d;

    .line 57
    iget-object v7, v1, Ly3/q0;->e:Lh2/E$d;

    .line 59
    iget v8, v1, Ly3/q0;->f:I

    .line 61
    iget-object v9, v1, Ly3/q0;->g:Lh2/D;

    .line 63
    iget v10, v1, Ly3/q0;->h:I

    .line 65
    iget-boolean v11, v1, Ly3/q0;->i:Z

    .line 67
    iget v14, v1, Ly3/q0;->k:I

    .line 69
    iget-object v12, v1, Ly3/q0;->m:Lh2/x;

    .line 71
    move-object/from16 v37, v15

    .line 73
    move-object v15, v12

    .line 74
    iget v12, v1, Ly3/q0;->n:F

    .line 76
    move/from16 v16, v12

    .line 78
    iget-object v12, v1, Ly3/q0;->o:Lh2/d;

    .line 80
    move-object/from16 v17, v12

    .line 82
    iget-object v12, v1, Ly3/q0;->p:Lj2/b;

    .line 84
    move-object/from16 v18, v12

    .line 86
    iget-object v12, v1, Ly3/q0;->q:Lh2/l;

    .line 88
    move-object/from16 v19, v12

    .line 90
    iget v12, v1, Ly3/q0;->r:I

    .line 92
    move/from16 v20, v12

    .line 94
    iget-boolean v12, v1, Ly3/q0;->s:Z

    .line 96
    move/from16 v21, v12

    .line 98
    iget-boolean v12, v1, Ly3/q0;->t:Z

    .line 100
    move/from16 v22, v12

    .line 102
    iget v12, v1, Ly3/q0;->u:I

    .line 104
    move/from16 v23, v12

    .line 106
    iget v12, v1, Ly3/q0;->x:I

    .line 108
    move/from16 v24, v12

    .line 110
    iget v12, v1, Ly3/q0;->y:I

    .line 112
    move/from16 v25, v12

    .line 114
    iget-boolean v12, v1, Ly3/q0;->v:Z

    .line 116
    move/from16 v26, v12

    .line 118
    iget-boolean v12, v1, Ly3/q0;->w:Z

    .line 120
    move/from16 v27, v12

    .line 122
    iget-object v12, v1, Ly3/q0;->z:Lh2/x;

    .line 124
    move-object/from16 v28, v12

    .line 126
    move-object/from16 v38, v2

    .line 128
    move-object/from16 v39, v3

    .line 130
    iget-wide v2, v1, Ly3/q0;->A:J

    .line 132
    move-wide/from16 v29, v2

    .line 134
    iget-object v2, v1, Ly3/q0;->D:Lh2/U;

    .line 136
    move-object/from16 v35, v2

    .line 138
    iget-object v1, v1, Ly3/q0;->E:Lh2/Q;

    .line 140
    move-object/from16 v36, v1

    .line 142
    const/4 v1, 0x1

    .line 143
    move-object/from16 v12, p1

    .line 145
    move-object/from16 v2, v38

    .line 147
    move-object/from16 v3, v39

    .line 149
    invoke-direct/range {v2 .. v36}, Ly3/q0;-><init>(Lh2/C;ILy3/z0;Lh2/E$d;Lh2/E$d;ILh2/D;IZLh2/Y;Lh2/L;ILh2/x;FLh2/d;Lj2/b;Lh2/l;IZZIIIZZLh2/x;JJJLh2/U;Lh2/Q;)V

    .line 152
    move-object/from16 v2, v37

    .line 154
    iput-object v2, v0, Ly3/s;->r:Ly3/q0;

    .line 156
    iget-object v2, v0, Ly3/s;->c:Ly3/s$d;

    .line 158
    invoke-virtual {v2, v1, v1}, Ly3/s$d;->a(ZZ)V

    .line 161
    :try_start_0
    iget-object v0, v0, Ly3/s;->h:Ly3/E;

    .line 163
    iget-object v0, v0, Ly3/E;->i:Ly3/E$e;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto :goto_2

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string v1, "Exception in using media1 API"

    .line 172
    invoke-static {v1, v0}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    :goto_2
    return-void
.end method

.method public final c0(Lh2/E$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3/s$e;->E()Ly3/s;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ly3/s;->u()V

    .line 11
    iget-object v1, p0, Ly3/s$e;->c:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ly3/u0;

    .line 19
    if-nez v1, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ly3/s;->e(Lh2/E$a;)V

    .line 25
    return-void
.end method

.method public final e0(Z)V
    .locals 41

    .line 1
    invoke-virtual/range {p0 .. p0}, Ly3/s$e;->E()Ly3/s;

    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Ly3/s;->u()V

    .line 11
    move-object/from16 v2, p0

    .line 13
    iget-object v0, v2, Ly3/s$e;->c:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ly3/u0;

    .line 21
    if-nez v0, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, v1, Ly3/s;->r:Ly3/q0;

    .line 26
    iget-object v14, v0, Ly3/q0;->j:Lh2/L;

    .line 28
    invoke-virtual {v14}, Lh2/L;->q()Z

    .line 31
    move-result v3

    .line 32
    iget-object v15, v0, Ly3/q0;->c:Ly3/z0;

    .line 34
    if-nez v3, :cond_3

    .line 36
    iget-object v3, v15, Ly3/z0;->a:Lh2/E$d;

    .line 38
    iget v3, v3, Lh2/E$d;->b:I

    .line 40
    invoke-virtual {v14}, Lh2/L;->p()I

    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 50
    :goto_1
    invoke-static {v3}, Lk2/K;->e(Z)V

    .line 53
    new-instance v13, Ly3/q0;

    .line 55
    move-object v3, v13

    .line 56
    iget-wide v4, v0, Ly3/q0;->B:J

    .line 58
    move-wide/from16 v32, v4

    .line 60
    iget-wide v4, v0, Ly3/q0;->C:J

    .line 62
    move-wide/from16 v34, v4

    .line 64
    iget-object v4, v0, Ly3/q0;->a:Lh2/C;

    .line 66
    iget v5, v0, Ly3/q0;->b:I

    .line 68
    iget-object v7, v0, Ly3/q0;->d:Lh2/E$d;

    .line 70
    iget-object v8, v0, Ly3/q0;->e:Lh2/E$d;

    .line 72
    iget v9, v0, Ly3/q0;->f:I

    .line 74
    iget-object v10, v0, Ly3/q0;->g:Lh2/D;

    .line 76
    iget v11, v0, Ly3/q0;->h:I

    .line 78
    iget-boolean v12, v0, Ly3/q0;->i:Z

    .line 80
    iget-object v6, v0, Ly3/q0;->l:Lh2/Y;

    .line 82
    move-object v2, v13

    .line 83
    move-object v13, v6

    .line 84
    iget v6, v0, Ly3/q0;->k:I

    .line 86
    move-object/from16 v38, v15

    .line 88
    move v15, v6

    .line 89
    iget-object v6, v0, Ly3/q0;->m:Lh2/x;

    .line 91
    move-object/from16 v16, v6

    .line 93
    iget v6, v0, Ly3/q0;->n:F

    .line 95
    move/from16 v17, v6

    .line 97
    iget-object v6, v0, Ly3/q0;->o:Lh2/d;

    .line 99
    move-object/from16 v18, v6

    .line 101
    iget-object v6, v0, Ly3/q0;->p:Lj2/b;

    .line 103
    move-object/from16 v19, v6

    .line 105
    iget-object v6, v0, Ly3/q0;->q:Lh2/l;

    .line 107
    move-object/from16 v20, v6

    .line 109
    iget v6, v0, Ly3/q0;->r:I

    .line 111
    move/from16 v21, v6

    .line 113
    iget-boolean v6, v0, Ly3/q0;->s:Z

    .line 115
    move/from16 v22, v6

    .line 117
    iget-boolean v6, v0, Ly3/q0;->t:Z

    .line 119
    move/from16 v23, v6

    .line 121
    iget v6, v0, Ly3/q0;->u:I

    .line 123
    move/from16 v24, v6

    .line 125
    iget v6, v0, Ly3/q0;->x:I

    .line 127
    move/from16 v25, v6

    .line 129
    iget v6, v0, Ly3/q0;->y:I

    .line 131
    move/from16 v26, v6

    .line 133
    iget-boolean v6, v0, Ly3/q0;->v:Z

    .line 135
    move/from16 v27, v6

    .line 137
    iget-object v6, v0, Ly3/q0;->z:Lh2/x;

    .line 139
    move-object/from16 v29, v6

    .line 141
    move-object/from16 v39, v1

    .line 143
    move-object/from16 v40, v2

    .line 145
    iget-wide v1, v0, Ly3/q0;->A:J

    .line 147
    move-wide/from16 v30, v1

    .line 149
    iget-object v1, v0, Ly3/q0;->D:Lh2/U;

    .line 151
    move-object/from16 v36, v1

    .line 153
    iget-object v0, v0, Ly3/q0;->E:Lh2/Q;

    .line 155
    move-object/from16 v37, v0

    .line 157
    const/4 v0, 0x1

    .line 158
    move-object/from16 v6, v38

    .line 160
    move/from16 v28, p1

    .line 162
    invoke-direct/range {v3 .. v37}, Ly3/q0;-><init>(Lh2/C;ILy3/z0;Lh2/E$d;Lh2/E$d;ILh2/D;IZLh2/Y;Lh2/L;ILh2/x;FLh2/d;Lj2/b;Lh2/l;IZZIIIZZLh2/x;JJJLh2/U;Lh2/Q;)V

    .line 165
    move-object/from16 v1, v39

    .line 167
    move-object/from16 v2, v40

    .line 169
    iput-object v2, v1, Ly3/s;->r:Ly3/q0;

    .line 171
    iget-object v2, v1, Ly3/s;->c:Ly3/s$d;

    .line 173
    invoke-virtual {v2, v0, v0}, Ly3/s$d;->a(ZZ)V

    .line 176
    :try_start_0
    iget-object v0, v1, Ly3/s;->h:Ly3/E;

    .line 178
    iget-object v0, v0, Ly3/E;->i:Ly3/E$e;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    goto :goto_2

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string v2, "Exception in using media1 API"

    .line 187
    invoke-static {v2, v0}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    :goto_2
    invoke-virtual {v1}, Ly3/s;->t()V

    .line 193
    return-void
.end method

.method public final g0(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly3/s$e;->E()Ly3/s;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ly3/s;->u()V

    .line 11
    iget-object v1, p0, Ly3/s$e;->c:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ly3/u0;

    .line 19
    if-nez v1, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Ly3/s;->r:Ly3/q0;

    .line 24
    iget v2, v1, Ly3/q0;->x:I

    .line 26
    invoke-virtual {v1, p1, v2, p2}, Ly3/q0;->b(IIZ)Ly3/q0;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Ly3/s;->r:Ly3/q0;

    .line 32
    iget-object p1, v0, Ly3/s;->c:Ly3/s$d;

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2, p2}, Ly3/s$d;->a(ZZ)V

    .line 38
    :try_start_0
    iget-object p1, v0, Ly3/s;->h:Ly3/E;

    .line 40
    iget-object p1, p1, Ly3/E;->i:Ly3/E$e;

    .line 42
    invoke-virtual {p1}, Ly3/E$e;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string p2, "Exception in using media1 API"

    .line 49
    invoke-static {p2, p1}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :goto_0
    return-void
.end method

.method public final h(Lj2/b;)V
    .locals 41

    .line 1
    invoke-virtual/range {p0 .. p0}, Ly3/s$e;->E()Ly3/s;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ly3/s;->u()V

    .line 11
    move-object/from16 v1, p0

    .line 13
    iget-object v2, v1, Ly3/s$e;->c:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ly3/u0;

    .line 21
    if-nez v2, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, v0, Ly3/s;->r:Ly3/q0;

    .line 26
    iget-object v4, v2, Ly3/q0;->a:Lh2/C;

    .line 28
    iget-object v14, v2, Ly3/q0;->j:Lh2/L;

    .line 30
    invoke-virtual {v14}, Lh2/L;->q()Z

    .line 33
    move-result v3

    .line 34
    iget-object v15, v2, Ly3/q0;->c:Ly3/z0;

    .line 36
    if-nez v3, :cond_3

    .line 38
    iget-object v3, v15, Ly3/z0;->a:Lh2/E$d;

    .line 40
    iget v3, v3, Lh2/E$d;->b:I

    .line 42
    invoke-virtual {v14}, Lh2/L;->p()I

    .line 45
    move-result v5

    .line 46
    if-ge v3, v5, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 52
    :goto_1
    invoke-static {v3}, Lk2/K;->e(Z)V

    .line 55
    new-instance v13, Ly3/q0;

    .line 57
    move-object v3, v13

    .line 58
    iget-object v5, v2, Ly3/q0;->D:Lh2/U;

    .line 60
    move-object/from16 v36, v5

    .line 62
    iget-object v5, v2, Ly3/q0;->E:Lh2/Q;

    .line 64
    move-object/from16 v37, v5

    .line 66
    iget v5, v2, Ly3/q0;->b:I

    .line 68
    iget-object v7, v2, Ly3/q0;->d:Lh2/E$d;

    .line 70
    iget-object v8, v2, Ly3/q0;->e:Lh2/E$d;

    .line 72
    iget v9, v2, Ly3/q0;->f:I

    .line 74
    iget-object v10, v2, Ly3/q0;->g:Lh2/D;

    .line 76
    iget v11, v2, Ly3/q0;->h:I

    .line 78
    iget-boolean v12, v2, Ly3/q0;->i:Z

    .line 80
    iget-object v6, v2, Ly3/q0;->l:Lh2/Y;

    .line 82
    move-object v1, v13

    .line 83
    move-object v13, v6

    .line 84
    iget v6, v2, Ly3/q0;->k:I

    .line 86
    move-object/from16 v38, v15

    .line 88
    move v15, v6

    .line 89
    iget-object v6, v2, Ly3/q0;->m:Lh2/x;

    .line 91
    move-object/from16 v16, v6

    .line 93
    iget v6, v2, Ly3/q0;->n:F

    .line 95
    move/from16 v17, v6

    .line 97
    iget-object v6, v2, Ly3/q0;->o:Lh2/d;

    .line 99
    move-object/from16 v18, v6

    .line 101
    iget-object v6, v2, Ly3/q0;->q:Lh2/l;

    .line 103
    move-object/from16 v20, v6

    .line 105
    iget v6, v2, Ly3/q0;->r:I

    .line 107
    move/from16 v21, v6

    .line 109
    iget-boolean v6, v2, Ly3/q0;->s:Z

    .line 111
    move/from16 v22, v6

    .line 113
    iget-boolean v6, v2, Ly3/q0;->t:Z

    .line 115
    move/from16 v23, v6

    .line 117
    iget v6, v2, Ly3/q0;->u:I

    .line 119
    move/from16 v24, v6

    .line 121
    iget v6, v2, Ly3/q0;->x:I

    .line 123
    move/from16 v25, v6

    .line 125
    iget v6, v2, Ly3/q0;->y:I

    .line 127
    move/from16 v26, v6

    .line 129
    iget-boolean v6, v2, Ly3/q0;->v:Z

    .line 131
    move/from16 v27, v6

    .line 133
    iget-boolean v6, v2, Ly3/q0;->w:Z

    .line 135
    move/from16 v28, v6

    .line 137
    iget-object v6, v2, Ly3/q0;->z:Lh2/x;

    .line 139
    move-object/from16 v29, v6

    .line 141
    move-object/from16 v39, v0

    .line 143
    move-object/from16 v40, v1

    .line 145
    iget-wide v0, v2, Ly3/q0;->A:J

    .line 147
    move-wide/from16 v30, v0

    .line 149
    iget-wide v0, v2, Ly3/q0;->B:J

    .line 151
    move-wide/from16 v32, v0

    .line 153
    iget-wide v0, v2, Ly3/q0;->C:J

    .line 155
    move-wide/from16 v34, v0

    .line 157
    const/4 v0, 0x1

    .line 158
    move-object/from16 v6, v38

    .line 160
    move-object/from16 v19, p1

    .line 162
    invoke-direct/range {v3 .. v37}, Ly3/q0;-><init>(Lh2/C;ILy3/z0;Lh2/E$d;Lh2/E$d;ILh2/D;IZLh2/Y;Lh2/L;ILh2/x;FLh2/d;Lj2/b;Lh2/l;IZZIIIZZLh2/x;JJJLh2/U;Lh2/Q;)V

    .line 165
    move-object/from16 v1, v39

    .line 167
    move-object/from16 v2, v40

    .line 169
    iput-object v2, v1, Ly3/s;->r:Ly3/q0;

    .line 171
    iget-object v1, v1, Ly3/s;->c:Ly3/s$d;

    .line 173
    invoke-virtual {v1, v0, v0}, Ly3/s$d;->a(ZZ)V

    .line 176
    return-void
.end method

.method public final h0(F)V
    .locals 41

    .line 1
    invoke-virtual/range {p0 .. p0}, Ly3/s$e;->E()Ly3/s;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ly3/s;->u()V

    .line 11
    iget-object v1, v0, Ly3/s;->r:Ly3/q0;

    .line 13
    iget-object v13, v1, Ly3/q0;->j:Lh2/L;

    .line 15
    invoke-virtual {v13}, Lh2/L;->q()Z

    .line 18
    move-result v2

    .line 19
    iget-object v15, v1, Ly3/q0;->c:Ly3/z0;

    .line 21
    if-nez v2, :cond_2

    .line 23
    iget-object v2, v15, Ly3/z0;->a:Lh2/E$d;

    .line 25
    iget v2, v2, Lh2/E$d;->b:I

    .line 27
    invoke-virtual {v13}, Lh2/L;->p()I

    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 37
    :goto_1
    invoke-static {v2}, Lk2/K;->e(Z)V

    .line 40
    new-instance v14, Ly3/q0;

    .line 42
    move-object v2, v14

    .line 43
    iget-wide v3, v1, Ly3/q0;->B:J

    .line 45
    move-wide/from16 v31, v3

    .line 47
    iget-wide v3, v1, Ly3/q0;->C:J

    .line 49
    move-wide/from16 v33, v3

    .line 51
    iget-object v3, v1, Ly3/q0;->a:Lh2/C;

    .line 53
    iget v4, v1, Ly3/q0;->b:I

    .line 55
    iget-object v6, v1, Ly3/q0;->d:Lh2/E$d;

    .line 57
    iget-object v7, v1, Ly3/q0;->e:Lh2/E$d;

    .line 59
    iget v8, v1, Ly3/q0;->f:I

    .line 61
    iget-object v9, v1, Ly3/q0;->g:Lh2/D;

    .line 63
    iget v10, v1, Ly3/q0;->h:I

    .line 65
    iget-boolean v11, v1, Ly3/q0;->i:Z

    .line 67
    iget-object v12, v1, Ly3/q0;->l:Lh2/Y;

    .line 69
    iget v5, v1, Ly3/q0;->k:I

    .line 71
    move-object/from16 v37, v14

    .line 73
    move v14, v5

    .line 74
    iget-object v5, v1, Ly3/q0;->m:Lh2/x;

    .line 76
    move-object/from16 v38, v15

    .line 78
    move-object v15, v5

    .line 79
    iget-object v5, v1, Ly3/q0;->o:Lh2/d;

    .line 81
    move-object/from16 v17, v5

    .line 83
    iget-object v5, v1, Ly3/q0;->p:Lj2/b;

    .line 85
    move-object/from16 v18, v5

    .line 87
    iget-object v5, v1, Ly3/q0;->q:Lh2/l;

    .line 89
    move-object/from16 v19, v5

    .line 91
    iget v5, v1, Ly3/q0;->r:I

    .line 93
    move/from16 v20, v5

    .line 95
    iget-boolean v5, v1, Ly3/q0;->s:Z

    .line 97
    move/from16 v21, v5

    .line 99
    iget-boolean v5, v1, Ly3/q0;->t:Z

    .line 101
    move/from16 v22, v5

    .line 103
    iget v5, v1, Ly3/q0;->u:I

    .line 105
    move/from16 v23, v5

    .line 107
    iget v5, v1, Ly3/q0;->x:I

    .line 109
    move/from16 v24, v5

    .line 111
    iget v5, v1, Ly3/q0;->y:I

    .line 113
    move/from16 v25, v5

    .line 115
    iget-boolean v5, v1, Ly3/q0;->v:Z

    .line 117
    move/from16 v26, v5

    .line 119
    iget-boolean v5, v1, Ly3/q0;->w:Z

    .line 121
    move/from16 v27, v5

    .line 123
    iget-object v5, v1, Ly3/q0;->z:Lh2/x;

    .line 125
    move-object/from16 v28, v5

    .line 127
    move-object/from16 v39, v2

    .line 129
    move-object/from16 v40, v3

    .line 131
    iget-wide v2, v1, Ly3/q0;->A:J

    .line 133
    move-wide/from16 v29, v2

    .line 135
    iget-object v2, v1, Ly3/q0;->D:Lh2/U;

    .line 137
    move-object/from16 v35, v2

    .line 139
    iget-object v1, v1, Ly3/q0;->E:Lh2/Q;

    .line 141
    move-object/from16 v36, v1

    .line 143
    const/4 v1, 0x1

    .line 144
    move-object/from16 v5, v38

    .line 146
    move/from16 v16, p1

    .line 148
    move-object/from16 v2, v39

    .line 150
    move-object/from16 v3, v40

    .line 152
    invoke-direct/range {v2 .. v36}, Ly3/q0;-><init>(Lh2/C;ILy3/z0;Lh2/E$d;Lh2/E$d;ILh2/D;IZLh2/Y;Lh2/L;ILh2/x;FLh2/d;Lj2/b;Lh2/l;IZZIIIZZLh2/x;JJJLh2/U;Lh2/Q;)V

    .line 155
    move-object/from16 v2, v37

    .line 157
    iput-object v2, v0, Ly3/s;->r:Ly3/q0;

    .line 159
    iget-object v2, v0, Ly3/s;->c:Ly3/s$d;

    .line 161
    invoke-virtual {v2, v1, v1}, Ly3/s$d;->a(ZZ)V

    .line 164
    :try_start_0
    iget-object v0, v0, Ly3/s;->h:Ly3/E;

    .line 166
    iget-object v0, v0, Ly3/E;->i:Ly3/E$e;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_2

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string v1, "Exception in using media1 API"

    .line 175
    invoke-static {v1, v0}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    :goto_2
    return-void
.end method

.method public final k0(ILh2/u;)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Ly3/s$e;->E()Ly3/s;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ly3/s;->u()V

    .line 11
    move-object/from16 v1, p0

    .line 13
    iget-object v2, v1, Ly3/s$e;->c:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ly3/u0;

    .line 21
    if-nez v2, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, v0, Ly3/s;->r:Ly3/q0;

    .line 26
    iget-object v14, v2, Ly3/q0;->j:Lh2/L;

    .line 28
    invoke-virtual {v14}, Lh2/L;->q()Z

    .line 31
    move-result v3

    .line 32
    iget-object v5, v2, Ly3/q0;->c:Ly3/z0;

    .line 34
    if-nez v3, :cond_3

    .line 36
    iget-object v3, v5, Ly3/z0;->a:Lh2/E$d;

    .line 38
    iget v3, v3, Lh2/E$d;->b:I

    .line 40
    invoke-virtual {v14}, Lh2/L;->p()I

    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 50
    :goto_1
    invoke-static {v3}, Lk2/K;->e(Z)V

    .line 53
    new-instance v15, Ly3/q0;

    .line 55
    move-object v3, v15

    .line 56
    iget-wide v7, v2, Ly3/q0;->B:J

    .line 58
    move-wide/from16 v32, v7

    .line 60
    iget-wide v7, v2, Ly3/q0;->C:J

    .line 62
    move-wide/from16 v34, v7

    .line 64
    iget-object v4, v2, Ly3/q0;->a:Lh2/C;

    .line 66
    iget-object v7, v2, Ly3/q0;->d:Lh2/E$d;

    .line 68
    iget-object v8, v2, Ly3/q0;->e:Lh2/E$d;

    .line 70
    iget v9, v2, Ly3/q0;->f:I

    .line 72
    iget-object v10, v2, Ly3/q0;->g:Lh2/D;

    .line 74
    iget v11, v2, Ly3/q0;->h:I

    .line 76
    iget-boolean v12, v2, Ly3/q0;->i:Z

    .line 78
    iget-object v13, v2, Ly3/q0;->l:Lh2/Y;

    .line 80
    iget v6, v2, Ly3/q0;->k:I

    .line 82
    move-object v1, v15

    .line 83
    move v15, v6

    .line 84
    iget-object v6, v2, Ly3/q0;->m:Lh2/x;

    .line 86
    move-object/from16 v16, v6

    .line 88
    iget v6, v2, Ly3/q0;->n:F

    .line 90
    move/from16 v17, v6

    .line 92
    iget-object v6, v2, Ly3/q0;->o:Lh2/d;

    .line 94
    move-object/from16 v18, v6

    .line 96
    iget-object v6, v2, Ly3/q0;->p:Lj2/b;

    .line 98
    move-object/from16 v19, v6

    .line 100
    iget-object v6, v2, Ly3/q0;->q:Lh2/l;

    .line 102
    move-object/from16 v20, v6

    .line 104
    iget v6, v2, Ly3/q0;->r:I

    .line 106
    move/from16 v21, v6

    .line 108
    iget-boolean v6, v2, Ly3/q0;->s:Z

    .line 110
    move/from16 v22, v6

    .line 112
    iget-boolean v6, v2, Ly3/q0;->t:Z

    .line 114
    move/from16 v23, v6

    .line 116
    iget v6, v2, Ly3/q0;->u:I

    .line 118
    move/from16 v24, v6

    .line 120
    iget v6, v2, Ly3/q0;->x:I

    .line 122
    move/from16 v25, v6

    .line 124
    iget v6, v2, Ly3/q0;->y:I

    .line 126
    move/from16 v26, v6

    .line 128
    iget-boolean v6, v2, Ly3/q0;->v:Z

    .line 130
    move/from16 v27, v6

    .line 132
    iget-boolean v6, v2, Ly3/q0;->w:Z

    .line 134
    move/from16 v28, v6

    .line 136
    iget-object v6, v2, Ly3/q0;->z:Lh2/x;

    .line 138
    move-object/from16 v29, v6

    .line 140
    move-object/from16 v38, v5

    .line 142
    iget-wide v5, v2, Ly3/q0;->A:J

    .line 144
    move-wide/from16 v30, v5

    .line 146
    iget-object v5, v2, Ly3/q0;->D:Lh2/U;

    .line 148
    move-object/from16 v36, v5

    .line 150
    iget-object v2, v2, Ly3/q0;->E:Lh2/Q;

    .line 152
    move-object/from16 v37, v2

    .line 154
    move-object/from16 v2, v38

    .line 156
    move/from16 v5, p1

    .line 158
    move-object v6, v2

    .line 159
    invoke-direct/range {v3 .. v37}, Ly3/q0;-><init>(Lh2/C;ILy3/z0;Lh2/E$d;Lh2/E$d;ILh2/D;IZLh2/Y;Lh2/L;ILh2/x;FLh2/d;Lj2/b;Lh2/l;IZZIIIZZLh2/x;JJJLh2/U;Lh2/Q;)V

    .line 162
    iput-object v1, v0, Ly3/s;->r:Ly3/q0;

    .line 164
    iget-object v1, v0, Ly3/s;->c:Ly3/s$d;

    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-virtual {v1, v2, v2}, Ly3/s$d;->a(ZZ)V

    .line 170
    :try_start_0
    iget-object v0, v0, Ly3/s;->h:Ly3/E;

    .line 172
    iget-object v0, v0, Ly3/E;->i:Ly3/E$e;

    .line 174
    move-object/from16 v1, p2

    .line 176
    invoke-virtual {v0, v1}, Ly3/E$e;->j(Lh2/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    goto :goto_2

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "Exception in using media1 API"

    .line 183
    invoke-static {v1, v0}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    :goto_2
    return-void
.end method

.method public final n0(Lh2/x;)V
    .locals 41

    .line 1
    invoke-virtual/range {p0 .. p0}, Ly3/s$e;->E()Ly3/s;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ly3/s;->u()V

    .line 11
    move-object/from16 v1, p0

    .line 13
    iget-object v2, v1, Ly3/s$e;->c:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ly3/u0;

    .line 21
    if-nez v2, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, v0, Ly3/s;->r:Ly3/q0;

    .line 26
    iget-object v14, v2, Ly3/q0;->j:Lh2/L;

    .line 28
    invoke-virtual {v14}, Lh2/L;->q()Z

    .line 31
    move-result v3

    .line 32
    iget-object v15, v2, Ly3/q0;->c:Ly3/z0;

    .line 34
    if-nez v3, :cond_3

    .line 36
    iget-object v3, v15, Ly3/z0;->a:Lh2/E$d;

    .line 38
    iget v3, v3, Lh2/E$d;->b:I

    .line 40
    invoke-virtual {v14}, Lh2/L;->p()I

    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 50
    :goto_1
    invoke-static {v3}, Lk2/K;->e(Z)V

    .line 53
    new-instance v13, Ly3/q0;

    .line 55
    move-object v3, v13

    .line 56
    iget-wide v4, v2, Ly3/q0;->B:J

    .line 58
    move-wide/from16 v32, v4

    .line 60
    iget-wide v4, v2, Ly3/q0;->C:J

    .line 62
    move-wide/from16 v34, v4

    .line 64
    iget-object v4, v2, Ly3/q0;->a:Lh2/C;

    .line 66
    iget v5, v2, Ly3/q0;->b:I

    .line 68
    iget-object v7, v2, Ly3/q0;->d:Lh2/E$d;

    .line 70
    iget-object v8, v2, Ly3/q0;->e:Lh2/E$d;

    .line 72
    iget v9, v2, Ly3/q0;->f:I

    .line 74
    iget-object v10, v2, Ly3/q0;->g:Lh2/D;

    .line 76
    iget v11, v2, Ly3/q0;->h:I

    .line 78
    iget-boolean v12, v2, Ly3/q0;->i:Z

    .line 80
    iget-object v6, v2, Ly3/q0;->l:Lh2/Y;

    .line 82
    move-object v1, v13

    .line 83
    move-object v13, v6

    .line 84
    iget v6, v2, Ly3/q0;->k:I

    .line 86
    move-object/from16 v38, v15

    .line 88
    move v15, v6

    .line 89
    iget-object v6, v2, Ly3/q0;->m:Lh2/x;

    .line 91
    move-object/from16 v16, v6

    .line 93
    iget v6, v2, Ly3/q0;->n:F

    .line 95
    move/from16 v17, v6

    .line 97
    iget-object v6, v2, Ly3/q0;->o:Lh2/d;

    .line 99
    move-object/from16 v18, v6

    .line 101
    iget-object v6, v2, Ly3/q0;->p:Lj2/b;

    .line 103
    move-object/from16 v19, v6

    .line 105
    iget-object v6, v2, Ly3/q0;->q:Lh2/l;

    .line 107
    move-object/from16 v20, v6

    .line 109
    iget v6, v2, Ly3/q0;->r:I

    .line 111
    move/from16 v21, v6

    .line 113
    iget-boolean v6, v2, Ly3/q0;->s:Z

    .line 115
    move/from16 v22, v6

    .line 117
    iget-boolean v6, v2, Ly3/q0;->t:Z

    .line 119
    move/from16 v23, v6

    .line 121
    iget v6, v2, Ly3/q0;->u:I

    .line 123
    move/from16 v24, v6

    .line 125
    iget v6, v2, Ly3/q0;->x:I

    .line 127
    move/from16 v25, v6

    .line 129
    iget v6, v2, Ly3/q0;->y:I

    .line 131
    move/from16 v26, v6

    .line 133
    iget-boolean v6, v2, Ly3/q0;->v:Z

    .line 135
    move/from16 v27, v6

    .line 137
    iget-boolean v6, v2, Ly3/q0;->w:Z

    .line 139
    move/from16 v28, v6

    .line 141
    move-object/from16 v39, v0

    .line 143
    move-object/from16 v40, v1

    .line 145
    iget-wide v0, v2, Ly3/q0;->A:J

    .line 147
    move-wide/from16 v30, v0

    .line 149
    iget-object v0, v2, Ly3/q0;->D:Lh2/U;

    .line 151
    move-object/from16 v36, v0

    .line 153
    iget-object v0, v2, Ly3/q0;->E:Lh2/Q;

    .line 155
    move-object/from16 v37, v0

    .line 157
    const/4 v0, 0x1

    .line 158
    move-object/from16 v6, v38

    .line 160
    move-object/from16 v29, p1

    .line 162
    invoke-direct/range {v3 .. v37}, Ly3/q0;-><init>(Lh2/C;ILy3/z0;Lh2/E$d;Lh2/E$d;ILh2/D;IZLh2/Y;Lh2/L;ILh2/x;FLh2/d;Lj2/b;Lh2/l;IZZIIIZZLh2/x;JJJLh2/U;Lh2/Q;)V

    .line 165
    move-object/from16 v1, v39

    .line 167
    move-object/from16 v2, v40

    .line 169
    iput-object v2, v1, Ly3/s;->r:Ly3/q0;

    .line 171
    iget-object v2, v1, Ly3/s;->c:Ly3/s$d;

    .line 173
    invoke-virtual {v2, v0, v0}, Ly3/s$d;->a(ZZ)V

    .line 176
    :try_start_0
    iget-object v0, v1, Ly3/s;->h:Ly3/E;

    .line 178
    iget-object v0, v0, Ly3/E;->i:Ly3/E$e;

    .line 180
    invoke-virtual {v0}, Ly3/E$e;->v()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    goto :goto_2

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string v1, "Exception in using media1 API"

    .line 187
    invoke-static {v1, v0}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    :goto_2
    return-void
.end method

.method public final r0(Lh2/d;)V
    .locals 41

    .line 1
    invoke-virtual/range {p0 .. p0}, Ly3/s$e;->E()Ly3/s;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ly3/s;->u()V

    .line 11
    move-object/from16 v1, p0

    .line 13
    iget-object v2, v1, Ly3/s$e;->c:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ly3/u0;

    .line 21
    if-nez v2, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, v0, Ly3/s;->r:Ly3/q0;

    .line 26
    iget-object v14, v2, Ly3/q0;->j:Lh2/L;

    .line 28
    invoke-virtual {v14}, Lh2/L;->q()Z

    .line 31
    move-result v3

    .line 32
    iget-object v15, v2, Ly3/q0;->c:Ly3/z0;

    .line 34
    if-nez v3, :cond_3

    .line 36
    iget-object v3, v15, Ly3/z0;->a:Lh2/E$d;

    .line 38
    iget v3, v3, Lh2/E$d;->b:I

    .line 40
    invoke-virtual {v14}, Lh2/L;->p()I

    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 50
    :goto_1
    invoke-static {v3}, Lk2/K;->e(Z)V

    .line 53
    new-instance v13, Ly3/q0;

    .line 55
    move-object v3, v13

    .line 56
    iget-wide v4, v2, Ly3/q0;->B:J

    .line 58
    move-wide/from16 v32, v4

    .line 60
    iget-wide v4, v2, Ly3/q0;->C:J

    .line 62
    move-wide/from16 v34, v4

    .line 64
    iget-object v4, v2, Ly3/q0;->a:Lh2/C;

    .line 66
    iget v5, v2, Ly3/q0;->b:I

    .line 68
    iget-object v7, v2, Ly3/q0;->d:Lh2/E$d;

    .line 70
    iget-object v8, v2, Ly3/q0;->e:Lh2/E$d;

    .line 72
    iget v9, v2, Ly3/q0;->f:I

    .line 74
    iget-object v10, v2, Ly3/q0;->g:Lh2/D;

    .line 76
    iget v11, v2, Ly3/q0;->h:I

    .line 78
    iget-boolean v12, v2, Ly3/q0;->i:Z

    .line 80
    iget-object v6, v2, Ly3/q0;->l:Lh2/Y;

    .line 82
    move-object v1, v13

    .line 83
    move-object v13, v6

    .line 84
    iget v6, v2, Ly3/q0;->k:I

    .line 86
    move-object/from16 v38, v15

    .line 88
    move v15, v6

    .line 89
    iget-object v6, v2, Ly3/q0;->m:Lh2/x;

    .line 91
    move-object/from16 v16, v6

    .line 93
    iget v6, v2, Ly3/q0;->n:F

    .line 95
    move/from16 v17, v6

    .line 97
    iget-object v6, v2, Ly3/q0;->p:Lj2/b;

    .line 99
    move-object/from16 v19, v6

    .line 101
    iget-object v6, v2, Ly3/q0;->q:Lh2/l;

    .line 103
    move-object/from16 v20, v6

    .line 105
    iget v6, v2, Ly3/q0;->r:I

    .line 107
    move/from16 v21, v6

    .line 109
    iget-boolean v6, v2, Ly3/q0;->s:Z

    .line 111
    move/from16 v22, v6

    .line 113
    iget-boolean v6, v2, Ly3/q0;->t:Z

    .line 115
    move/from16 v23, v6

    .line 117
    iget v6, v2, Ly3/q0;->u:I

    .line 119
    move/from16 v24, v6

    .line 121
    iget v6, v2, Ly3/q0;->x:I

    .line 123
    move/from16 v25, v6

    .line 125
    iget v6, v2, Ly3/q0;->y:I

    .line 127
    move/from16 v26, v6

    .line 129
    iget-boolean v6, v2, Ly3/q0;->v:Z

    .line 131
    move/from16 v27, v6

    .line 133
    iget-boolean v6, v2, Ly3/q0;->w:Z

    .line 135
    move/from16 v28, v6

    .line 137
    iget-object v6, v2, Ly3/q0;->z:Lh2/x;

    .line 139
    move-object/from16 v29, v6

    .line 141
    move-object/from16 v39, v0

    .line 143
    move-object/from16 v40, v1

    .line 145
    iget-wide v0, v2, Ly3/q0;->A:J

    .line 147
    move-wide/from16 v30, v0

    .line 149
    iget-object v0, v2, Ly3/q0;->D:Lh2/U;

    .line 151
    move-object/from16 v36, v0

    .line 153
    iget-object v0, v2, Ly3/q0;->E:Lh2/Q;

    .line 155
    move-object/from16 v37, v0

    .line 157
    const/4 v0, 0x1

    .line 158
    move-object/from16 v6, v38

    .line 160
    move-object/from16 v18, p1

    .line 162
    invoke-direct/range {v3 .. v37}, Ly3/q0;-><init>(Lh2/C;ILy3/z0;Lh2/E$d;Lh2/E$d;ILh2/D;IZLh2/Y;Lh2/L;ILh2/x;FLh2/d;Lj2/b;Lh2/l;IZZIIIZZLh2/x;JJJLh2/U;Lh2/Q;)V

    .line 165
    move-object/from16 v1, v39

    .line 167
    move-object/from16 v2, v40

    .line 169
    iput-object v2, v1, Ly3/s;->r:Ly3/q0;

    .line 171
    iget-object v2, v1, Ly3/s;->c:Ly3/s$d;

    .line 173
    invoke-virtual {v2, v0, v0}, Ly3/s$d;->a(ZZ)V

    .line 176
    :try_start_0
    iget-object v0, v1, Ly3/s;->h:Ly3/E;

    .line 178
    iget-object v0, v0, Ly3/E;->i:Ly3/E$e;

    .line 180
    move-object/from16 v1, p1

    .line 182
    invoke-virtual {v0, v1}, Ly3/E$e;->g(Lh2/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_2

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string v1, "Exception in using media1 API"

    .line 189
    invoke-static {v1, v0}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    :goto_2
    return-void
.end method

.method public final t0(Z)V
    .locals 41

    .line 1
    invoke-virtual/range {p0 .. p0}, Ly3/s$e;->E()Ly3/s;

    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Ly3/s;->u()V

    .line 11
    move-object/from16 v2, p0

    .line 13
    iget-object v0, v2, Ly3/s$e;->c:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ly3/u0;

    .line 21
    if-nez v0, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, v1, Ly3/s;->r:Ly3/q0;

    .line 26
    iget-object v14, v0, Ly3/q0;->j:Lh2/L;

    .line 28
    invoke-virtual {v14}, Lh2/L;->q()Z

    .line 31
    move-result v3

    .line 32
    iget-object v15, v0, Ly3/q0;->c:Ly3/z0;

    .line 34
    if-nez v3, :cond_3

    .line 36
    iget-object v3, v15, Ly3/z0;->a:Lh2/E$d;

    .line 38
    iget v3, v3, Lh2/E$d;->b:I

    .line 40
    invoke-virtual {v14}, Lh2/L;->p()I

    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 50
    :goto_1
    invoke-static {v3}, Lk2/K;->e(Z)V

    .line 53
    new-instance v13, Ly3/q0;

    .line 55
    move-object v3, v13

    .line 56
    iget-wide v4, v0, Ly3/q0;->B:J

    .line 58
    move-wide/from16 v32, v4

    .line 60
    iget-wide v4, v0, Ly3/q0;->C:J

    .line 62
    move-wide/from16 v34, v4

    .line 64
    iget-object v4, v0, Ly3/q0;->a:Lh2/C;

    .line 66
    iget v5, v0, Ly3/q0;->b:I

    .line 68
    iget-object v7, v0, Ly3/q0;->d:Lh2/E$d;

    .line 70
    iget-object v8, v0, Ly3/q0;->e:Lh2/E$d;

    .line 72
    iget v9, v0, Ly3/q0;->f:I

    .line 74
    iget-object v10, v0, Ly3/q0;->g:Lh2/D;

    .line 76
    iget v11, v0, Ly3/q0;->h:I

    .line 78
    iget-boolean v12, v0, Ly3/q0;->i:Z

    .line 80
    iget-object v6, v0, Ly3/q0;->l:Lh2/Y;

    .line 82
    move-object v2, v13

    .line 83
    move-object v13, v6

    .line 84
    iget v6, v0, Ly3/q0;->k:I

    .line 86
    move-object/from16 v38, v15

    .line 88
    move v15, v6

    .line 89
    iget-object v6, v0, Ly3/q0;->m:Lh2/x;

    .line 91
    move-object/from16 v16, v6

    .line 93
    iget v6, v0, Ly3/q0;->n:F

    .line 95
    move/from16 v17, v6

    .line 97
    iget-object v6, v0, Ly3/q0;->o:Lh2/d;

    .line 99
    move-object/from16 v18, v6

    .line 101
    iget-object v6, v0, Ly3/q0;->p:Lj2/b;

    .line 103
    move-object/from16 v19, v6

    .line 105
    iget-object v6, v0, Ly3/q0;->q:Lh2/l;

    .line 107
    move-object/from16 v20, v6

    .line 109
    iget v6, v0, Ly3/q0;->r:I

    .line 111
    move/from16 v21, v6

    .line 113
    iget-boolean v6, v0, Ly3/q0;->s:Z

    .line 115
    move/from16 v22, v6

    .line 117
    iget-boolean v6, v0, Ly3/q0;->t:Z

    .line 119
    move/from16 v23, v6

    .line 121
    iget v6, v0, Ly3/q0;->u:I

    .line 123
    move/from16 v24, v6

    .line 125
    iget v6, v0, Ly3/q0;->x:I

    .line 127
    move/from16 v25, v6

    .line 129
    iget v6, v0, Ly3/q0;->y:I

    .line 131
    move/from16 v26, v6

    .line 133
    iget-boolean v6, v0, Ly3/q0;->w:Z

    .line 135
    move/from16 v28, v6

    .line 137
    iget-object v6, v0, Ly3/q0;->z:Lh2/x;

    .line 139
    move-object/from16 v29, v6

    .line 141
    move-object/from16 v39, v1

    .line 143
    move-object/from16 v40, v2

    .line 145
    iget-wide v1, v0, Ly3/q0;->A:J

    .line 147
    move-wide/from16 v30, v1

    .line 149
    iget-object v1, v0, Ly3/q0;->D:Lh2/U;

    .line 151
    move-object/from16 v36, v1

    .line 153
    iget-object v0, v0, Ly3/q0;->E:Lh2/Q;

    .line 155
    move-object/from16 v37, v0

    .line 157
    const/4 v0, 0x1

    .line 158
    move-object/from16 v6, v38

    .line 160
    move/from16 v27, p1

    .line 162
    invoke-direct/range {v3 .. v37}, Ly3/q0;-><init>(Lh2/C;ILy3/z0;Lh2/E$d;Lh2/E$d;ILh2/D;IZLh2/Y;Lh2/L;ILh2/x;FLh2/d;Lj2/b;Lh2/l;IZZIIIZZLh2/x;JJJLh2/U;Lh2/Q;)V

    .line 165
    move-object/from16 v1, v39

    .line 167
    move-object/from16 v2, v40

    .line 169
    iput-object v2, v1, Ly3/s;->r:Ly3/q0;

    .line 171
    iget-object v2, v1, Ly3/s;->c:Ly3/s$d;

    .line 173
    invoke-virtual {v2, v0, v0}, Ly3/s$d;->a(ZZ)V

    .line 176
    :try_start_0
    iget-object v0, v1, Ly3/s;->h:Ly3/E;

    .line 178
    iget-object v0, v0, Ly3/E;->i:Ly3/E$e;

    .line 180
    invoke-virtual {v0}, Ly3/E$e;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    goto :goto_2

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string v2, "Exception in using media1 API"

    .line 187
    invoke-static {v2, v0}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    :goto_2
    invoke-virtual {v1}, Ly3/s;->t()V

    .line 193
    return-void
.end method
