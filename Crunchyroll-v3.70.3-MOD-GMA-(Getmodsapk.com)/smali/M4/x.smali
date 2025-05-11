.class public final LM4/x;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LRl/n;

.field public final synthetic c:Lcom/android/billingclient/api/a;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/a;Ljava/lang/String;LRl/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM4/x;->c:Lcom/android/billingclient/api/a;

    .line 6
    iput-object p2, p0, LM4/x;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LM4/x;->b:LRl/n;

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
    iget-object v2, v1, LM4/x;->c:Lcom/android/billingclient/api/a;

    .line 5
    iget-object v0, v1, LM4/x;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const-string v4, "Querying owned items, item type: "

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
    const/16 v15, 0x9

    .line 43
    :try_start_0
    iget-boolean v3, v2, Lcom/android/billingclient/api/a;->l:Z

    .line 45
    if-eqz v3, :cond_1

    .line 47
    iget-object v3, v2, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    .line 49
    iget-boolean v4, v2, Lcom/android/billingclient/api/a;->q:Z

    .line 51
    if-eq v11, v4, :cond_0

    .line 53
    move v4, v15

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/16 v4, 0x13

    .line 57
    :goto_1
    iget-object v5, v2, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 59
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    move-object v6, v0

    .line 64
    move-object v8, v13

    .line 65
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zze;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 68
    move-result-object v3

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto/16 :goto_4

    .line 73
    :cond_1
    iget-object v3, v2, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    .line 75
    iget-object v4, v2, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 77
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x3

    .line 82
    invoke-interface {v3, v5, v4, v0, v7}, Lcom/google/android/gms/internal/play_billing/zze;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 85
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_2
    const-string v4, "getPurchase()"

    .line 88
    invoke-static {v3, v4}, Lcom/android/billingclient/api/g;->a(Landroid/os/Bundle;Ljava/lang/String;)LM4/n;

    .line 91
    move-result-object v4

    .line 92
    iget-object v5, v4, LM4/n;->a:Lcom/android/billingclient/api/c;

    .line 94
    sget-object v6, Lcom/android/billingclient/api/f;->g:Lcom/android/billingclient/api/c;

    .line 96
    if-eq v5, v6, :cond_2

    .line 98
    iget-object v0, v2, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 100
    iget v2, v4, LM4/n;->b:I

    .line 102
    invoke-static {v2, v15, v5}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 109
    new-instance v0, LM4/m;

    .line 111
    invoke-direct {v0, v5, v14}, LM4/m;-><init>(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V

    .line 114
    goto/16 :goto_5

    .line 116
    :cond_2
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    .line 118
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 121
    move-result-object v4

    .line 122
    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 124
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 127
    move-result-object v5

    .line 128
    const-string v6, "INAPP_DATA_SIGNATURE_LIST"

    .line 130
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 133
    move-result-object v6

    .line 134
    move v7, v12

    .line 135
    move v8, v7

    .line 136
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result v11

    .line 140
    if-ge v7, v11, :cond_4

    .line 142
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Ljava/lang/String;

    .line 148
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v16

    .line 152
    move-object/from16 v12, v16

    .line 154
    check-cast v12, Ljava/lang/String;

    .line 156
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v16

    .line 160
    check-cast v16, Ljava/lang/String;

    .line 162
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object v14

    .line 166
    const-string v15, "Sku is owned: "

    .line 168
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v14

    .line 172
    invoke-static {v9, v14}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :try_start_1
    new-instance v14, Lcom/android/billingclient/api/Purchase;

    .line 177
    invoke-direct {v14, v11, v12}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    invoke-virtual {v14}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 183
    move-result-object v11

    .line 184
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_3

    .line 190
    const-string v8, "BUG: empty/null token!"

    .line 192
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const/4 v8, 0x1

    .line 196
    :cond_3
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    add-int/lit8 v7, v7, 0x1

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    const/16 v15, 0x9

    .line 205
    goto :goto_3

    .line 206
    :catch_1
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
    const/16 v4, 0x9

    .line 220
    invoke-static {v3, v4, v2}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0, v3}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 227
    new-instance v0, LM4/m;

    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-direct {v0, v2, v3}, LM4/m;-><init>(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V

    .line 233
    goto :goto_5

    .line 234
    :cond_4
    move v4, v15

    .line 235
    if-eqz v8, :cond_5

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
    :cond_5
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
    if-eqz v3, :cond_6

    .line 275
    new-instance v0, LM4/m;

    .line 277
    sget-object v2, Lcom/android/billingclient/api/f;->g:Lcom/android/billingclient/api/c;

    .line 279
    invoke-direct {v0, v2, v10}, LM4/m;-><init>(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V

    .line 282
    goto :goto_5

    .line 283
    :cond_6
    const/4 v11, 0x1

    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    goto/16 :goto_0

    .line 288
    :goto_4
    iget-object v2, v2, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 290
    sget-object v3, Lcom/android/billingclient/api/f;->h:Lcom/android/billingclient/api/c;

    .line 292
    const/16 v4, 0x34

    .line 294
    const/16 v5, 0x9

    .line 296
    invoke-static {v4, v5, v3}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v2, v4}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 303
    const-string v2, "Got exception trying to get purchasesm try to reconnect"

    .line 305
    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    new-instance v0, LM4/m;

    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-direct {v0, v3, v2}, LM4/m;-><init>(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V

    .line 314
    :goto_5
    iget-object v2, v0, LM4/m;->a:Ljava/lang/Object;

    .line 316
    check-cast v2, Ljava/util/List;

    .line 318
    if-eqz v2, :cond_7

    .line 320
    iget-object v3, v1, LM4/x;->b:LRl/n;

    .line 322
    iget-object v0, v0, LM4/m;->b:Ljava/lang/Object;

    .line 324
    check-cast v0, Lcom/android/billingclient/api/c;

    .line 326
    invoke-virtual {v3, v0, v2}, LRl/n;->h(Lcom/android/billingclient/api/c;Ljava/util/List;)V

    .line 329
    :goto_6
    const/4 v2, 0x0

    .line 330
    goto :goto_7

    .line 331
    :cond_7
    iget-object v2, v1, LM4/x;->b:LRl/n;

    .line 333
    iget-object v0, v0, LM4/m;->b:Ljava/lang/Object;

    .line 335
    check-cast v0, Lcom/android/billingclient/api/c;

    .line 337
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v2, v0, v3}, LRl/n;->h(Lcom/android/billingclient/api/c;Ljava/util/List;)V

    .line 344
    goto :goto_6

    .line 345
    :goto_7
    return-object v2
.end method
