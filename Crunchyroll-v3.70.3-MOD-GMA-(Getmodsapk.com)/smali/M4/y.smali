.class public final LM4/y;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LH7/e;

.field public final synthetic c:Lcom/android/billingclient/api/a;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/a;Ljava/lang/String;LH7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM4/y;->c:Lcom/android/billingclient/api/a;

    .line 6
    iput-object p2, p0, LM4/y;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LM4/y;->b:LH7/e;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, LM4/y;->c:Lcom/android/billingclient/api/a;

    .line 5
    iget-object v0, v1, LM4/y;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const-string v4, "Querying purchase history, item type: "

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const-string v9, "BillingClient"

    .line 19
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v10, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-boolean v3, v2, Lcom/android/billingclient/api/a;->l:Z

    .line 29
    iget-boolean v4, v2, Lcom/android/billingclient/api/a;->q:Z

    .line 31
    iget-object v5, v2, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    invoke-static {v3, v4, v11, v12, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    .line 38
    move-result-object v13

    .line 39
    const/4 v14, 0x0

    .line 40
    move-object v7, v14

    .line 41
    :goto_0
    iget-boolean v3, v2, Lcom/android/billingclient/api/a;->k:Z

    .line 43
    if-nez v3, :cond_0

    .line 45
    const-string v0, "getPurchaseHistory is not supported on current device"

    .line 47
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, LM4/j;

    .line 52
    sget-object v2, Lcom/android/billingclient/api/f;->k:Lcom/android/billingclient/api/c;

    .line 54
    invoke-direct {v0, v2, v14}, LM4/j;-><init>(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V

    .line 57
    goto/16 :goto_2

    .line 59
    :cond_0
    const/16 v15, 0xb

    .line 61
    :try_start_0
    iget-object v3, v2, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    .line 63
    iget-object v4, v2, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    const/4 v4, 0x6

    .line 70
    move-object v6, v0

    .line 71
    move-object v8, v13

    .line 72
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 75
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    const-string v4, "getPurchaseHistory()"

    .line 78
    invoke-static {v3, v4}, Lcom/android/billingclient/api/g;->a(Landroid/os/Bundle;Ljava/lang/String;)LM4/n;

    .line 81
    move-result-object v4

    .line 82
    iget-object v5, v4, LM4/n;->a:Lcom/android/billingclient/api/c;

    .line 84
    sget-object v6, Lcom/android/billingclient/api/f;->g:Lcom/android/billingclient/api/c;

    .line 86
    if-eq v5, v6, :cond_1

    .line 88
    iget-object v0, v2, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 90
    iget v2, v4, LM4/n;->b:I

    .line 92
    invoke-static {v2, v15, v5}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 99
    new-instance v0, LM4/j;

    .line 101
    invoke-direct {v0, v5, v14}, LM4/j;-><init>(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V

    .line 104
    goto/16 :goto_2

    .line 106
    :cond_1
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    .line 108
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 111
    move-result-object v4

    .line 112
    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 114
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 117
    move-result-object v5

    .line 118
    const-string v6, "INAPP_DATA_SIGNATURE_LIST"

    .line 120
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 123
    move-result-object v6

    .line 124
    move v7, v12

    .line 125
    move v8, v7

    .line 126
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result v11

    .line 130
    if-ge v7, v11, :cond_3

    .line 132
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Ljava/lang/String;

    .line 138
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v16

    .line 142
    move-object/from16 v12, v16

    .line 144
    check-cast v12, Ljava/lang/String;

    .line 146
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v16

    .line 150
    check-cast v16, Ljava/lang/String;

    .line 152
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v14

    .line 156
    const-string v15, "Purchase record found for sku : "

    .line 158
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v14

    .line 162
    invoke-static {v9, v14}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :try_start_1
    new-instance v14, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 167
    invoke-direct {v14, v11, v12}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    iget-object v11, v14, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/c;

    .line 172
    const-string v12, "purchaseToken"

    .line 174
    invoke-virtual {v11, v12}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v12

    .line 178
    const-string v15, "token"

    .line 180
    invoke-virtual {v11, v15, v12}, Lorg/json/c;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v11

    .line 184
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_2

    .line 190
    const-string v8, "BUG: empty/null token!"

    .line 192
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const/4 v8, 0x1

    .line 196
    :cond_2
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    add-int/lit8 v7, v7, 0x1

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    const/16 v15, 0xb

    .line 205
    goto :goto_1

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string v3, "Got an exception trying to decode the purchase!"

    .line 209
    invoke-static {v9, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    iget-object v0, v2, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 214
    sget-object v2, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/c;

    .line 216
    const/16 v3, 0x33

    .line 218
    const/16 v4, 0xb

    .line 220
    invoke-static {v3, v4, v2}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0, v3}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 227
    new-instance v0, LM4/j;

    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-direct {v0, v2, v3}, LM4/j;-><init>(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V

    .line 233
    goto :goto_2

    .line 234
    :cond_3
    move v4, v15

    .line 235
    if-eqz v8, :cond_4

    .line 237
    iget-object v5, v2, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 239
    const/16 v6, 0x1a

    .line 241
    sget-object v7, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/c;

    .line 243
    invoke-static {v6, v4, v7}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v5, v4}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 250
    :cond_4
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    .line 252
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v7

    .line 256
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    const-string v4, "Continuation token: "

    .line 262
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_5

    .line 275
    new-instance v0, LM4/j;

    .line 277
    sget-object v2, Lcom/android/billingclient/api/f;->g:Lcom/android/billingclient/api/c;

    .line 279
    invoke-direct {v0, v2, v10}, LM4/j;-><init>(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V

    .line 282
    goto :goto_2

    .line 283
    :cond_5
    const/4 v11, 0x1

    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    goto/16 :goto_0

    .line 288
    :catch_1
    move-exception v0

    .line 289
    const-string v3, "Got exception trying to get purchase history, try to reconnect"

    .line 291
    invoke-static {v9, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    iget-object v0, v2, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 296
    sget-object v2, Lcom/android/billingclient/api/f;->h:Lcom/android/billingclient/api/c;

    .line 298
    const/16 v3, 0x3b

    .line 300
    const/16 v4, 0xb

    .line 302
    invoke-static {v3, v4, v2}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v0, v3}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 309
    new-instance v0, LM4/j;

    .line 311
    const/4 v3, 0x0

    .line 312
    invoke-direct {v0, v2, v3}, LM4/j;-><init>(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V

    .line 315
    :goto_2
    iget-object v2, v1, LM4/y;->b:LH7/e;

    .line 317
    iget-object v3, v0, LM4/j;->d:Ljava/lang/Object;

    .line 319
    check-cast v3, Lcom/android/billingclient/api/c;

    .line 321
    iget-object v0, v0, LM4/j;->c:Ljava/lang/Object;

    .line 323
    check-cast v0, Ljava/util/List;

    .line 325
    check-cast v0, Ljava/util/ArrayList;

    .line 327
    invoke-virtual {v2, v3, v0}, LH7/e;->c(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V

    .line 330
    const/4 v2, 0x0

    .line 331
    return-object v2
.end method
