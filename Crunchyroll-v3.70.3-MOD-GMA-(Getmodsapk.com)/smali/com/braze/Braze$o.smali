.class final Lcom/braze/Braze$o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;->changeUser(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/braze/Braze;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    .line 5
    iput-object p3, p0, Lcom/braze/Braze$o;->d:Ljava/lang/String;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_e

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Lcom/braze/support/StringUtils;->getByteSize(Ljava/lang/String;)J

    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x3e5

    .line 23
    cmp-long v1, v1, v3

    .line 25
    if-lez v1, :cond_1

    .line 27
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 29
    iget-object v3, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    .line 31
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 33
    new-instance v6, Lcom/braze/Braze$o$b;

    .line 35
    iget-object v1, v0, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    .line 37
    invoke-direct {v6, v1}, Lcom/braze/Braze$o$b;-><init>(Ljava/lang/String;)V

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v1, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    .line 49
    invoke-static {v1}, Lcom/braze/Braze;->access$getBrazeUser$p(Lcom/braze/Braze;)Lcom/braze/BrazeUser;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "brazeUser"

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_d

    .line 58
    invoke-virtual {v1}, Lcom/braze/BrazeUser;->getUserId()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    iget-object v4, v0, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    .line 64
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 70
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 72
    iget-object v6, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    .line 74
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 76
    new-instance v9, Lcom/braze/Braze$o$c;

    .line 78
    iget-object v2, v0, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    .line 80
    invoke-direct {v9, v2}, Lcom/braze/Braze$o$c;-><init>(Ljava/lang/String;)V

    .line 83
    const/4 v10, 0x2

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v5, v1

    .line 87
    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 90
    iget-object v2, v0, Lcom/braze/Braze$o;->d:Ljava/lang/String;

    .line 92
    if-eqz v2, :cond_9

    .line 94
    invoke-static {v2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 100
    goto/16 :goto_2

    .line 102
    :cond_2
    iget-object v6, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    .line 104
    new-instance v9, Lcom/braze/Braze$o$d;

    .line 106
    iget-object v2, v0, Lcom/braze/Braze$o;->d:Ljava/lang/String;

    .line 108
    invoke-direct {v9, v2}, Lcom/braze/Braze$o$d;-><init>(Ljava/lang/String;)V

    .line 111
    const/4 v10, 0x3

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v5, v1

    .line 116
    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 119
    iget-object v1, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    .line 121
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Lbo/app/r2;->f()Lbo/app/u4;

    .line 128
    move-result-object v1

    .line 129
    iget-object v2, v0, Lcom/braze/Braze$o;->d:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v2}, Lbo/app/u4;->a(Ljava/lang/String;)V

    .line 134
    goto/16 :goto_2

    .line 136
    :cond_3
    iget-object v4, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    .line 138
    invoke-virtual {v4}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v4}, Lbo/app/r2;->c()Lbo/app/x0;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lbo/app/x0;->b()V

    .line 149
    iget-object v4, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    .line 151
    invoke-virtual {v4}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v4}, Lbo/app/r2;->l()Lbo/app/c4;

    .line 158
    move-result-object v4

    .line 159
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    .line 162
    move-result-wide v5

    .line 163
    invoke-virtual {v4, v5, v6}, Lbo/app/c4;->a(J)V

    .line 166
    const-string v4, ""

    .line 168
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v4

    .line 172
    const-string v5, "offlineUserStorageProvider"

    .line 174
    if-eqz v4, :cond_6

    .line 176
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 178
    iget-object v7, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    .line 180
    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 182
    new-instance v10, Lcom/braze/Braze$o$e;

    .line 184
    iget-object v1, v0, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    .line 186
    invoke-direct {v10, v1}, Lcom/braze/Braze$o$e;-><init>(Ljava/lang/String;)V

    .line 189
    const/4 v11, 0x2

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 195
    iget-object v1, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    .line 197
    invoke-static {v1}, Lcom/braze/Braze;->access$getOfflineUserStorageProvider$p(Lcom/braze/Braze;)Lbo/app/j3;

    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_5

    .line 203
    iget-object v4, v0, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    .line 205
    invoke-virtual {v1, v4}, Lbo/app/j3;->a(Ljava/lang/String;)V

    .line 208
    iget-object v1, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    .line 210
    invoke-static {v1}, Lcom/braze/Braze;->access$getBrazeUser$p(Lcom/braze/Braze;)Lcom/braze/BrazeUser;

    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_4

    .line 216
    iget-object v2, v0, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    .line 218
    invoke-virtual {v1, v2}, Lcom/braze/BrazeUser;->setUserId(Ljava/lang/String;)V

    .line 221
    goto :goto_0

    .line 222
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 225
    throw v3

    .line 226
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 229
    throw v3

    .line 230
    :cond_6
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 232
    iget-object v7, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    .line 234
    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 236
    new-instance v10, Lcom/braze/Braze$o$f;

    .line 238
    iget-object v2, v0, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    .line 240
    invoke-direct {v10, v1, v2}, Lcom/braze/Braze$o$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const/4 v11, 0x2

    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 249
    new-instance v1, Lcom/braze/events/FeedUpdatedEvent;

    .line 251
    new-instance v14, Ljava/util/ArrayList;

    .line 253
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 256
    iget-object v15, v0, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    .line 258
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    .line 261
    move-result-wide v17

    .line 262
    const/16 v16, 0x0

    .line 264
    move-object v13, v1

    .line 265
    invoke-direct/range {v13 .. v18}, Lcom/braze/events/FeedUpdatedEvent;-><init>(Ljava/util/List;Ljava/lang/String;ZJ)V

    .line 268
    iget-object v2, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    .line 270
    invoke-virtual {v2}, Lcom/braze/Braze;->getExternalIEventMessenger$android_sdk_base_release()Lbo/app/z1;

    .line 273
    move-result-object v2

    .line 274
    const-class v4, Lcom/braze/events/FeedUpdatedEvent;

    .line 276
    invoke-interface {v2, v1, v4}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 279
    :goto_0
    iget-object v1, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    .line 281
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v1}, Lbo/app/r2;->d()Lbo/app/r1;

    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v1}, Lbo/app/r1;->e()V

    .line 292
    iget-object v1, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    .line 294
    invoke-static {v1}, Lcom/braze/Braze;->access$getOfflineUserStorageProvider$p(Lcom/braze/Braze;)Lbo/app/j3;

    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_c

    .line 300
    iget-object v2, v0, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    .line 302
    invoke-virtual {v1, v2}, Lbo/app/j3;->a(Ljava/lang/String;)V

    .line 305
    iget-object v1, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    .line 307
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 310
    move-result-object v1

    .line 311
    new-instance v2, Lbo/app/m6;

    .line 313
    iget-object v4, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    .line 315
    invoke-static {v4}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    .line 318
    move-result-object v7

    .line 319
    iget-object v4, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    .line 321
    invoke-static {v4}, Lcom/braze/Braze;->access$getOfflineUserStorageProvider$p(Lcom/braze/Braze;)Lbo/app/j3;

    .line 324
    move-result-object v8

    .line 325
    if-eqz v8, :cond_b

    .line 327
    iget-object v4, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    .line 329
    invoke-virtual {v4}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 332
    move-result-object v9

    .line 333
    iget-object v4, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    .line 335
    invoke-virtual {v4}, Lcom/braze/Braze;->getExternalIEventMessenger$android_sdk_base_release()Lbo/app/z1;

    .line 338
    move-result-object v10

    .line 339
    iget-object v4, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    .line 341
    invoke-virtual {v4}, Lcom/braze/Braze;->getDeviceIdProvider$android_sdk_base_release()Lbo/app/w1;

    .line 344
    move-result-object v11

    .line 345
    iget-object v4, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    .line 347
    invoke-static {v4}, Lcom/braze/Braze;->access$getRegistrationDataProvider$p(Lcom/braze/Braze;)Lbo/app/c2;

    .line 350
    move-result-object v12

    .line 351
    if-eqz v12, :cond_a

    .line 353
    iget-object v3, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    .line 355
    invoke-virtual {v3}, Lcom/braze/Braze;->getPushDeliveryManager$android_sdk_base_release()Lbo/app/a4;

    .line 358
    move-result-object v13

    .line 359
    invoke-static {}, Lcom/braze/Braze;->access$getShouldMockNetworkRequestsAndDropEvents$cp()Z

    .line 362
    move-result v14

    .line 363
    invoke-static {}, Lcom/braze/Braze;->access$getAreOutboundNetworkRequestsOffline$cp()Z

    .line 366
    move-result v15

    .line 367
    iget-object v3, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    .line 369
    invoke-static {v3}, Lcom/braze/Braze;->access$getDeviceDataProvider(Lcom/braze/Braze;)Lbo/app/v1;

    .line 372
    move-result-object v16

    .line 373
    move-object v6, v2

    .line 374
    invoke-direct/range {v6 .. v16}, Lbo/app/m6;-><init>(Landroid/content/Context;Lbo/app/j3;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/z1;Lbo/app/w1;Lbo/app/c2;Lbo/app/a4;ZZLbo/app/v1;)V

    .line 377
    iget-object v3, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    .line 379
    invoke-static {v3, v2}, Lcom/braze/Braze;->access$setUserSpecificMemberVariablesAndStartDispatch(Lcom/braze/Braze;Lbo/app/m6;)V

    .line 382
    iget-object v2, v0, Lcom/braze/Braze$o;->d:Ljava/lang/String;

    .line 384
    if-eqz v2, :cond_8

    .line 386
    invoke-static {v2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_7

    .line 392
    goto :goto_1

    .line 393
    :cond_7
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 395
    iget-object v4, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    .line 397
    new-instance v7, Lcom/braze/Braze$o$g;

    .line 399
    iget-object v2, v0, Lcom/braze/Braze$o;->d:Ljava/lang/String;

    .line 401
    invoke-direct {v7, v2}, Lcom/braze/Braze$o$g;-><init>(Ljava/lang/String;)V

    .line 404
    const/4 v8, 0x3

    .line 405
    const/4 v9, 0x0

    .line 406
    const/4 v5, 0x0

    .line 407
    const/4 v6, 0x0

    .line 408
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 411
    iget-object v2, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    .line 413
    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v2}, Lbo/app/r2;->f()Lbo/app/u4;

    .line 420
    move-result-object v2

    .line 421
    iget-object v3, v0, Lcom/braze/Braze$o;->d:Ljava/lang/String;

    .line 423
    invoke-virtual {v2, v3}, Lbo/app/u4;->a(Ljava/lang/String;)V

    .line 426
    :cond_8
    :goto_1
    iget-object v2, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    .line 428
    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 431
    move-result-object v2

    .line 432
    invoke-interface {v2}, Lbo/app/r2;->g()Lbo/app/l6;

    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Lbo/app/l6;->g()V

    .line 439
    iget-object v2, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    .line 441
    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 444
    move-result-object v2

    .line 445
    invoke-interface {v2}, Lbo/app/r2;->d()Lbo/app/r1;

    .line 448
    move-result-object v2

    .line 449
    invoke-interface {v2}, Lbo/app/r1;->d()V

    .line 452
    iget-object v2, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    .line 454
    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 457
    move-result-object v2

    .line 458
    invoke-interface {v2}, Lbo/app/r2;->d()Lbo/app/r1;

    .line 461
    move-result-object v2

    .line 462
    new-instance v10, Lbo/app/o3$a;

    .line 464
    const/16 v8, 0xf

    .line 466
    const/4 v9, 0x0

    .line 467
    const/4 v4, 0x0

    .line 468
    const/4 v5, 0x0

    .line 469
    const/4 v6, 0x0

    .line 470
    const/4 v7, 0x0

    .line 471
    move-object v3, v10

    .line 472
    invoke-direct/range {v3 .. v9}, Lbo/app/o3$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/n3;ILkotlin/jvm/internal/g;)V

    .line 475
    invoke-virtual {v10}, Lbo/app/o3$a;->b()Lbo/app/o3$a;

    .line 478
    move-result-object v3

    .line 479
    invoke-interface {v2, v3}, Lbo/app/r1;->a(Lbo/app/o3$a;)V

    .line 482
    invoke-interface {v1}, Lbo/app/r2;->a()V

    .line 485
    :cond_9
    :goto_2
    return-void

    .line 486
    :cond_a
    const-string v1, "registrationDataProvider"

    .line 488
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 491
    throw v3

    .line 492
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 495
    throw v3

    .line 496
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 499
    throw v3

    .line 500
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 503
    throw v3

    .line 504
    :cond_e
    :goto_3
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 506
    iget-object v5, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    .line 508
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 510
    sget-object v8, Lcom/braze/Braze$o$a;->b:Lcom/braze/Braze$o$a;

    .line 512
    const/4 v9, 0x2

    .line 513
    const/4 v10, 0x0

    .line 514
    const/4 v7, 0x0

    .line 515
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 518
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze$o;->a()V

    .line 4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 6
    return-object v0
.end method
