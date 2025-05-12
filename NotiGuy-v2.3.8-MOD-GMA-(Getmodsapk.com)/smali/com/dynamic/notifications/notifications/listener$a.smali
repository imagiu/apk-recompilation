.class public Lcom/dynamic/notifications/notifications/listener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dynamic/notifications/notifications/listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dynamic/notifications/notifications/listener;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/notifications/listener;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/notifications/listener$a;->a:Lcom/dynamic/notifications/notifications/listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "notification"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/dynamic/notifications/notifications/listener$a;->a:Lcom/dynamic/notifications/notifications/listener;

    invoke-virtual {p1, v1}, Landroid/service/notification/NotificationListenerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 3
    iget-object v0, p0, Lcom/dynamic/notifications/notifications/listener$a;->a:Lcom/dynamic/notifications/notifications/listener;

    invoke-static {v0}, Lcom/dynamic/notifications/notifications/listener;->a(Lcom/dynamic/notifications/notifications/listener;)Landroid/app/NotificationManager$Policy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/dynamic/notifications/notifications/listener$a;->a:Lcom/dynamic/notifications/notifications/listener;

    invoke-static {v0}, Lcom/dynamic/notifications/notifications/listener;->a(Lcom/dynamic/notifications/notifications/listener;)Landroid/app/NotificationManager$Policy;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->setNotificationPolicy(Landroid/app/NotificationManager$Policy;)V

    .line 5
    :cond_0
    invoke-virtual {p1, v3}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V

    .line 6
    iget-object p0, p0, Lcom/dynamic/notifications/notifications/listener$a;->a:Lcom/dynamic/notifications/notifications/listener;

    invoke-static {p0, v2}, Lcom/dynamic/notifications/notifications/listener;->c(Lcom/dynamic/notifications/notifications/listener;Z)Z

    goto/16 :goto_2

    :cond_1
    const/4 v4, -0x2

    if-ne v0, v4, :cond_4

    .line 7
    iget-object p1, p0, Lcom/dynamic/notifications/notifications/listener$a;->a:Lcom/dynamic/notifications/notifications/listener;

    invoke-static {p1}, Lcom/dynamic/notifications/notifications/listener;->b(Lcom/dynamic/notifications/notifications/listener;)Z

    move-result p1

    if-nez p1, :cond_2

    return v3

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/dynamic/notifications/notifications/listener$a;->a:Lcom/dynamic/notifications/notifications/listener;

    invoke-virtual {p1, v1}, Landroid/service/notification/NotificationListenerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 9
    iget-object v0, p0, Lcom/dynamic/notifications/notifications/listener$a;->a:Lcom/dynamic/notifications/notifications/listener;

    invoke-static {v0}, Lcom/dynamic/notifications/notifications/listener;->a(Lcom/dynamic/notifications/notifications/listener;)Landroid/app/NotificationManager$Policy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/dynamic/notifications/notifications/listener$a;->a:Lcom/dynamic/notifications/notifications/listener;

    invoke-static {v0}, Lcom/dynamic/notifications/notifications/listener;->a(Lcom/dynamic/notifications/notifications/listener;)Landroid/app/NotificationManager$Policy;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->setNotificationPolicy(Landroid/app/NotificationManager$Policy;)V

    .line 11
    :cond_3
    invoke-virtual {p1, v3}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V

    .line 12
    iget-object p0, p0, Lcom/dynamic/notifications/notifications/listener$a;->a:Lcom/dynamic/notifications/notifications/listener;

    invoke-static {p0, v2}, Lcom/dynamic/notifications/notifications/listener;->c(Lcom/dynamic/notifications/notifications/listener;Z)Z

    goto/16 :goto_2

    :cond_4
    const/4 v1, 0x2

    const/4 v4, -0x1

    if-ne v0, v4, :cond_9

    .line 13
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v5, :cond_9

    .line 14
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/dynamic/notifications/notifications/listener$a;->a:Lcom/dynamic/notifications/notifications/listener;

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/dynamic/notifications/notifications/listener;->e(Lcom/dynamic/notifications/notifications/listener;Landroid/net/Uri;)Landroid/net/Uri;

    .line 16
    iget-object v0, p0, Lcom/dynamic/notifications/notifications/listener$a;->a:Lcom/dynamic/notifications/notifications/listener;

    invoke-static {v0}, Lcom/dynamic/notifications/notifications/listener;->f(Lcom/dynamic/notifications/notifications/listener;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/dynamic/notifications/notifications/listener$a;->a:Lcom/dynamic/notifications/notifications/listener;

    invoke-static {v0}, Lcom/dynamic/notifications/notifications/listener;->d(Lcom/dynamic/notifications/notifications/listener;)Landroid/net/Uri;

    move-result-object v0

    :cond_5
    const/4 v5, 0x4

    if-eqz v0, :cond_6

    .line 18
    iget-object v6, p0, Lcom/dynamic/notifications/notifications/listener$a;->a:Lcom/dynamic/notifications/notifications/listener;

    invoke-virtual {v6}, Landroid/service/notification/NotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    .line 19
    new-instance v6, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v6}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v7, 0x5

    .line 20
    invoke-virtual {v6, v7}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    .line 21
    invoke-virtual {v6, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v6

    .line 23
    invoke-virtual {v0, v6}, Landroid/media/Ringtone;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 24
    invoke-virtual {v0, v7}, Landroid/media/Ringtone;->setStreamType(I)V

    .line 25
    invoke-virtual {v0, v2}, Landroid/media/Ringtone;->setLooping(Z)V

    .line 26
    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V

    .line 27
    iget-object v0, p0, Lcom/dynamic/notifications/notifications/listener$a;->a:Lcom/dynamic/notifications/notifications/listener;

    invoke-static {v0}, Lcom/dynamic/notifications/notifications/listener;->f(Lcom/dynamic/notifications/notifications/listener;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-array v0, v5, [J

    const-wide/16 v5, 0x0

    aput-wide v5, v0, v2

    const-wide/16 v5, 0xfa

    aput-wide v5, v0, v3

    aput-wide v5, v0, v1

    const/4 v1, 0x3

    aput-wide v5, v0, v1

    .line 28
    iget-object v1, p0, Lcom/dynamic/notifications/notifications/listener$a;->a:Lcom/dynamic/notifications/notifications/listener;

    const-string v2, "vibrator"

    invoke-virtual {v1, v2}, Landroid/service/notification/NotificationListenerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    .line 29
    iget-object v2, p0, Lcom/dynamic/notifications/notifications/listener$a;->a:Lcom/dynamic/notifications/notifications/listener;

    invoke-static {v2}, Lcom/dynamic/notifications/notifications/listener;->g(Lcom/dynamic/notifications/notifications/listener;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move-object v0, v2

    .line 30
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v2, v5, :cond_8

    .line 31
    invoke-static {v0, v4}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v0

    const/16 v2, 0x31

    invoke-static {v2}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    goto :goto_1

    .line 32
    :cond_8
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v5, 0x6

    .line 33
    invoke-virtual {v2, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v0, v4, v2}, Landroid/os/Vibrator;->vibrate([JILandroid/media/AudioAttributes;)V

    .line 35
    :goto_1
    iget-object p0, p0, Lcom/dynamic/notifications/notifications/listener$a;->a:Lcom/dynamic/notifications/notifications/listener;

    invoke-static {p0}, Lcom/dynamic/notifications/notifications/listener;->g(Lcom/dynamic/notifications/notifications/listener;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 36
    :cond_9
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v4, :cond_c

    if-eq v0, v1, :cond_a

    if-ne v0, v3, :cond_c

    .line 37
    :cond_a
    iget-object v0, p0, Lcom/dynamic/notifications/notifications/listener$a;->a:Lcom/dynamic/notifications/notifications/listener;

    const-string v1, "accessibility"

    .line 38
    invoke-virtual {v0, v1}, Landroid/service/notification/NotificationListenerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 39
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 40
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v2, 0x4000

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    const-string p0, "com.dynamic.notifications"

    .line 43
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_2

    .line 46
    :cond_b
    iget-object p0, p0, Lcom/dynamic/notifications/notifications/listener$a;->a:Lcom/dynamic/notifications/notifications/listener;

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "settingsPref"

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 47
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "notichanged"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :catch_0
    :cond_c
    :goto_2
    return v3
.end method
