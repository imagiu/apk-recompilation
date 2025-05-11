.class public Lapp/notifee/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lapp/notifee/core/c;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 402
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 403
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 404
    sget-object v2, Ln/o/t/i/f/e/e/e;->a:Landroid/content/Context;

    .line 405
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getChannelId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 406
    iget-object v2, p1, Lapp/notifee/core/model/NotificationModel;->a:Landroid/os/Bundle;

    const-string v3, "data"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 407
    invoke-virtual {v2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    goto :goto_0

    .line 408
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 409
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x1

    .line 411
    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "notification"

    aput-object v5, v3, v4

    new-array v6, v2, [Landroid/os/Bundle;

    .line 415
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    move-result-object v7

    aput-object v7, v6, v4

    .line 416
    const-string v7, "app.notifee.core.ReceiverService.DELETE_INTENT"

    invoke-static {v7, v3, v6}, Lapp/notifee/core/ReceiverService;->a(Ljava/lang/String;[Ljava/lang/String;[Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 417
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 418
    sget-object v3, Ln/o/t/i/f/e/e/e;->a:Landroid/content/Context;

    .line 419
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const-string/jumbo v6, "pressAction"

    const/16 v7, 0x1f

    const/4 v8, 0x2

    if-lt v3, v7, :cond_1

    .line 420
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v7, :cond_1

    .line 424
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 425
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getPressAction()Landroid/os/Bundle;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/String;

    aput-object v5, v9, v4

    aput-object v6, v9, v2

    new-array v5, v8, [Landroid/os/Bundle;

    .line 428
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    aput-object v6, v5, v4

    .line 429
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getPressAction()Landroid/os/Bundle;

    move-result-object v6

    aput-object v6, v5, v2

    .line 430
    invoke-static {v3, v7, v2, v9, v5}, Ln/o/t/i/f/e/e/j;->a(ILandroid/os/Bundle;I[Ljava/lang/String;[Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 431
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    .line 440
    :cond_1
    new-array v3, v8, [Ljava/lang/String;

    aput-object v5, v3, v4

    aput-object v6, v3, v2

    new-array v5, v8, [Landroid/os/Bundle;

    .line 444
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    aput-object v6, v5, v4

    .line 445
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getPressAction()Landroid/os/Bundle;

    move-result-object v6

    aput-object v6, v5, v2

    .line 446
    const-string v6, "app.notifee.core.ReceiverService.PRESS_INTENT"

    invoke-static {v6, v3, v5}, Lapp/notifee/core/ReceiverService;->a(Ljava/lang/String;[Ljava/lang/String;[Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 447
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 448
    :goto_1
    iget-object v3, p1, Lapp/notifee/core/model/NotificationModel;->a:Landroid/os/Bundle;

    const-string/jumbo v5, "title"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 449
    iget-object v3, p1, Lapp/notifee/core/model/NotificationModel;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 450
    invoke-static {v3, v4}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    .line 451
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 452
    :cond_2
    iget-object v3, p1, Lapp/notifee/core/model/NotificationModel;->a:Landroid/os/Bundle;

    const-string/jumbo v5, "subtitle"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 453
    iget-object v3, p1, Lapp/notifee/core/model/NotificationModel;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 454
    invoke-static {v3, v4}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    .line 455
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 456
    :cond_3
    iget-object v3, p1, Lapp/notifee/core/model/NotificationModel;->a:Landroid/os/Bundle;

    const-string v5, "body"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 457
    iget-object p1, p1, Lapp/notifee/core/model/NotificationModel;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 458
    invoke-static {p1, v4}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    .line 459
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 462
    :cond_4
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getBadgeIconType()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 463
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getBadgeIconType()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setBadgeIconType(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 466
    :cond_5
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getCategory()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 467
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getCategory()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 470
    :cond_6
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 471
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getColor()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 474
    :cond_7
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getColorized()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setColorized(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 477
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getChronometerCountDown()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setChronometerCountDown(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 480
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getGroup()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 481
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getGroup()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 484
    :cond_8
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getGroupAlertBehaviour()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 485
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getGroupSummary()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 487
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getInputHistory()[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 488
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getInputHistory()[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 491
    :cond_9
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getLights()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 492
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getLights()Ljava/util/ArrayList;

    move-result-object p1

    .line 493
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v3, v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    .line 496
    :cond_a
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getLocalOnly()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 498
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getNumber()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 499
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getNumber()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 502
    :cond_b
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getSound()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 503
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getSound()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/o/t/i/f/e/e/n;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 505
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 506
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_2

    .line 508
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to retrieve sound for notification, sound was specified as: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getSound()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 512
    const-string v2, "NotificationManager"

    invoke-static {v2, p1}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :cond_d
    :goto_2
    invoke-virtual {p0, v0}, Lapp/notifee/core/model/NotificationAndroidModel;->getDefaults(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 520
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getOngoing()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 521
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getOnlyAlertOnce()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 522
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getPriority()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 524
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getProgress()Lapp/notifee/core/model/NotificationAndroidModel$a;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 525
    iget v0, p1, Lapp/notifee/core/model/NotificationAndroidModel$a;->a:I

    .line 526
    iget v2, p1, Lapp/notifee/core/model/NotificationAndroidModel$a;->b:I

    .line 527
    iget-boolean p1, p1, Lapp/notifee/core/model/NotificationAndroidModel$a;->c:Z

    .line 528
    invoke-virtual {v1, v0, v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 532
    :cond_e
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getShortcutId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 533
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getShortcutId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setShortcutId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 536
    :cond_f
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getShowTimestamp()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 538
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getSmallIcon()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 540
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getSmallIconLevel()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 542
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(II)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_3

    .line 544
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 548
    :cond_11
    :goto_3
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getSortKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 549
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getSortKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSortKey(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 552
    :cond_12
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getTicker()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 553
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getTicker()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 556
    :cond_13
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getTimeoutAfter()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 557
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getTimeoutAfter()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 560
    :cond_14
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getShowChronometer()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 562
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getVibrationPattern()[J

    move-result-object p1

    .line 563
    array-length v0, p1

    if-lez v0, :cond_15

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 565
    :cond_15
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getVisibility()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 567
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getTimestamp()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-lez p1, :cond_16

    .line 568
    invoke-virtual {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 570
    :cond_16
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getAutoCancel()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object v1
.end method

.method public static a(Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;Lcom/google/android/gms/tasks/Task;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 631
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/app/NotificationCompat$Builder;

    .line 632
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->hasFullScreenAction()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 634
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getFullScreenAction()Lapp/notifee/core/model/NotificationAndroidPressActionModel;

    move-result-object p0

    .line 636
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getLaunchActivity()Ljava/lang/String;

    move-result-object v0

    .line 637
    invoke-static {v0}, Ln/o/t/i/f/e/e/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    .line 639
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 641
    const-string p1, "Launch Activity for full-screen action does not exist (\'%s\')."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 642
    const-string p1, "NotificationManager"

    invoke-static {p1, p0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 650
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 651
    sget-object v2, Ln/o/t/i/f/e/e/e;->a:Landroid/content/Context;

    .line 652
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 653
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getLaunchActivityFlags()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 654
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getLaunchActivityFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 657
    :cond_1
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getMainComponent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 658
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getMainComponent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mainComponent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 659
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 660
    new-instance v1, Ln/o/t/i/f/e/e/i;

    .line 661
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getMainComponent()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ln/o/t/i/f/e/e/i;-><init>(Ljava/lang/String;)V

    .line 662
    invoke-static {v1}, Ln/o/t/i/f/e/e/f;->b(Ljava/lang/Object;)V

    .line 663
    :cond_2
    sget-object p0, Ln/o/t/i/f/e/e/e;->a:Landroid/content/Context;

    .line 664
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v1, 0xa000000

    .line 665
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 p1, 0x1

    .line 670
    invoke-virtual {p2, p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    :cond_3
    return-object p2
.end method

.method public static a(Lapp/notifee/core/model/NotificationAndroidModel;Lcom/google/android/gms/tasks/Task;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "NotificationManager"

    .line 571
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/app/NotificationCompat$Builder;

    .line 573
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->hasLargeIcon()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 574
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getLargeIcon()Ljava/lang/String;

    move-result-object v1

    .line 579
    :try_start_0
    invoke-static {v1}, Ln/o/t/i/f/e/e/n;->a(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-static {v2, v4, v5, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 586
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An error occurred whilst trying to retrieve a largeIcon image: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 587
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Timeout occurred whilst trying to retrieve a largeIcon image: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 599
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getCircularLargeIcon()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 600
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 601
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    if-le p0, v0, :cond_0

    .line 604
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    sub-int/2addr p0, v0

    .line 605
    div-int/lit8 p0, p0, 0x2

    add-int v4, p0, v0

    .line 607
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, p0, v1, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 608
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 609
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    goto :goto_2

    .line 611
    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    sub-int/2addr v0, p0

    .line 612
    div-int/lit8 v0, v0, 0x2

    add-int v4, v0, p0

    .line 614
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1, v0, p0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 615
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 616
    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    move-object v8, v0

    move v0, p0

    move-object p0, v8

    .line 619
    :goto_2
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 622
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x1

    .line 624
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 625
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/high16 v1, -0x10000

    .line 626
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 627
    invoke-virtual {v4, v0, v0, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 628
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 629
    invoke-virtual {v4, v2, v5, p0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object v2, v3

    .line 630
    :cond_1
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2
    return-object p1
.end method

.method public static a()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    .line 913
    new-instance v0, Lapp/notifee/core/c$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lapp/notifee/core/c$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 671
    new-instance v0, Lapp/notifee/core/c$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lapp/notifee/core/c$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lapp/notifee/core/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lapp/notifee/core/c$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lapp/notifee/core/c$$ExternalSyntheticLambda6;-><init>(I)V

    .line 692
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/util/List;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 695
    new-instance v0, Lapp/notifee/core/c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0, p2}, Lapp/notifee/core/c$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lapp/notifee/core/c$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Lapp/notifee/core/c$$ExternalSyntheticLambda9;-><init>(ILjava/util/List;)V

    .line 743
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/work/Data;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 980
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/o/t/i/f/e/e/q;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 981
    iget-object v1, p2, Ln/o/t/i/f/e/e/q;->b:[B

    if-nez v1, :cond_1

    .line 982
    :cond_0
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroidx/work/Data;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    const-string p0, "NotificationManager"

    if-eqz v1, :cond_3

    .line 984
    const-string p1, "The trigger notification was created using an older version, please consider recreating the notification."

    invoke-static {p0, p1}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    :cond_1
    invoke-static {v1}, Ln/o/t/i/f/e/e/l;->a([B)Landroid/os/Bundle;

    move-result-object p0

    .line 1000
    new-instance p1, Lapp/notifee/core/model/NotificationModel;

    invoke-direct {p1, p0}, Lapp/notifee/core/model/NotificationModel;-><init>(Landroid/os/Bundle;)V

    .line 1001
    iget-object p0, p2, Ln/o/t/i/f/e/e/q;->c:[B

    if-eqz p0, :cond_2

    .line 1002
    invoke-static {p0}, Ln/o/t/i/f/e/e/l;->a([B)Landroid/os/Bundle;

    move-result-object v0

    .line 1005
    :cond_2
    invoke-static {p1, v0}, Lapp/notifee/core/c;->b(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 1006
    :cond_3
    const-string p2, "Attempted to handle doScheduledWork but no notification data was found."

    invoke-static {p0, p2}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Lapp/notifee/core/model/NotificationModel;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/notifee/core/model/NotificationModel;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->a()Lapp/notifee/core/model/NotificationAndroidModel;

    move-result-object v0

    .line 53
    new-instance v1, Lapp/notifee/core/c$$ExternalSyntheticLambda16;

    invoke-direct {v1, v0, p0}, Lapp/notifee/core/c$$ExternalSyntheticLambda16;-><init>(Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)V

    .line 210
    new-instance v2, Lapp/notifee/core/c$$ExternalSyntheticLambda17;

    invoke-direct {v2, v0}, Lapp/notifee/core/c$$ExternalSyntheticLambda17;-><init>(Lapp/notifee/core/model/NotificationAndroidModel;)V

    .line 249
    new-instance v3, Lapp/notifee/core/c$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, p0}, Lapp/notifee/core/c$$ExternalSyntheticLambda1;-><init>(Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)V

    .line 295
    new-instance v4, Lapp/notifee/core/c$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0, p0}, Lapp/notifee/core/c$$ExternalSyntheticLambda2;-><init>(Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)V

    .line 371
    new-instance p0, Lapp/notifee/core/c$$ExternalSyntheticLambda3;

    invoke-direct {p0, v0}, Lapp/notifee/core/c$$ExternalSyntheticLambda3;-><init>(Lapp/notifee/core/model/NotificationAndroidModel;)V

    .line 393
    sget-object v0, Lapp/notifee/core/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 395
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 397
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 399
    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 401
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/notifee/core/model/NotificationModel;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 808
    sget-object v0, Lapp/notifee/core/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lapp/notifee/core/c$$ExternalSyntheticLambda14;

    invoke-direct {v1, p1, p0}, Lapp/notifee/core/c$$ExternalSyntheticLambda14;-><init>(Landroid/os/Bundle;Lapp/notifee/core/model/NotificationModel;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p0, Ln/o/t/i/f/e/e/e;->a:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lapp/notifee/core/database/a;->a(Landroid/content/Context;)Lapp/notifee/core/database/a;

    move-result-object p0

    invoke-virtual {p0}, Lapp/notifee/core/database/a;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/List;ILjava/lang/String;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    sget-object v0, Ln/o/t/i/f/e/e/e;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    .line 7
    sget-object v1, Ln/o/t/i/f/e/e/e;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Removing notification with id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "NotificationManager"

    invoke-static {v6, v4}, Lapp/notifee/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    if-eqz p2, :cond_1

    .line 16
    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 21
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 23
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "cancelAllNotificationsWithIds -> Failed to parse id as integer  "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, p2, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v1, p2, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    :cond_2
    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lapp/notifee/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "trigger:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    .line 43
    invoke-virtual {v0}, Landroidx/work/WorkManager;->pruneWork()Landroidx/work/Operation;

    .line 44
    invoke-static {v2}, Lapp/notifee/core/b;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 45
    invoke-static {}, Ln/o/t/i/f/e/e/a;->a()Landroid/app/AlarmManager;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v3, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto/16 :goto_0

    :cond_3
    return-object v3
.end method

.method public static synthetic a(ILcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    if-nez p0, :cond_1

    .line 693
    :cond_0
    invoke-static {}, Lapp/notifee/core/b;->a()Lcom/google/android/gms/tasks/Continuation;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lapp/notifee/core/c$$ExternalSyntheticLambda15;

    invoke-direct {p1}, Lapp/notifee/core/c$$ExternalSyntheticLambda15;-><init>()V

    .line 694
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(ILjava/util/List;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x1

    if-eq p0, p2, :cond_0

    .line 3
    sget-object p0, Ln/o/t/i/f/e/e/e;->a:Landroid/content/Context;

    .line 4
    invoke-static {p0}, Lapp/notifee/core/database/a;->a(Landroid/content/Context;)Lapp/notifee/core/database/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lapp/notifee/core/database/a;->a(Ljava/util/List;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;Lapp/notifee/core/model/NotificationModel;)Ljava/lang/Void;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 809
    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ln/o/t/i/f/e/e/l;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    const-string v4, "Periodic"

    const-string v5, "id"

    const-string/jumbo v6, "workType"

    const-string/jumbo v7, "trigger:"

    const-string/jumbo v8, "workRequestType"

    const-string v9, "app.notifee.core.NotificationManager.TRIGGER"

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    if-eq v0, v10, :cond_0

    goto/16 :goto_3

    .line 810
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lapp/notifee/core/model/NotificationModel;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 811
    sget-object v0, Ln/o/t/i/f/e/e/e;->a:Landroid/content/Context;

    .line 812
    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v10

    .line 814
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 816
    invoke-virtual {v0, v6, v9}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v0

    .line 817
    invoke-virtual {v0, v8, v4}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v0

    .line 818
    invoke-virtual/range {p1 .. p1}, Lapp/notifee/core/model/NotificationModel;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v4

    .line 819
    sget-object v0, Ln/o/t/i/f/e/e/e;->a:Landroid/content/Context;

    .line 820
    invoke-static {v0}, Lapp/notifee/core/database/a;->a(Landroid/content/Context;)Lapp/notifee/core/database/a;

    .line 821
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 822
    new-instance v5, Ln/o/t/i/f/e/e/q;

    .line 824
    invoke-virtual/range {p1 .. p1}, Lapp/notifee/core/model/NotificationModel;->c()Ljava/lang/String;

    move-result-object v6

    .line 825
    invoke-virtual/range {p1 .. p1}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v8}, Ln/o/t/i/f/e/e/l;->a(Landroid/os/Bundle;)[B

    move-result-object v8

    .line 826
    invoke-static/range {p0 .. p0}, Ln/o/t/i/f/e/e/l;->a(Landroid/os/Bundle;)[B

    move-result-object v11

    invoke-direct {v5, v6, v8, v11, v0}, Ln/o/t/i/f/e/e/q;-><init>(Ljava/lang/String;[B[BLjava/lang/Boolean;)V

    .line 829
    sget-object v0, Lapp/notifee/core/database/a;->b:Lapp/notifee/core/database/a;

    invoke-virtual {v0, v5}, Lapp/notifee/core/database/a;->a(Ln/o/t/i/f/e/e/q;)V

    .line 830
    const-string v0, "interval"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 831
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ln/o/t/i/f/e/e/l;->a(Ljava/lang/Object;)I

    move-result v3

    :cond_1
    int-to-long v5, v3

    .line 832
    new-instance v3, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v8, Lapp/notifee/core/Worker;

    .line 833
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 834
    const-string/jumbo v12, "timeUnit"

    invoke-virtual {v1, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v13, "IntervalTriggerModel"

    const-string v14, "An error occurred whilst trying to convert interval time unit: "

    if-eqz v0, :cond_2

    .line 835
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 837
    :try_start_0
    invoke-static {v15}, Ljava/util/concurrent/TimeUnit;->valueOf(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v16, v11

    move-object v11, v0

    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v11}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    move-object/from16 v16, v11

    :goto_0
    move-object/from16 v11, v16

    .line 840
    :goto_1
    invoke-direct {v3, v8, v5, v6, v11}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 841
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 842
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 843
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 845
    :try_start_1
    invoke-static {v1}, Ljava/util/concurrent/TimeUnit;->valueOf(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v11, v0

    .line 847
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v11}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 848
    :cond_3
    :goto_2
    invoke-virtual {v3, v5, v6, v8}, Landroidx/work/PeriodicWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 850
    invoke-virtual {v0, v9}, Landroidx/work/PeriodicWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 851
    invoke-virtual {v0, v7}, Landroidx/work/PeriodicWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 852
    invoke-virtual {v4}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/PeriodicWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 853
    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 854
    invoke-virtual {v0}, Landroidx/work/PeriodicWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    .line 855
    invoke-virtual {v10, v7, v1, v0}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    goto/16 :goto_3

    .line 856
    :cond_4
    new-instance v0, Lapp/notifee/core/model/a;

    invoke-direct {v0, v1}, Lapp/notifee/core/model/a;-><init>(Landroid/os/Bundle;)V

    .line 857
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lapp/notifee/core/model/NotificationModel;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 858
    iget-object v10, v0, Lapp/notifee/core/model/a;->a:Landroid/os/Bundle;

    const-string/jumbo v11, "timestamp"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    const-wide/16 v12, 0x0

    if-eqz v10, :cond_5

    .line 859
    iget-object v10, v0, Lapp/notifee/core/model/a;->a:Landroid/os/Bundle;

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ln/o/t/i/f/e/e/l;->b(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v14, v10, v12

    if-lez v14, :cond_5

    .line 861
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    long-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-long v12, v10

    .line 862
    :cond_5
    iget v10, v0, Lapp/notifee/core/model/a;->b:I

    .line 863
    new-instance v11, Landroidx/work/Data$Builder;

    invoke-direct {v11}, Landroidx/work/Data$Builder;-><init>()V

    .line 865
    invoke-virtual {v11, v6, v9}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v6

    .line 866
    invoke-virtual/range {p1 .. p1}, Lapp/notifee/core/model/NotificationModel;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v5, v11}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v5

    .line 867
    iget-object v6, v0, Lapp/notifee/core/model/a;->d:Ljava/lang/Boolean;

    .line 868
    sget-object v11, Ln/o/t/i/f/e/e/e;->a:Landroid/content/Context;

    .line 869
    invoke-static {v11}, Lapp/notifee/core/database/a;->a(Landroid/content/Context;)Lapp/notifee/core/database/a;

    .line 870
    new-instance v11, Ln/o/t/i/f/e/e/q;

    .line 872
    invoke-virtual/range {p1 .. p1}, Lapp/notifee/core/model/NotificationModel;->c()Ljava/lang/String;

    move-result-object v14

    .line 873
    invoke-virtual/range {p1 .. p1}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    move-result-object v15

    invoke-static {v15}, Ln/o/t/i/f/e/e/l;->a(Landroid/os/Bundle;)[B

    move-result-object v15

    .line 874
    invoke-static/range {p0 .. p0}, Ln/o/t/i/f/e/e/l;->a(Landroid/os/Bundle;)[B

    move-result-object v1

    invoke-direct {v11, v14, v15, v1, v6}, Ln/o/t/i/f/e/e/q;-><init>(Ljava/lang/String;[B[BLjava/lang/Boolean;)V

    .line 877
    sget-object v1, Lapp/notifee/core/database/a;->b:Lapp/notifee/core/database/a;

    invoke-virtual {v1, v11}, Lapp/notifee/core/database/a;->a(Ln/o/t/i/f/e/e/q;)V

    .line 878
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 879
    invoke-static {v2, v0}, Lapp/notifee/core/b;->a(Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/model/a;)V

    goto :goto_3

    .line 880
    :cond_6
    sget-object v1, Ln/o/t/i/f/e/e/e;->a:Landroid/content/Context;

    .line 881
    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    if-ne v10, v3, :cond_7

    .line 885
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v3, Lapp/notifee/core/Worker;

    invoke-direct {v0, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 886
    invoke-virtual {v0, v9}, Landroidx/work/OneTimeWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 887
    invoke-virtual {v0, v7}, Landroidx/work/OneTimeWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 888
    const-string v3, "OneTime"

    invoke-virtual {v5, v8, v3}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 889
    invoke-virtual {v5}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 890
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v12, v13, v3}, Landroidx/work/OneTimeWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    .line 891
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 892
    invoke-virtual {v0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 893
    invoke-virtual {v1, v7, v3, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    goto :goto_3

    .line 899
    :cond_7
    new-instance v3, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 900
    iget v6, v0, Lapp/notifee/core/model/a;->b:I

    int-to-long v10, v6

    .line 901
    iget-object v0, v0, Lapp/notifee/core/model/a;->c:Ljava/util/concurrent/TimeUnit;

    .line 902
    const-class v6, Lapp/notifee/core/Worker;

    invoke-direct {v3, v6, v10, v11, v0}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 904
    invoke-virtual {v3, v9}, Landroidx/work/PeriodicWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 905
    invoke-virtual {v3, v7}, Landroidx/work/PeriodicWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 906
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v12, v13, v0}, Landroidx/work/PeriodicWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    .line 907
    invoke-virtual {v5, v8, v4}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 908
    invoke-virtual {v5}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/work/PeriodicWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 909
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 910
    invoke-virtual {v3}, Landroidx/work/PeriodicWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    check-cast v3, Landroidx/work/PeriodicWorkRequest;

    .line 911
    invoke-virtual {v1, v7, v0, v3}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    .line 912
    :goto_3
    new-instance v0, Lapp/notifee/core/event/NotificationEvent;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Lapp/notifee/core/event/NotificationEvent;-><init>(ILapp/notifee/core/model/NotificationModel;)V

    invoke-static {v0}, Ln/o/t/i/f/e/e/f;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 744
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/app/NotificationCompat$Builder;

    .line 747
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 748
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "notifee.notification"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 750
    const-string v1, "notifee.trigger"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 752
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->addExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;

    .line 755
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 757
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 759
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->a()Lapp/notifee/core/model/NotificationAndroidModel;

    move-result-object v0

    .line 760
    invoke-virtual {v0}, Lapp/notifee/core/model/NotificationAndroidModel;->getLoopSound()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 761
    iget v1, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Landroid/app/Notification;->flags:I

    .line 764
    :cond_1
    invoke-virtual {v0}, Lapp/notifee/core/model/NotificationAndroidModel;->getFlags()[I

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lapp/notifee/core/model/NotificationAndroidModel;->getFlags()[I

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2

    .line 765
    invoke-virtual {v0}, Lapp/notifee/core/model/NotificationAndroidModel;->getFlags()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    .line 766
    iget v5, p1, Landroid/app/Notification;->flags:I

    or-int/2addr v4, v5

    iput v4, p1, Landroid/app/Notification;->flags:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 770
    :cond_2
    invoke-virtual {v0}, Lapp/notifee/core/model/NotificationAndroidModel;->getLightUpScreen()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 771
    sget-object v1, Ln/o/t/i/f/e/e/e;->a:Landroid/content/Context;

    .line 772
    const-string/jumbo v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 773
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 775
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    const v2, 0x3000001a

    .line 777
    const-string v3, "Notifee:lock"

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 782
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 785
    const-string v2, "Notifee:cpuLock"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 786
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 787
    :cond_3
    invoke-virtual {v0}, Lapp/notifee/core/model/NotificationAndroidModel;->getAsForegroundService()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 788
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lapp/notifee/core/ForegroundService;->a:Ljava/lang/String;

    .line 789
    new-instance v1, Landroid/content/Intent;

    .line 790
    sget-object v2, Ln/o/t/i/f/e/e/e;->a:Landroid/content/Context;

    .line 791
    const-class v3, Lapp/notifee/core/ForegroundService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 792
    const-string v2, "app.notifee.core.ForegroundService.START"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 793
    const-string v2, "hashCode"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 794
    const-string p2, "notification"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 795
    const-string p1, "notificationBundle"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 797
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_4

    .line 798
    sget-object p1, Ln/o/t/i/f/e/e/e;->a:Landroid/content/Context;

    .line 799
    invoke-virtual {p1, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 800
    :cond_4
    sget-object p1, Ln/o/t/i/f/e/e/e;->a:Landroid/content/Context;

    .line 801
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 802
    :cond_5
    sget-object v1, Ln/o/t/i/f/e/e/e;->a:Landroid/content/Context;

    .line 803
    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    .line 804
    invoke-virtual {v0}, Lapp/notifee/core/model/NotificationAndroidModel;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 807
    :goto_1
    new-instance p1, Lapp/notifee/core/event/NotificationEvent;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lapp/notifee/core/event/NotificationEvent;-><init>(ILapp/notifee/core/model/NotificationModel;)V

    invoke-static {p1}, Ln/o/t/i/f/e/e/f;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/work/Data;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1009
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 1011
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p0

    if-nez p0, :cond_0

    .line 1012
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    const-string p1, "NotificationManager"

    const-string p2, "Failed to display notification"

    invoke-static {p1, p2, p0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 1014
    :cond_0
    const-string/jumbo p0, "workRequestType"

    invoke-virtual {p1, p0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1016
    const-string p1, "OneTime"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1017
    sget-object p0, Ln/o/t/i/f/e/e/e;->a:Landroid/content/Context;

    .line 1018
    invoke-static {p0}, Lapp/notifee/core/database/a;->a(Landroid/content/Context;)Lapp/notifee/core/database/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lapp/notifee/core/database/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroidx/work/Data;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Data;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)V"
        }
    .end annotation

    .line 933
    const-string v0, "id"

    invoke-virtual {p0, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 935
    new-instance v1, Lapp/notifee/core/database/a;

    .line 936
    sget-object v2, Ln/o/t/i/f/e/e/e;->a:Landroid/content/Context;

    .line 937
    invoke-direct {v1, v2}, Lapp/notifee/core/database/a;-><init>(Landroid/content/Context;)V

    .line 939
    new-instance v2, Lapp/notifee/core/c$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p1}, Lapp/notifee/core/c$$ExternalSyntheticLambda7;-><init>(Landroidx/work/Data;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 977
    invoke-virtual {v1, v0}, Lapp/notifee/core/database/a;->b(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    sget-object v3, Lapp/notifee/core/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 978
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lapp/notifee/core/c$$ExternalSyntheticLambda8;

    invoke-direct {v2, p1, p0, v0}, Lapp/notifee/core/c$$ExternalSyntheticLambda8;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/work/Data;Ljava/lang/String;)V

    .line 979
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static a(Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 914
    new-instance v0, Lapp/notifee/core/database/a;

    .line 915
    sget-object v1, Ln/o/t/i/f/e/e/e;->a:Landroid/content/Context;

    .line 916
    invoke-direct {v0, v1}, Lapp/notifee/core/database/a;-><init>(Landroid/content/Context;)V

    .line 919
    invoke-virtual {v0}, Lapp/notifee/core/database/a;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lapp/notifee/core/c$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lapp/notifee/core/c$$ExternalSyntheticLambda12;-><init>(Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 920
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static a(Lapp/notifee/core/interfaces/MethodCallResult;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 921
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 923
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 924
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 925
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/o/t/i/f/e/e/q;

    .line 926
    iget-object v1, v1, Ln/o/t/i/f/e/e/q;->a:Ljava/lang/String;

    .line 927
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 930
    :cond_0
    invoke-interface {p0, v2, v0}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    goto :goto_1

    .line 932
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static b(Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;Lcom/google/android/gms/tasks/Task;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "NotificationManager"

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getActions()Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/notifee/core/model/NotificationAndroidActionModel;

    .line 22
    sget-object v2, Ln/o/t/i/f/e/e/e;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const-string/jumbo v3, "pressAction"

    const-string v4, "notification"

    const/16 v5, 0x1f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-lt v2, v5, :cond_1

    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_1

    .line 28
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 29
    invoke-virtual {v1}, Lapp/notifee/core/model/NotificationAndroidActionModel;->getPressAction()Lapp/notifee/core/model/NotificationAndroidPressActionModel;

    move-result-object v5

    invoke-virtual {v5}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/String;

    aput-object v4, v9, v7

    aput-object v3, v9, v6

    new-array v3, v8, [Landroid/os/Bundle;

    .line 32
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    aput-object v4, v3, v7

    .line 33
    invoke-virtual {v1}, Lapp/notifee/core/model/NotificationAndroidActionModel;->getPressAction()Lapp/notifee/core/model/NotificationAndroidPressActionModel;

    move-result-object v4

    invoke-virtual {v4}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    aput-object v4, v3, v6

    .line 34
    invoke-static {v2, v5, v8, v9, v3}, Ln/o/t/i/f/e/e/j;->a(ILandroid/os/Bundle;I[Ljava/lang/String;[Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_1

    .line 42
    :cond_1
    new-array v2, v8, [Ljava/lang/String;

    aput-object v4, v2, v7

    aput-object v3, v2, v6

    new-array v3, v8, [Landroid/os/Bundle;

    .line 46
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    aput-object v4, v3, v7

    .line 47
    invoke-virtual {v1}, Lapp/notifee/core/model/NotificationAndroidActionModel;->getPressAction()Lapp/notifee/core/model/NotificationAndroidPressActionModel;

    move-result-object v4

    invoke-virtual {v4}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    aput-object v4, v3, v6

    .line 48
    const-string v4, "app.notifee.core.ReceiverService.ACTION_PRESS_INTENT"

    invoke-static {v4, v2, v3}, Lapp/notifee/core/ReceiverService;->a(Ljava/lang/String;[Ljava/lang/String;[Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 55
    :goto_1
    invoke-virtual {v1}, Lapp/notifee/core/model/NotificationAndroidActionModel;->getIcon()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 62
    :try_start_0
    invoke-virtual {v1}, Lapp/notifee/core/model/NotificationAndroidActionModel;->getIcon()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln/o/t/i/f/e/e/n;->a(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0xa

    .line 63
    invoke-static {v5, v8, v9, v6}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "An error occurred whilst trying to retrieve an action icon: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :catch_1
    move-exception v5

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Timeout occurred whilst trying to retrieve an action icon: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_3

    .line 82
    invoke-static {v5}, Landroidx/core/graphics/drawable/IconCompat;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    .line 85
    :cond_3
    new-instance v3, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 87
    invoke-virtual {v1}, Lapp/notifee/core/model/NotificationAndroidActionModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-static {v5, v7}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    .line 89
    invoke-direct {v3, v4, v5, v2}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 91
    invoke-virtual {v1, v3}, Lapp/notifee/core/model/NotificationAndroidActionModel;->getRemoteInput(Landroidx/core/app/NotificationCompat$Action$Builder;)Landroidx/core/app/RemoteInput;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 93
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->addRemoteInput(Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 96
    :cond_4
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_0

    :cond_5
    return-object p2
.end method

.method public static synthetic b(Lapp/notifee/core/model/NotificationAndroidModel;Lcom/google/android/gms/tasks/Task;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/app/NotificationCompat$Builder;

    .line 98
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getStyle()Lapp/notifee/core/model/NotificationAndroidStyleModel;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    .line 103
    :cond_0
    sget-object v0, Lapp/notifee/core/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 104
    invoke-virtual {p0, v0}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->getStyleTask(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p1

    .line 109
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/app/NotificationCompat$Style;

    if-eqz p0, :cond_2

    .line 111
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2
    return-object p1
.end method

.method public static b(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/notifee/core/model/NotificationModel;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 113
    invoke-static {p0}, Lapp/notifee/core/c;->a(Lapp/notifee/core/model/NotificationModel;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lapp/notifee/core/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lapp/notifee/core/c$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1}, Lapp/notifee/core/c$$ExternalSyntheticLambda4;-><init>(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ln/o/t/i/f/e/e/e;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    if-nez p0, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->cancelAll()V

    :cond_1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    if-nez p0, :cond_3

    .line 7
    :cond_2
    sget-object p0, Ln/o/t/i/f/e/e/e;->a:Landroid/content/Context;

    .line 8
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    .line 9
    const-string v0, "app.notifee.core.NotificationManager.TRIGGER"

    invoke-virtual {p0, v0}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    .line 13
    invoke-virtual {p0}, Landroidx/work/WorkManager;->pruneWork()Landroidx/work/Operation;

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    sget-object v1, Ln/o/t/i/f/e/e/e;->a:Landroid/content/Context;

    .line 119
    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 121
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    .line 123
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v5, v1, v4

    .line 124
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    .line 126
    iget-object v7, v6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 127
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string v9, "notifee.notification"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .line 130
    const-string v10, "notifee.trigger"

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "id"

    const-string v12, ""

    if-nez v9, :cond_4

    .line 133
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 134
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v11, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v13, "android.title"

    invoke-virtual {v7, v13}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 139
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "title"

    invoke-virtual {v9, v14, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    const-string v13, "android.text"

    invoke-virtual {v7, v13}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 145
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "body"

    invoke-virtual {v9, v14, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_1
    const-string v13, "android.subText"

    invoke-virtual {v7, v13}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v13, "subtitle"

    invoke-virtual {v9, v13, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_2
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 155
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1a

    if-lt v13, v14, :cond_3

    .line 156
    invoke-virtual {v6}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v13

    const-string v14, "channelId"

    invoke-virtual {v7, v14, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_3
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "tag"

    invoke-virtual {v7, v14, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v6}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v6

    const-string v13, "group"

    invoke-virtual {v7, v13, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v6, "android"

    invoke-virtual {v9, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v11, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 165
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v11, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v10, :cond_5

    .line 169
    const-string/jumbo v6, "trigger"

    invoke-virtual {v8, v6, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 172
    :cond_5
    invoke-virtual {v8, v2, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "date"

    invoke-virtual {v8, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method public static b(Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;>;)V"
        }
    .end annotation

    .line 176
    new-instance v0, Lapp/notifee/core/database/a;

    .line 177
    sget-object v1, Ln/o/t/i/f/e/e/e;->a:Landroid/content/Context;

    .line 178
    invoke-direct {v0, v1}, Lapp/notifee/core/database/a;-><init>(Landroid/content/Context;)V

    .line 181
    invoke-virtual {v0}, Lapp/notifee/core/database/a;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lapp/notifee/core/c$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lapp/notifee/core/c$$ExternalSyntheticLambda10;-><init>(Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 182
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static b(Lapp/notifee/core/interfaces/MethodCallResult;Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/o/t/i/f/e/e/q;

    .line 188
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 191
    iget-object v3, v1, Ln/o/t/i/f/e/e/q;->b:[B

    .line 192
    invoke-static {v3}, Ln/o/t/i/f/e/e/l;->a([B)Landroid/os/Bundle;

    move-result-object v3

    .line 193
    const-string v4, "notification"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    iget-object v1, v1, Ln/o/t/i/f/e/e/q;->c:[B

    .line 198
    invoke-static {v1}, Ln/o/t/i/f/e/e/l;->a([B)Landroid/os/Bundle;

    move-result-object v1

    .line 199
    const-string/jumbo v3, "trigger"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 201
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 204
    invoke-interface {p0, p1, v0}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    goto :goto_1

    .line 206
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 112
    new-instance v0, Lapp/notifee/core/c$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lapp/notifee/core/c$$ExternalSyntheticLambda13;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
