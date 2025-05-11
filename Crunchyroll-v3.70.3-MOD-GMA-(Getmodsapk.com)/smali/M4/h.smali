.class public final synthetic LM4/h;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LM4/i;


# direct methods
.method public synthetic constructor <init>(LM4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM4/h;->a:LM4/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LM4/h;->a:LM4/i;

    .line 3
    iget-object v1, v0, LM4/i;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, LM4/i;->c:Z

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 11
    monitor-exit v1

    .line 12
    goto/16 :goto_13

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto/16 :goto_14

    .line 17
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string v2, "accountName"

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v3

    .line 36
    :goto_0
    const/4 v2, 0x6

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x0

    .line 39
    :try_start_1
    iget-object v6, v0, LM4/i;->e:Lcom/android/billingclient/api/a;

    .line 41
    iget-object v6, v6, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 43
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    const/16 v7, 0x14

    .line 49
    move v9, v4

    .line 50
    move v8, v7

    .line 51
    :goto_1
    if-lt v8, v4, :cond_4

    .line 53
    if-nez v1, :cond_2

    .line 55
    :try_start_2
    iget-object v10, v0, LM4/i;->e:Lcom/android/billingclient/api/a;

    .line 57
    iget-object v10, v10, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    .line 59
    const-string v11, "subs"

    .line 61
    invoke-interface {v10, v8, v6, v11}, Lcom/google/android/gms/internal/play_billing/zze;->zzq(ILjava/lang/String;Ljava/lang/String;)I

    .line 64
    move-result v9

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v10, v0, LM4/i;->e:Lcom/android/billingclient/api/a;

    .line 68
    iget-object v10, v10, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    .line 70
    const-string v11, "subs"

    .line 72
    invoke-interface {v10, v8, v6, v11, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 75
    move-result v9

    .line 76
    :goto_2
    if-nez v9, :cond_3

    .line 78
    const-string v10, "BillingClient"

    .line 80
    new-instance v11, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v12, "highestLevelSupportedForSubs: "

    .line 87
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v11

    .line 97
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    goto :goto_3

    .line 101
    :catch_0
    move-exception v1

    .line 102
    move v4, v9

    .line 103
    goto/16 :goto_11

    .line 105
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move v8, v5

    .line 109
    :goto_3
    iget-object v10, v0, LM4/i;->e:Lcom/android/billingclient/api/a;

    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget-object v10, v0, LM4/i;->e:Lcom/android/billingclient/api/a;

    .line 116
    const/4 v11, 0x1

    .line 117
    if-lt v8, v4, :cond_5

    .line 119
    move v12, v11

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move v12, v5

    .line 122
    :goto_4
    iput-boolean v12, v10, Lcom/android/billingclient/api/a;->i:Z

    .line 124
    const/16 v10, 0x9

    .line 126
    if-ge v8, v4, :cond_6

    .line 128
    const-string v8, "BillingClient"

    .line 130
    const-string v12, "In-app billing API does not support subscription on this device."

    .line 132
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    move v8, v10

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move v8, v11

    .line 138
    :goto_5
    move v12, v7

    .line 139
    :goto_6
    if-lt v12, v4, :cond_9

    .line 141
    if-nez v1, :cond_7

    .line 143
    iget-object v13, v0, LM4/i;->e:Lcom/android/billingclient/api/a;

    .line 145
    iget-object v13, v13, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    .line 147
    const-string v14, "inapp"

    .line 149
    invoke-interface {v13, v12, v6, v14}, Lcom/google/android/gms/internal/play_billing/zze;->zzq(ILjava/lang/String;Ljava/lang/String;)I

    .line 152
    move-result v9

    .line 153
    goto :goto_7

    .line 154
    :cond_7
    iget-object v13, v0, LM4/i;->e:Lcom/android/billingclient/api/a;

    .line 156
    iget-object v13, v13, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    .line 158
    const-string v14, "inapp"

    .line 160
    invoke-interface {v13, v12, v6, v14, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 163
    move-result v9

    .line 164
    :goto_7
    if-nez v9, :cond_8

    .line 166
    iget-object v1, v0, LM4/i;->e:Lcom/android/billingclient/api/a;

    .line 168
    iput v12, v1, Lcom/android/billingclient/api/a;->j:I

    .line 170
    const-string v1, "BillingClient"

    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string v13, "mHighestLevelSupportedForInApp: "

    .line 179
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 189
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    goto :goto_8

    .line 193
    :cond_8
    add-int/lit8 v12, v12, -0x1

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    :goto_8
    iget-object v1, v0, LM4/i;->e:Lcom/android/billingclient/api/a;

    .line 198
    iget v6, v1, Lcom/android/billingclient/api/a;->j:I

    .line 200
    if-lt v6, v7, :cond_a

    .line 202
    move v7, v11

    .line 203
    goto :goto_9

    .line 204
    :cond_a
    move v7, v5

    .line 205
    :goto_9
    iput-boolean v7, v1, Lcom/android/billingclient/api/a;->r:Z

    .line 207
    const/16 v7, 0x13

    .line 209
    if-lt v6, v7, :cond_b

    .line 211
    move v7, v11

    .line 212
    goto :goto_a

    .line 213
    :cond_b
    move v7, v5

    .line 214
    :goto_a
    iput-boolean v7, v1, Lcom/android/billingclient/api/a;->q:Z

    .line 216
    const/16 v7, 0x11

    .line 218
    if-lt v6, v7, :cond_c

    .line 220
    move v7, v11

    .line 221
    goto :goto_b

    .line 222
    :cond_c
    move v7, v5

    .line 223
    :goto_b
    iput-boolean v7, v1, Lcom/android/billingclient/api/a;->p:Z

    .line 225
    const/16 v7, 0x10

    .line 227
    if-lt v6, v7, :cond_d

    .line 229
    move v7, v11

    .line 230
    goto :goto_c

    .line 231
    :cond_d
    move v7, v5

    .line 232
    :goto_c
    iput-boolean v7, v1, Lcom/android/billingclient/api/a;->o:Z

    .line 234
    const/16 v7, 0xf

    .line 236
    if-lt v6, v7, :cond_e

    .line 238
    move v7, v11

    .line 239
    goto :goto_d

    .line 240
    :cond_e
    move v7, v5

    .line 241
    :goto_d
    iput-boolean v7, v1, Lcom/android/billingclient/api/a;->n:Z

    .line 243
    const/16 v7, 0xe

    .line 245
    if-lt v6, v7, :cond_f

    .line 247
    move v7, v11

    .line 248
    goto :goto_e

    .line 249
    :cond_f
    move v7, v5

    .line 250
    :goto_e
    iput-boolean v7, v1, Lcom/android/billingclient/api/a;->m:Z

    .line 252
    if-lt v6, v10, :cond_10

    .line 254
    move v7, v11

    .line 255
    goto :goto_f

    .line 256
    :cond_10
    move v7, v5

    .line 257
    :goto_f
    iput-boolean v7, v1, Lcom/android/billingclient/api/a;->l:Z

    .line 259
    if-lt v6, v2, :cond_11

    .line 261
    goto :goto_10

    .line 262
    :cond_11
    move v11, v5

    .line 263
    :goto_10
    iput-boolean v11, v1, Lcom/android/billingclient/api/a;->k:Z

    .line 265
    if-ge v6, v4, :cond_12

    .line 267
    const-string v1, "BillingClient"

    .line 269
    const-string v4, "In-app billing API version 3 is not supported on this device."

    .line 271
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const/16 v8, 0x24

    .line 276
    :cond_12
    if-nez v9, :cond_13

    .line 278
    iget-object v1, v0, LM4/i;->e:Lcom/android/billingclient/api/a;

    .line 280
    const/4 v4, 0x2

    .line 281
    iput v4, v1, Lcom/android/billingclient/api/a;->a:I

    .line 283
    goto :goto_12

    .line 284
    :cond_13
    iget-object v1, v0, LM4/i;->e:Lcom/android/billingclient/api/a;

    .line 286
    iput v5, v1, Lcom/android/billingclient/api/a;->a:I

    .line 288
    iget-object v1, v0, LM4/i;->e:Lcom/android/billingclient/api/a;

    .line 290
    iput-object v3, v1, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 292
    goto :goto_12

    .line 293
    :catch_1
    move-exception v1

    .line 294
    :goto_11
    const-string v6, "BillingClient"

    .line 296
    const-string v7, "Exception while checking if billing is supported; try to reconnect"

    .line 298
    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    iget-object v1, v0, LM4/i;->e:Lcom/android/billingclient/api/a;

    .line 303
    iput v5, v1, Lcom/android/billingclient/api/a;->a:I

    .line 305
    iget-object v1, v0, LM4/i;->e:Lcom/android/billingclient/api/a;

    .line 307
    iput-object v3, v1, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    .line 309
    const/16 v8, 0x2a

    .line 311
    move v9, v4

    .line 312
    :goto_12
    if-nez v9, :cond_14

    .line 314
    iget-object v1, v0, LM4/i;->e:Lcom/android/billingclient/api/a;

    .line 316
    iget-object v1, v1, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 318
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzv()Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzj(I)Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 325
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzff;

    .line 331
    invoke-virtual {v1, v2}, LK/m;->d(Lcom/google/android/gms/internal/play_billing/zzff;)V

    .line 334
    sget-object v1, Lcom/android/billingclient/api/f;->g:Lcom/android/billingclient/api/c;

    .line 336
    invoke-virtual {v0, v1}, LM4/i;->a(Lcom/android/billingclient/api/c;)V

    .line 339
    goto :goto_13

    .line 340
    :cond_14
    iget-object v1, v0, LM4/i;->e:Lcom/android/billingclient/api/a;

    .line 342
    iget-object v1, v1, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 344
    sget-object v4, Lcom/android/billingclient/api/f;->a:Lcom/android/billingclient/api/c;

    .line 346
    invoke-static {v8, v2, v4}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v1, v2}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 353
    invoke-virtual {v0, v4}, LM4/i;->a(Lcom/android/billingclient/api/c;)V

    .line 356
    :goto_13
    return-object v3

    .line 357
    :goto_14
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 358
    throw v0
.end method
