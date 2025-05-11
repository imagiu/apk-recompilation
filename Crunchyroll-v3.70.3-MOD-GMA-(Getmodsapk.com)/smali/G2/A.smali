.class public final synthetic LG2/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LG2/A;->b:I

    .line 3
    iput-object p1, p0, LG2/A;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LG2/A;->d:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LG2/A;->e:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LG2/A;->f:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, LG2/A;->b:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, v1, LG2/A;->e:Ljava/lang/Object;

    .line 10
    check-cast v0, Lk2/h;

    .line 12
    iget-object v2, v1, LG2/A;->f:Ljava/lang/Object;

    .line 14
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    iget-object v3, v1, LG2/A;->c:Ljava/lang/Object;

    .line 18
    check-cast v3, Ly3/s;

    .line 20
    invoke-virtual {v3}, Ly3/s;->i()Z

    .line 23
    move-result v3

    .line 24
    iget-object v4, v1, LG2/A;->d:Ljava/lang/Object;

    .line 26
    check-cast v4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v4, v5}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_0
    invoke-interface {v0, v2}, Lk2/h;->accept(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v4, v5}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, v1, LG2/A;->d:Ljava/lang/Object;

    .line 49
    check-cast v0, Ly3/p$d;

    .line 51
    iget-object v2, v1, LG2/A;->e:Ljava/lang/Object;

    .line 53
    check-cast v2, Ly3/s;

    .line 55
    iget-object v3, v1, LG2/A;->f:Ljava/lang/Object;

    .line 57
    check-cast v3, Ly3/i;

    .line 59
    iget-object v4, v1, LG2/A;->c:Ljava/lang/Object;

    .line 61
    move-object v6, v4

    .line 62
    check-cast v6, Ly3/o0;

    .line 64
    iget-object v4, v6, Ly3/o0;->c:Ly3/f;

    .line 66
    const-string v5, "Controller "

    .line 68
    :try_start_1
    iget-object v7, v6, Ly3/o0;->d:Ljava/util/Set;

    .line 70
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v2}, Ly3/s;->i()Z

    .line 76
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    if-eqz v7, :cond_1

    .line 79
    :goto_1
    :try_start_2
    invoke-interface {v3}, Ly3/i;->M()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    goto/16 :goto_a

    .line 84
    :cond_1
    :try_start_3
    iget-object v7, v0, Ly3/p$d;->e:Ly3/p$c;

    .line 86
    check-cast v7, Ly3/o0$a;

    .line 88
    invoke-static {v7}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 91
    iget-object v7, v7, Ly3/o0$a;->a:Ly3/i;

    .line 93
    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v2, v0}, Ly3/s;->l(Ly3/p$d;)Ly3/p$b;

    .line 100
    move-result-object v8

    .line 101
    iget-boolean v9, v8, Ly3/p$b;->a:Z

    .line 103
    if-nez v9, :cond_2

    .line 105
    iget-boolean v10, v0, Ly3/p$d;->d:Z

    .line 107
    if-nez v10, :cond_2

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    const/4 v15, 0x0

    .line 111
    goto/16 :goto_b

    .line 113
    :cond_2
    if-nez v9, :cond_3

    .line 115
    sget-object v18, Ly3/x0;->b:Ly3/x0;

    .line 117
    sget-object v19, Lh2/E$a;->b:Lh2/E$a;

    .line 119
    new-instance v8, Ly3/p$b;

    .line 121
    const/16 v20, 0x0

    .line 123
    const/16 v21, 0x0

    .line 125
    const/16 v17, 0x1

    .line 127
    move-object/from16 v16, v8

    .line 129
    invoke-direct/range {v16 .. v21}, Ly3/p$b;-><init>(ZLy3/x0;Lh2/E$a;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;)V

    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :goto_3
    invoke-virtual {v4, v0}, Ly3/f;->i(Ly3/p$d;)Z

    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_4

    .line 141
    new-instance v9, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string v5, " has sent connection request multiple times"

    .line 151
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Lk2/q;->g(Ljava/lang/String;)V

    .line 161
    :cond_4
    iget-object v5, v8, Ly3/p$b;->b:Ly3/x0;

    .line 163
    iget-object v9, v8, Ly3/p$b;->c:Lh2/E$a;

    .line 165
    invoke-virtual {v4, v7, v0, v5, v9}, Ly3/f;->a(Ljava/lang/Object;Ly3/p$d;Ly3/x0;Lh2/E$a;)V

    .line 168
    invoke-virtual {v4, v0}, Ly3/f;->h(Ly3/p$d;)Ly3/v0;

    .line 171
    move-result-object v4

    .line 172
    if-nez v4, :cond_5

    .line 174
    const-string v0, "Ignoring connection request from unknown controller info"

    .line 176
    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    iget-object v5, v2, Ly3/s;->s:Ly3/u0;

    .line 182
    invoke-virtual {v5}, Ly3/u0;->Z0()Ly3/q0;

    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v6, v7}, Ly3/o0;->z0(Ly3/q0;)Ly3/q0;

    .line 189
    move-result-object v14

    .line 190
    new-instance v13, Ly3/h;

    .line 192
    iget-object v7, v8, Ly3/p$b;->f:Landroid/app/PendingIntent;

    .line 194
    if-eqz v7, :cond_6

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    iget-object v7, v2, Ly3/s;->t:Landroid/app/PendingIntent;

    .line 199
    :goto_4
    iget-object v9, v8, Ly3/p$b;->d:Lcom/google/common/collect/ImmutableList;

    .line 201
    if-eqz v9, :cond_7

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    iget-object v9, v2, Ly3/s;->y:Lcom/google/common/collect/ImmutableList;

    .line 206
    :goto_5
    iget-object v10, v8, Ly3/p$b;->b:Ly3/x0;

    .line 208
    iget-object v11, v8, Ly3/p$b;->c:Lh2/E$a;

    .line 210
    invoke-virtual {v5}, Ly3/u0;->g0()Lh2/E$a;

    .line 213
    move-result-object v12

    .line 214
    iget-object v5, v2, Ly3/s;->j:Ly3/B0;

    .line 216
    iget-object v5, v5, Ly3/B0;->a:Ly3/C0;

    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    new-instance v15, Landroid/os/Bundle;

    .line 223
    iget-object v5, v5, Ly3/C0;->i:Landroid/os/Bundle;

    .line 225
    invoke-direct {v15, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 228
    iget-object v5, v8, Ly3/p$b;->e:Landroid/os/Bundle;

    .line 230
    if-eqz v5, :cond_8

    .line 232
    :goto_6
    move-object/from16 v17, v5

    .line 234
    goto :goto_7

    .line 235
    :cond_8
    iget-object v5, v2, Ly3/s;->z:Landroid/os/Bundle;

    .line 237
    goto :goto_6

    .line 238
    :goto_7
    move-object v5, v13

    .line 239
    move-object v8, v9

    .line 240
    move-object v9, v10

    .line 241
    move-object v10, v11

    .line 242
    move-object v11, v12

    .line 243
    move-object v12, v15

    .line 244
    move-object v15, v13

    .line 245
    move-object/from16 v13, v17

    .line 247
    invoke-direct/range {v5 .. v14}, Ly3/h;-><init>(Ly3/j;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Ly3/x0;Lh2/E$a;Lh2/E$a;Landroid/os/Bundle;Landroid/os/Bundle;Ly3/q0;)V

    .line 250
    invoke-virtual {v2}, Ly3/s;->i()Z

    .line 253
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 254
    if-eqz v5, :cond_9

    .line 256
    goto/16 :goto_1

    .line 258
    :cond_9
    :try_start_4
    invoke-virtual {v4}, Ly3/v0;->a()I

    .line 261
    move-result v4

    .line 262
    iget v5, v0, Ly3/p$d;->c:I

    .line 264
    invoke-virtual {v15, v5}, Ly3/h;->a(I)Landroid/os/Bundle;

    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v3, v4, v5}, Ly3/i;->R(ILandroid/os/Bundle;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 271
    const/4 v15, 0x1

    .line 272
    goto :goto_8

    .line 273
    :catch_0
    const/4 v15, 0x0

    .line 274
    :goto_8
    if-eqz v15, :cond_b

    .line 276
    :try_start_5
    iget-boolean v4, v2, Ly3/s;->x:Z

    .line 278
    if-eqz v4, :cond_a

    .line 280
    invoke-static {v0}, Ly3/s;->j(Ly3/p$d;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_a

    .line 286
    goto :goto_9

    .line 287
    :catchall_2
    move-exception v0

    .line 288
    goto :goto_b

    .line 289
    :cond_a
    iget-object v0, v2, Ly3/s;->e:Ly3/p$a;

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 294
    :cond_b
    :goto_9
    if-nez v15, :cond_c

    .line 296
    goto/16 :goto_1

    .line 298
    :catch_1
    :cond_c
    :goto_a
    return-void

    .line 299
    :goto_b
    if-nez v15, :cond_d

    .line 301
    :try_start_6
    invoke-interface {v3}, Ly3/i;->M()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 304
    :catch_2
    :cond_d
    throw v0

    .line 305
    :pswitch_1
    iget-object v0, v1, LG2/A;->c:Ljava/lang/Object;

    .line 307
    check-cast v0, LG2/F$a;

    .line 309
    iget v2, v0, LG2/F$a;->a:I

    .line 311
    iget-object v0, v0, LG2/F$a;->b:LG2/y$b;

    .line 313
    iget-object v3, v1, LG2/A;->d:Ljava/lang/Object;

    .line 315
    check-cast v3, LG2/F;

    .line 317
    iget-object v4, v1, LG2/A;->e:Ljava/lang/Object;

    .line 319
    check-cast v4, LG2/t;

    .line 321
    iget-object v5, v1, LG2/A;->f:Ljava/lang/Object;

    .line 323
    check-cast v5, LG2/w;

    .line 325
    invoke-interface {v3, v2, v0, v4, v5}, LG2/F;->S(ILG2/y$b;LG2/t;LG2/w;)V

    .line 328
    return-void

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
