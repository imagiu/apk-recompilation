.class public final Lcom/android/billingclient/api/f;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# static fields
.field public static final a:Lcom/android/billingclient/api/c;

.field public static final b:Lcom/android/billingclient/api/c;

.field public static final c:Lcom/android/billingclient/api/c;

.field public static final d:Lcom/android/billingclient/api/c;

.field public static final e:Lcom/android/billingclient/api/c;

.field public static final f:Lcom/android/billingclient/api/c;

.field public static final g:Lcom/android/billingclient/api/c;

.field public static final h:Lcom/android/billingclient/api/c;

.field public static final i:Lcom/android/billingclient/api/c;

.field public static final j:Lcom/android/billingclient/api/c;

.field public static final k:Lcom/android/billingclient/api/c;

.field public static final l:Lcom/android/billingclient/api/c;

.field public static final m:Lcom/android/billingclient/api/c;

.field public static final n:Lcom/android/billingclient/api/c;

.field public static final o:Lcom/android/billingclient/api/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Lcom/android/billingclient/api/c$a;->a:I

    .line 8
    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 10
    iput-object v2, v0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/android/billingclient/api/f;->a:Lcom/android/billingclient/api/c;

    .line 18
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 21
    move-result-object v0

    .line 22
    iput v1, v0, Lcom/android/billingclient/api/c$a;->a:I

    .line 24
    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 26
    iput-object v2, v0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 31
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 34
    move-result-object v0

    .line 35
    iput v1, v0, Lcom/android/billingclient/api/c$a;->a:I

    .line 37
    const-string v1, "Billing service unavailable on device."

    .line 39
    iput-object v1, v0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/android/billingclient/api/f;->b:Lcom/android/billingclient/api/c;

    .line 47
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x5

    .line 52
    iput v1, v0, Lcom/android/billingclient/api/c$a;->a:I

    .line 54
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 56
    iput-object v2, v0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/android/billingclient/api/f;->c:Lcom/android/billingclient/api/c;

    .line 64
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 67
    move-result-object v0

    .line 68
    iput v1, v0, Lcom/android/billingclient/api/c$a;->a:I

    .line 70
    const-string v2, "The list of SKUs can\'t be empty."

    .line 72
    iput-object v2, v0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 77
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 80
    move-result-object v0

    .line 81
    iput v1, v0, Lcom/android/billingclient/api/c$a;->a:I

    .line 83
    const-string v2, "SKU type can\'t be empty."

    .line 85
    iput-object v2, v0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 90
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 93
    move-result-object v0

    .line 94
    iput v1, v0, Lcom/android/billingclient/api/c$a;->a:I

    .line 96
    const-string v2, "Product type can\'t be empty."

    .line 98
    iput-object v2, v0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/c;

    .line 106
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 109
    move-result-object v0

    .line 110
    const/4 v2, -0x2

    .line 111
    iput v2, v0, Lcom/android/billingclient/api/c$a;->a:I

    .line 113
    const-string v3, "Client does not support extra params."

    .line 115
    iput-object v3, v0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 117
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/android/billingclient/api/f;->e:Lcom/android/billingclient/api/c;

    .line 123
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 126
    move-result-object v0

    .line 127
    iput v1, v0, Lcom/android/billingclient/api/c$a;->a:I

    .line 129
    const-string v3, "Invalid purchase token."

    .line 131
    iput-object v3, v0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 133
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 136
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 139
    move-result-object v0

    .line 140
    const/4 v3, 0x6

    .line 141
    iput v3, v0, Lcom/android/billingclient/api/c$a;->a:I

    .line 143
    const-string v3, "An internal error occurred."

    .line 145
    iput-object v3, v0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 147
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/c;

    .line 153
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 156
    move-result-object v0

    .line 157
    iput v1, v0, Lcom/android/billingclient/api/c$a;->a:I

    .line 159
    const-string v3, "SKU can\'t be null."

    .line 161
    iput-object v3, v0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 163
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 166
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 169
    move-result-object v0

    .line 170
    const/4 v3, 0x0

    .line 171
    iput v3, v0, Lcom/android/billingclient/api/c$a;->a:I

    .line 173
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lcom/android/billingclient/api/f;->g:Lcom/android/billingclient/api/c;

    .line 179
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 182
    move-result-object v0

    .line 183
    const/4 v3, -0x1

    .line 184
    iput v3, v0, Lcom/android/billingclient/api/c$a;->a:I

    .line 186
    const-string v3, "Service connection is disconnected."

    .line 188
    iput-object v3, v0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 190
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lcom/android/billingclient/api/f;->h:Lcom/android/billingclient/api/c;

    .line 196
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 199
    move-result-object v0

    .line 200
    const/4 v3, 0x2

    .line 201
    iput v3, v0, Lcom/android/billingclient/api/c$a;->a:I

    .line 203
    const-string v3, "Timeout communicating with service."

    .line 205
    iput-object v3, v0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 207
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lcom/android/billingclient/api/f;->i:Lcom/android/billingclient/api/c;

    .line 213
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 216
    move-result-object v0

    .line 217
    iput v2, v0, Lcom/android/billingclient/api/c$a;->a:I

    .line 219
    const-string v3, "Client does not support subscriptions."

    .line 221
    iput-object v3, v0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 223
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lcom/android/billingclient/api/f;->j:Lcom/android/billingclient/api/c;

    .line 229
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 232
    move-result-object v0

    .line 233
    iput v2, v0, Lcom/android/billingclient/api/c$a;->a:I

    .line 235
    const-string v3, "Client does not support subscriptions update."

    .line 237
    iput-object v3, v0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 239
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 242
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 245
    move-result-object v0

    .line 246
    iput v2, v0, Lcom/android/billingclient/api/c$a;->a:I

    .line 248
    const-string v3, "Client does not support get purchase history."

    .line 250
    iput-object v3, v0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 252
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Lcom/android/billingclient/api/f;->k:Lcom/android/billingclient/api/c;

    .line 258
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 261
    move-result-object v0

    .line 262
    iput v2, v0, Lcom/android/billingclient/api/c$a;->a:I

    .line 264
    const-string v3, "Client does not support price change confirmation."

    .line 266
    iput-object v3, v0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 268
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 271
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 274
    move-result-object v0

    .line 275
    iput v2, v0, Lcom/android/billingclient/api/c$a;->a:I

    .line 277
    const-string v3, "Play Store version installed does not support cross selling products."

    .line 279
    iput-object v3, v0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 281
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 284
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 287
    move-result-object v0

    .line 288
    iput v2, v0, Lcom/android/billingclient/api/c$a;->a:I

    .line 290
    const-string v3, "Client does not support multi-item purchases."

    .line 292
    iput-object v3, v0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 294
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 297
    move-result-object v0

    .line 298
    sput-object v0, Lcom/android/billingclient/api/f;->l:Lcom/android/billingclient/api/c;

    .line 300
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 303
    move-result-object v0

    .line 304
    iput v2, v0, Lcom/android/billingclient/api/c$a;->a:I

    .line 306
    const-string v3, "Client does not support offer_id_token."

    .line 308
    iput-object v3, v0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 310
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 313
    move-result-object v0

    .line 314
    sput-object v0, Lcom/android/billingclient/api/f;->m:Lcom/android/billingclient/api/c;

    .line 316
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 319
    move-result-object v0

    .line 320
    iput v2, v0, Lcom/android/billingclient/api/c$a;->a:I

    .line 322
    const-string v3, "Client does not support ProductDetails."

    .line 324
    iput-object v3, v0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 326
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 329
    move-result-object v0

    .line 330
    sput-object v0, Lcom/android/billingclient/api/f;->n:Lcom/android/billingclient/api/c;

    .line 332
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 335
    move-result-object v0

    .line 336
    iput v2, v0, Lcom/android/billingclient/api/c$a;->a:I

    .line 338
    const-string v3, "Client does not support in-app messages."

    .line 340
    iput-object v3, v0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 342
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 345
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 348
    move-result-object v0

    .line 349
    iput v2, v0, Lcom/android/billingclient/api/c$a;->a:I

    .line 351
    const-string v3, "Client does not support alternative billing."

    .line 353
    iput-object v3, v0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 355
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 358
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 361
    move-result-object v0

    .line 362
    iput v1, v0, Lcom/android/billingclient/api/c$a;->a:I

    .line 364
    const-string v1, "Unknown feature"

    .line 366
    iput-object v1, v0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 368
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 371
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 374
    move-result-object v0

    .line 375
    iput v2, v0, Lcom/android/billingclient/api/c$a;->a:I

    .line 377
    const-string v1, "Play Store version installed does not support get billing config."

    .line 379
    iput-object v1, v0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 381
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 384
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 387
    move-result-object v0

    .line 388
    iput v2, v0, Lcom/android/billingclient/api/c$a;->a:I

    .line 390
    const-string v1, "Query product details with serialized docid is not supported."

    .line 392
    iput-object v1, v0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 394
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 397
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 400
    move-result-object v0

    .line 401
    const/4 v1, 0x4

    .line 402
    iput v1, v0, Lcom/android/billingclient/api/c$a;->a:I

    .line 404
    const-string v1, "Item is unavailable for purchase."

    .line 406
    iput-object v1, v0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 408
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 411
    move-result-object v0

    .line 412
    sput-object v0, Lcom/android/billingclient/api/f;->o:Lcom/android/billingclient/api/c;

    .line 414
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 417
    move-result-object v0

    .line 418
    iput v2, v0, Lcom/android/billingclient/api/c$a;->a:I

    .line 420
    const-string v1, "Query product details with developer specified account is not supported."

    .line 422
    iput-object v1, v0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 424
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 427
    return-void
.end method
