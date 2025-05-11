.class final Lcom/braze/Braze$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/braze/Braze;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 3
    iput-object p2, p0, Lcom/braze/Braze$d;->c:Landroid/content/Context;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    const-string v0, "registrationDataProvider"

    .line 3
    iget-object v1, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 5
    invoke-virtual {v1}, Lcom/braze/Braze;->applyPendingRuntimeConfiguration$android_sdk_base_release()V

    .line 8
    iget-object v1, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 10
    new-instance v2, Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 12
    iget-object v3, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 14
    invoke-static {v3}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v1, v2}, Lcom/braze/Braze;->setConfigurationProvider$android_sdk_base_release(Lcom/braze/configuration/BrazeConfigurationProvider;)V

    .line 24
    iget-object v1, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 26
    sget-object v2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 28
    invoke-virtual {v1}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lcom/braze/Braze$Companion;->getConfiguredApiKey(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v3, :cond_1

    .line 40
    invoke-static {v3}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move v3, v5

    .line 50
    :goto_1
    xor-int/2addr v3, v5

    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lcom/braze/Braze;->setApiKeyPresent$android_sdk_base_release(Ljava/lang/Boolean;)V

    .line 58
    iget-object v1, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 60
    invoke-virtual {v1}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getLoggerInitialLogLevel()I

    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Lcom/braze/support/BrazeLogger;->setInitialLogLevelFromConfiguration(I)V

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v4, v5, v1}, Lcom/braze/support/BrazeLogger;->checkForSystemLogLevelProperty$default(ZILjava/lang/Object;)V

    .line 75
    iget-object v3, p0, Lcom/braze/Braze$d;->c:Landroid/content/Context;

    .line 77
    invoke-static {v2, v3}, Lcom/braze/Braze$Companion;->access$getSdkEnablementProvider(Lcom/braze/Braze$Companion;Landroid/content/Context;)Lbo/app/v4;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lbo/app/v4;->a()Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 87
    invoke-virtual {v2, v5}, Lcom/braze/Braze$Companion;->setOutboundNetworkRequestsOffline(Z)V

    .line 90
    :cond_2
    iget-object v3, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 92
    new-instance v4, Lbo/app/a4;

    .line 94
    iget-object v5, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 96
    invoke-static {v5}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    .line 99
    move-result-object v5

    .line 100
    iget-object v6, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 102
    invoke-virtual {v6}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lbo/app/i;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Lbo/app/i;->toString()Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    invoke-direct {v4, v5, v6}, Lbo/app/a4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v3, v4}, Lcom/braze/Braze;->setPushDeliveryManager$android_sdk_base_release(Lbo/app/a4;)V

    .line 120
    iget-object v3, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 122
    new-instance v4, Lbo/app/k0;

    .line 124
    iget-object v5, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 126
    invoke-static {v5}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v4, v5}, Lbo/app/k0;-><init>(Landroid/content/Context;)V

    .line 133
    invoke-virtual {v3, v4}, Lcom/braze/Braze;->setDeviceIdProvider$android_sdk_base_release(Lbo/app/w1;)V

    .line 136
    iget-object v3, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 138
    new-instance v4, Lbo/app/j3;

    .line 140
    iget-object v5, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 142
    invoke-static {v5}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    .line 145
    move-result-object v5

    .line 146
    invoke-direct {v4, v5}, Lbo/app/j3;-><init>(Landroid/content/Context;)V

    .line 149
    invoke-static {v3, v4}, Lcom/braze/Braze;->access$setOfflineUserStorageProvider$p(Lcom/braze/Braze;Lbo/app/j3;)V

    .line 152
    iget-object v3, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 154
    new-instance v4, Lbo/app/f4;

    .line 156
    iget-object v5, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 158
    invoke-static {v5}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    .line 161
    move-result-object v5

    .line 162
    iget-object v6, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 164
    invoke-virtual {v6}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 167
    move-result-object v6

    .line 168
    invoke-direct {v4, v5, v6}, Lbo/app/f4;-><init>(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    .line 171
    invoke-static {v3, v4}, Lcom/braze/Braze;->access$setRegistrationDataProvider$p(Lcom/braze/Braze;Lbo/app/c2;)V

    .line 174
    iget-object v3, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 176
    invoke-virtual {v3}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomEndpoint()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_4

    .line 186
    invoke-static {v3}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_3

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    iget-object v3, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 195
    invoke-virtual {v3}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomEndpoint()Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v2, v3}, Lcom/braze/Braze$Companion;->setConfiguredCustomEndpoint$android_sdk_base_release(Ljava/lang/String;)V

    .line 206
    :cond_4
    :goto_2
    :try_start_0
    iget-object v2, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 208
    invoke-virtual {v2}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->isFirebaseCloudMessagingRegistrationEnabled()Z

    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_7

    .line 218
    new-instance v2, Lbo/app/i1;

    .line 220
    iget-object v3, p0, Lcom/braze/Braze$d;->c:Landroid/content/Context;

    .line 222
    iget-object v4, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 224
    invoke-static {v4}, Lcom/braze/Braze;->access$getRegistrationDataProvider$p(Lcom/braze/Braze;)Lbo/app/c2;

    .line 227
    move-result-object v4

    .line 228
    if-eqz v4, :cond_6

    .line 230
    invoke-direct {v2, v3, v4}, Lbo/app/i1;-><init>(Landroid/content/Context;Lbo/app/c2;)V

    .line 233
    invoke-virtual {v2}, Lbo/app/i1;->a()Z

    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_5

    .line 239
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 241
    iget-object v5, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 243
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 245
    sget-object v8, Lcom/braze/Braze$d$b;->b:Lcom/braze/Braze$d$b;

    .line 247
    const/4 v9, 0x2

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 253
    iget-object v3, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 255
    invoke-virtual {v3}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getFirebaseCloudMessagingSenderIdKey()Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    if-eqz v3, :cond_8

    .line 265
    invoke-virtual {v2, v3}, Lbo/app/i1;->a(Ljava/lang/String;)V

    .line 268
    goto :goto_3

    .line 269
    :catch_0
    move-exception v2

    .line 270
    goto/16 :goto_5

    .line 272
    :cond_5
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 274
    iget-object v4, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 276
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 278
    sget-object v7, Lcom/braze/Braze$d$c;->b:Lcom/braze/Braze$d$c;

    .line 280
    const/4 v8, 0x2

    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v6, 0x0

    .line 283
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 286
    goto :goto_3

    .line 287
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 290
    throw v1

    .line 291
    :cond_7
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 293
    iget-object v4, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 295
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 297
    sget-object v7, Lcom/braze/Braze$d$d;->b:Lcom/braze/Braze$d$d;

    .line 299
    const/4 v8, 0x2

    .line 300
    const/4 v9, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 305
    :cond_8
    :goto_3
    iget-object v2, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 307
    invoke-virtual {v2}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAdmMessagingRegistrationEnabled()Z

    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_b

    .line 317
    sget-object v2, Lbo/app/b;->c:Lbo/app/b$a;

    .line 319
    iget-object v3, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 321
    invoke-static {v3}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v2, v3}, Lbo/app/b$a;->a(Landroid/content/Context;)Z

    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_a

    .line 331
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 333
    iget-object v4, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 335
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 337
    sget-object v7, Lcom/braze/Braze$d$e;->b:Lcom/braze/Braze$d$e;

    .line 339
    const/4 v8, 0x2

    .line 340
    const/4 v9, 0x0

    .line 341
    const/4 v6, 0x0

    .line 342
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 345
    new-instance v2, Lbo/app/b;

    .line 347
    iget-object v3, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 349
    invoke-static {v3}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    .line 352
    move-result-object v3

    .line 353
    iget-object v4, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 355
    invoke-static {v4}, Lcom/braze/Braze;->access$getRegistrationDataProvider$p(Lcom/braze/Braze;)Lbo/app/c2;

    .line 358
    move-result-object v4

    .line 359
    if-eqz v4, :cond_9

    .line 361
    invoke-direct {v2, v3, v4}, Lbo/app/b;-><init>(Landroid/content/Context;Lbo/app/c2;)V

    .line 364
    invoke-virtual {v2}, Lbo/app/b;->a()V

    .line 367
    goto :goto_4

    .line 368
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 371
    throw v1

    .line 372
    :cond_a
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 374
    iget-object v4, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 376
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 378
    sget-object v7, Lcom/braze/Braze$d$f;->b:Lcom/braze/Braze$d$f;

    .line 380
    const/4 v8, 0x2

    .line 381
    const/4 v9, 0x0

    .line 382
    const/4 v6, 0x0

    .line 383
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 386
    goto :goto_4

    .line 387
    :cond_b
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 389
    iget-object v4, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 391
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 393
    sget-object v7, Lcom/braze/Braze$d$g;->b:Lcom/braze/Braze$d$g;

    .line 395
    const/4 v8, 0x2

    .line 396
    const/4 v9, 0x0

    .line 397
    const/4 v6, 0x0

    .line 398
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 401
    :goto_4
    iget-object v2, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 403
    invoke-static {v2}, Lcom/braze/Braze;->access$verifyProperSdkSetup(Lcom/braze/Braze;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    goto :goto_6

    .line 407
    :goto_5
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 409
    iget-object v4, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 411
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 413
    sget-object v6, Lcom/braze/Braze$d$h;->b:Lcom/braze/Braze$d$h;

    .line 415
    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 418
    :goto_6
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 420
    iget-object v8, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 422
    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 424
    sget-object v11, Lcom/braze/Braze$d$i;->b:Lcom/braze/Braze$d$i;

    .line 426
    const/4 v12, 0x2

    .line 427
    const/4 v13, 0x0

    .line 428
    const/4 v10, 0x0

    .line 429
    invoke-static/range {v7 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 432
    :try_start_1
    iget-object v2, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 434
    new-instance v14, Lbo/app/m6;

    .line 436
    invoke-static {v2}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    .line 439
    move-result-object v4

    .line 440
    iget-object v3, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 442
    invoke-static {v3}, Lcom/braze/Braze;->access$getOfflineUserStorageProvider$p(Lcom/braze/Braze;)Lbo/app/j3;

    .line 445
    move-result-object v5

    .line 446
    if-eqz v5, :cond_d

    .line 448
    iget-object v3, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 450
    invoke-virtual {v3}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 453
    move-result-object v6

    .line 454
    iget-object v3, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 456
    invoke-virtual {v3}, Lcom/braze/Braze;->getExternalIEventMessenger$android_sdk_base_release()Lbo/app/z1;

    .line 459
    move-result-object v7

    .line 460
    iget-object v3, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 462
    invoke-virtual {v3}, Lcom/braze/Braze;->getDeviceIdProvider$android_sdk_base_release()Lbo/app/w1;

    .line 465
    move-result-object v8

    .line 466
    iget-object v3, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 468
    invoke-static {v3}, Lcom/braze/Braze;->access$getRegistrationDataProvider$p(Lcom/braze/Braze;)Lbo/app/c2;

    .line 471
    move-result-object v9

    .line 472
    if-eqz v9, :cond_c

    .line 474
    iget-object v0, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 476
    invoke-virtual {v0}, Lcom/braze/Braze;->getPushDeliveryManager$android_sdk_base_release()Lbo/app/a4;

    .line 479
    move-result-object v10

    .line 480
    invoke-static {}, Lcom/braze/Braze;->access$getShouldMockNetworkRequestsAndDropEvents$cp()Z

    .line 483
    move-result v11

    .line 484
    invoke-static {}, Lcom/braze/Braze;->access$getAreOutboundNetworkRequestsOffline$cp()Z

    .line 487
    move-result v12

    .line 488
    iget-object v0, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 490
    invoke-static {v0}, Lcom/braze/Braze;->access$getDeviceDataProvider(Lcom/braze/Braze;)Lbo/app/v1;

    .line 493
    move-result-object v13

    .line 494
    move-object v3, v14

    .line 495
    invoke-direct/range {v3 .. v13}, Lbo/app/m6;-><init>(Landroid/content/Context;Lbo/app/j3;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/z1;Lbo/app/w1;Lbo/app/c2;Lbo/app/a4;ZZLbo/app/v1;)V

    .line 498
    invoke-static {v2, v14}, Lcom/braze/Braze;->access$setUserSpecificMemberVariablesAndStartDispatch(Lcom/braze/Braze;Lbo/app/m6;)V

    .line 501
    goto :goto_8

    .line 502
    :catch_1
    move-exception v0

    .line 503
    goto :goto_7

    .line 504
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 507
    throw v1

    .line 508
    :cond_d
    const-string v0, "offlineUserStorageProvider"

    .line 510
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 513
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 514
    :goto_7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 516
    iget-object v2, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 518
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 520
    sget-object v4, Lcom/braze/Braze$d$a;->b:Lcom/braze/Braze$d$a;

    .line 522
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 525
    iget-object v1, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 527
    invoke-static {v1, v0}, Lcom/braze/Braze;->access$publishError(Lcom/braze/Braze;Ljava/lang/Throwable;)V

    .line 530
    :goto_8
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze$d;->a()V

    .line 4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 6
    return-object v0
.end method
