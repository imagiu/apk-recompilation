.class public final LBe/d;
.super Lkotlin/jvm/internal/m;
.source "DefaultAndroidInfoProvider.kt"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LBe/d;->h:I

    .line 3
    iput-object p2, p0, LBe/d;->i:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LBe/d;->j:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LBe/d;->j:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, LBe/d;->i:Ljava/lang/Object;

    .line 5
    iget v2, p0, LBe/d;->h:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    check-cast v1, Lu0/B0;

    .line 12
    iget-object v2, v1, Lu0/B0;->f:Lz0/j;

    .line 14
    iget-object v3, v1, Lu0/B0;->g:Lz0/j;

    .line 16
    iget-object v4, v1, Lu0/B0;->d:Ljava/lang/Float;

    .line 18
    iget-object v5, v1, Lu0/B0;->e:Ljava/lang/Float;

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    if-eqz v4, :cond_0

    .line 25
    iget-object v7, v2, Lz0/j;->a:Lno/a;

    .line 27
    invoke-interface {v7}, Lno/a;->invoke()Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Number;

    .line 33
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 36
    move-result v7

    .line 37
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 40
    move-result v4

    .line 41
    sub-float/2addr v7, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v7, v6

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    if-eqz v5, :cond_1

    .line 48
    iget-object v4, v3, Lz0/j;->a:Lno/a;

    .line 50
    invoke-interface {v4}, Lno/a;->invoke()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Number;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 59
    move-result v4

    .line 60
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 63
    move-result v5

    .line 64
    sub-float/2addr v4, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v4, v6

    .line 67
    :goto_1
    cmpg-float v5, v7, v6

    .line 69
    if-nez v5, :cond_2

    .line 71
    cmpg-float v4, v4, v6

    .line 73
    if-nez v4, :cond_2

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    check-cast v0, Lu0/t;

    .line 78
    iget v4, v1, Lu0/B0;->b:I

    .line 80
    invoke-virtual {v0, v4}, Lu0/t;->v(I)I

    .line 83
    move-result v4

    .line 84
    invoke-virtual {v0}, Lu0/t;->i()Ljava/util/Map;

    .line 87
    move-result-object v5

    .line 88
    iget v6, v0, Lu0/t;->l:I

    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lu0/C0;

    .line 100
    if-eqz v5, :cond_3

    .line 102
    :try_start_0
    iget-object v6, v0, Lu0/t;->m:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 104
    if-eqz v6, :cond_3

    .line 106
    invoke-virtual {v0, v5}, Lu0/t;->b(Lu0/C0;)Landroid/graphics/Rect;

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 113
    sget-object v5, LZn/C;->a:LZn/C;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_2

    .line 116
    :catch_0
    sget-object v5, LZn/C;->a:LZn/C;

    .line 118
    :cond_3
    :goto_2
    iget-object v5, v0, Lu0/t;->b:Lu0/n;

    .line 120
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 123
    invoke-virtual {v0}, Lu0/t;->i()Ljava/util/Map;

    .line 126
    move-result-object v5

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lu0/C0;

    .line 137
    if-eqz v5, :cond_6

    .line 139
    iget-object v5, v5, Lu0/C0;->a:Lz0/p;

    .line 141
    if-eqz v5, :cond_6

    .line 143
    iget-object v5, v5, Lz0/p;->c:Landroidx/compose/ui/node/e;

    .line 145
    if-eqz v5, :cond_6

    .line 147
    if-eqz v2, :cond_4

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v6

    .line 153
    iget-object v7, v0, Lu0/t;->o:Ljava/util/HashMap;

    .line 155
    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_4
    if-eqz v3, :cond_5

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v4

    .line 164
    iget-object v6, v0, Lu0/t;->p:Ljava/util/HashMap;

    .line 166
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_5
    invoke-virtual {v0, v5}, Lu0/t;->r(Landroidx/compose/ui/node/e;)V

    .line 172
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 174
    iget-object v0, v2, Lz0/j;->a:Lno/a;

    .line 176
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Float;

    .line 182
    iput-object v0, v1, Lu0/B0;->d:Ljava/lang/Float;

    .line 184
    :cond_7
    if-eqz v3, :cond_8

    .line 186
    iget-object v0, v3, Lz0/j;->a:Lno/a;

    .line 188
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Float;

    .line 194
    iput-object v0, v1, Lu0/B0;->e:Ljava/lang/Float;

    .line 196
    :cond_8
    sget-object v0, LZn/C;->a:LZn/C;

    .line 198
    return-object v0

    .line 199
    :pswitch_0
    const-string v2, "uimode"

    .line 201
    check-cast v1, Landroid/content/Context;

    .line 203
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    instance-of v3, v2, Landroid/app/UiModeManager;

    .line 209
    const/4 v4, 0x0

    .line 210
    if-eqz v3, :cond_9

    .line 212
    check-cast v2, Landroid/app/UiModeManager;

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    move-object v2, v4

    .line 216
    :goto_4
    if-nez v2, :cond_a

    .line 218
    goto :goto_5

    .line 219
    :cond_a
    invoke-virtual {v2}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 222
    move-result v2

    .line 223
    const/4 v3, 0x4

    .line 224
    if-ne v2, v3, :cond_b

    .line 226
    goto :goto_6

    .line 227
    :cond_b
    :goto_5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 230
    move-result-object v2

    .line 231
    const-string v3, "appContext.packageManager"

    .line 233
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    check-cast v0, LBe/g;

    .line 238
    invoke-virtual {v0}, LBe/g;->M()I

    .line 241
    move-result v0

    .line 242
    const/16 v3, 0x15

    .line 244
    if-lt v0, v3, :cond_c

    .line 246
    const-string v5, "android.software.leanback"

    .line 248
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_c

    .line 254
    goto :goto_6

    .line 255
    :cond_c
    if-ge v0, v3, :cond_d

    .line 257
    const-string v0, "android.hardware.type.television"

    .line 259
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_d

    .line 265
    goto :goto_6

    .line 266
    :cond_d
    const-string v0, "com.google.android.tv"

    .line 268
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_e

    .line 274
    :goto_6
    sget-object v0, LBe/h;->TV:LBe/h;

    .line 276
    goto/16 :goto_a

    .line 278
    :cond_e
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 280
    const-string v2, "MODEL"

    .line 282
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 287
    const-string v3, "US"

    .line 289
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 295
    move-result-object v3

    .line 296
    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    .line 298
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    const-string v6, "tablet"

    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-static {v3, v6, v7}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_16

    .line 310
    const-string v6, "sm-t"

    .line 312
    invoke-static {v3, v6, v7}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_f

    .line 318
    goto :goto_9

    .line 319
    :cond_f
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 326
    move-result-object v3

    .line 327
    iget v3, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 329
    const/16 v6, 0x320

    .line 331
    if-lt v3, v6, :cond_10

    .line 333
    goto :goto_9

    .line 334
    :cond_10
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    const-string v2, "phone"

    .line 343
    invoke-static {v0, v2, v7}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 346
    move-result v0

    .line 347
    const/4 v3, 0x1

    .line 348
    if-eqz v0, :cond_11

    .line 350
    goto :goto_8

    .line 351
    :cond_11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    .line 357
    if-eqz v1, :cond_12

    .line 359
    move-object v4, v0

    .line 360
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 362
    :cond_12
    if-nez v4, :cond_13

    .line 364
    goto :goto_7

    .line 365
    :cond_13
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_14

    .line 371
    move v7, v3

    .line 372
    :cond_14
    :goto_7
    xor-int/2addr v3, v7

    .line 373
    :goto_8
    if-eqz v3, :cond_15

    .line 375
    sget-object v0, LBe/h;->MOBILE:LBe/h;

    .line 377
    goto :goto_a

    .line 378
    :cond_15
    sget-object v0, LBe/h;->OTHER:LBe/h;

    .line 380
    goto :goto_a

    .line 381
    :cond_16
    :goto_9
    sget-object v0, LBe/h;->TABLET:LBe/h;

    .line 383
    :goto_a
    return-object v0

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
