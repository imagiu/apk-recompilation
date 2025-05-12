.class public Lcom/dynamic/notifications/lock/tas$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamic/notifications/lock/tas;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dynamic/notifications/lock/tas;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/lock/tas;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dynamic/notifications/lock/tas$d;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dynamic/notifications/lock/tas$d;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcom/dynamic/notifications/lock/tas$d;Lq4/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dynamic/notifications/lock/tas$d;->d(Lq4/a;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/dynamic/notifications/lock/tas$d;->e()V

    return-void
.end method

.method private synthetic d(Lq4/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lq4/a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "www."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WWW."

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HTTP://"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HTTPS://"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.BROWSABLE"

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    const-string v4, "http"

    const-string v5, ""

    .line 12
    invoke-static {v4, v5, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 14
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    const/high16 p1, 0x10000000

    .line 18
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {p0, v3}, Landroid/accessibilityservice/AccessibilityService;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    return-void
.end method

.method private synthetic f(Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    const p1, 0x7f1101be

    invoke-virtual {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    const-string v3, "screen_brightness"

    const-string v4, "accelerometer_rotation"

    .line 1
    iget v5, v1, Landroid/os/Message;->what:I

    .line 2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v6, ""

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    const/16 v7, 0x9

    const/4 v8, 0x1

    if-ne v5, v8, :cond_1

    .line 4
    :try_start_0
    iget-object v0, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v0, v7}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_b

    :cond_1
    const-string v9, "audio"

    const/4 v10, 0x2

    if-ne v5, v10, :cond_2

    .line 5
    :try_start_1
    iget-object v0, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v0, v9}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 7
    new-instance v3, Landroid/view/KeyEvent;

    const/4 v14, 0x0

    const/16 v15, 0x55

    const/16 v16, 0x0

    move-object v9, v3

    move-wide v10, v1

    move-wide v12, v1

    invoke-direct/range {v9 .. v16}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 9
    new-instance v3, Landroid/view/KeyEvent;

    const/4 v14, 0x1

    const/16 v15, 0x55

    const/16 v16, 0x0

    move-object v9, v3

    move-wide v10, v1

    move-wide v12, v1

    invoke-direct/range {v9 .. v16}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 10
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_b

    :cond_2
    const/4 v11, 0x3

    const/high16 v12, 0x10000000

    const/4 v13, 0x0

    if-ne v5, v11, :cond_4

    .line 11
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v3, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    .line 13
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    iget-object v3, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v3, v1}, Landroid/accessibilityservice/AccessibilityService;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_b

    .line 17
    :catch_0
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v1, v13}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 20
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    if-eqz v1, :cond_3

    .line 21
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_3

    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 22
    new-instance v3, Landroid/content/ComponentName;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_3
    const-string v1, "android.intent.category.LAUNCHER"

    .line 23
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    iget-object v0, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v0, v2}, Landroid/accessibilityservice/AccessibilityService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    :cond_4
    const/4 v2, 0x4

    if-ne v5, v2, :cond_5

    .line 26
    iget-object v0, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v0, v11}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_b

    :cond_5
    const/4 v14, 0x5

    const-string v15, "notification"

    if-ne v5, v14, :cond_9

    .line 27
    :try_start_4
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v1, v15}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 28
    invoke-virtual {v1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v1

    if-nez v1, :cond_6

    .line 29
    iget-object v0, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    const-string v1, "your permission is needed"

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_b

    .line 30
    :cond_6
    iget-object v0, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v0, v9}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 31
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v8, :cond_8

    if-eq v1, v10, :cond_7

    goto/16 :goto_b

    .line 32
    :cond_7
    invoke-virtual {v0, v13}, Landroid/media/AudioManager;->setRingerMode(I)V

    goto/16 :goto_b

    .line 33
    :cond_8
    invoke-virtual {v0, v10}, Landroid/media/AudioManager;->setRingerMode(I)V

    goto/16 :goto_b

    :cond_9
    const/16 v14, 0x11

    if-ne v5, v14, :cond_c

    .line 34
    iget-object v0, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v0, v9}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 35
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v8, :cond_b

    if-eq v1, v10, :cond_a

    goto/16 :goto_b

    .line 36
    :cond_a
    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->setRingerMode(I)V

    goto/16 :goto_b

    .line 37
    :cond_b
    invoke-virtual {v0, v10}, Landroid/media/AudioManager;->setRingerMode(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_b

    :cond_c
    const-string v14, "single"

    const/4 v2, 0x6

    if-ne v5, v2, :cond_e

    .line 38
    :try_start_5
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v3, "selectedApp"

    if-eqz v2, :cond_d

    .line 39
    :try_start_6
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "com.dynamic.notifications"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dynamic/notifications/lock/tas;->R(Lcom/dynamic/notifications/lock/tas;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 40
    :cond_d
    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "com.dynamic.notifications"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    iget-object v4, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/dynamic/notifications/lock/tas;->R(Lcom/dynamic/notifications/lock/tas;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    :goto_1
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 43
    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v2}, Lcom/dynamic/notifications/lock/tas;->Q(Lcom/dynamic/notifications/lock/tas;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    iget-object v0, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    :cond_e
    const/16 v2, 0x8

    if-ne v5, v2, :cond_10

    .line 46
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 47
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v13

    .line 48
    iget-object v3, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.hardware.camera.flash"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 49
    iget-object v3, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v3}, Lcom/dynamic/notifications/lock/tas;->S(Lcom/dynamic/notifications/lock/tas;)Z

    move-result v4

    if-nez v4, :cond_f

    move v13, v8

    :cond_f
    invoke-static {v3, v13}, Lcom/dynamic/notifications/lock/tas;->T(Lcom/dynamic/notifications/lock/tas;Z)Z

    .line 50
    iget-object v0, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v0}, Lcom/dynamic/notifications/lock/tas;->S(Lcom/dynamic/notifications/lock/tas;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V

    goto/16 :goto_b

    :cond_10
    if-ne v5, v7, :cond_11

    .line 51
    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dial_num"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/dynamic/notifications/lock/tas;->V(Lcom/dynamic/notifications/lock/tas;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->W(Lcom/dynamic/notifications/lock/tas;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 53
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v3}, Lcom/dynamic/notifications/lock/tas;->U(Lcom/dynamic/notifications/lock/tas;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 55
    invoke-virtual {v1, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    iget-object v0, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    :cond_11
    const/16 v7, 0xa

    const/4 v2, -0x1

    if-ne v5, v7, :cond_21

    .line 57
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.notiguy.TASK"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object v4, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v4}, Lcom/dynamic/notifications/lock/tas;->X(Lcom/dynamic/notifications/lock/tas;)Z

    move-result v5

    if-nez v5, :cond_12

    move v5, v8

    goto :goto_2

    :cond_12
    move v5, v13

    :goto_2
    invoke-static {v4, v5}, Lcom/dynamic/notifications/lock/tas;->Y(Lcom/dynamic/notifications/lock/tas;Z)Z

    const-string v4, "start"

    .line 59
    iget-object v5, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v5}, Lcom/dynamic/notifications/lock/tas;->X(Lcom/dynamic/notifications/lock/tas;)Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x576bdae3

    if-eq v4, v5, :cond_17

    if-eqz v4, :cond_16

    const v5, 0x56d58e6

    if-eq v4, v5, :cond_15

    const v5, 0x56d7f5b

    if-eq v4, v5, :cond_14

    const v5, 0x526778f0

    if-eq v4, v5, :cond_13

    goto :goto_3

    :cond_13
    const-string v4, "_double"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move v13, v10

    goto :goto_4

    :cond_14
    const-string v4, "_long"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move v13, v8

    goto :goto_4

    :cond_15
    const-string v4, "_left"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v13, 0x4

    goto :goto_4

    :cond_16
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_4

    :cond_17
    const-string v4, "_right"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v1, :cond_18

    move v13, v11

    goto :goto_4

    :cond_18
    :goto_3
    move v13, v2

    :goto_4
    const-string v1, "type"

    if-eqz v13, :cond_1d

    if-eq v13, v8, :cond_1c

    if-eq v13, v10, :cond_1b

    if-eq v13, v11, :cond_1a

    const/4 v2, 0x4

    if-eq v13, v2, :cond_19

    goto :goto_5

    :cond_19
    :try_start_7
    const-string v2, "left"

    .line 61
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :cond_1a
    const-string v2, "right"

    .line 62
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :cond_1b
    const-string v2, "double"

    .line 63
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :cond_1c
    const-string v2, "long"

    .line 64
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    .line 65
    :cond_1d
    invoke-virtual {v3, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    :goto_5
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->Z(Lcom/dynamic/notifications/lock/tas;)I

    move-result v1

    if-eqz v1, :cond_20

    if-eq v1, v8, :cond_1f

    if-eq v1, v10, :cond_1e

    goto :goto_6

    :cond_1e
    const-string v1, "com.arlosoft.macrodroid"

    .line 67
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    :cond_1f
    const-string v1, "com.llamalab.automate"

    .line 68
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    :cond_20
    const-string v1, "net.dinglisch.android.taskerm"

    .line 69
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    :goto_6
    iget-object v0, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v0, v3}, Landroid/accessibilityservice/AccessibilityService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_b

    :cond_21
    const/16 v7, 0xb

    const-string v11, "android.intent.action.VIEW"

    if-ne v5, v7, :cond_23

    .line 71
    :try_start_8
    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "activitiesUrl"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "www.google.com"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    const-string v2, "http://"

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    :cond_22
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 75
    invoke-virtual {v2, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.category.BROWSABLE"

    .line 76
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "http"

    const/4 v4, 0x0

    .line 77
    invoke-static {v3, v6, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 78
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 79
    invoke-virtual {v3, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.category.BROWSABLE"

    .line 80
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 82
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 83
    invoke-virtual {v3, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84
    iget-object v0, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v0, v3}, Landroid/accessibilityservice/AccessibilityService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    :cond_23
    const/16 v7, 0xc

    if-ne v5, v7, :cond_25

    .line 85
    iget-object v4, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "activitiesBrightnessMin"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x14

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 86
    iget-object v5, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v5}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "activitiesBrightnessMax"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x96

    invoke-interface {v5, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 87
    iget-object v5, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v5}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 88
    iget-object v5, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v5}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_24

    .line 89
    iget-object v0, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_b

    .line 90
    :cond_24
    iget-object v0, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_b

    :cond_25
    const/16 v3, 0xd

    if-ne v5, v3, :cond_26

    goto/16 :goto_b

    :cond_26
    const/16 v3, 0xe

    if-ne v5, v3, :cond_27

    .line 91
    iget-object v0, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    goto/16 :goto_b

    :cond_27
    const/16 v3, 0xf

    if-eq v5, v3, :cond_32

    const/16 v7, 0x10

    if-ne v5, v7, :cond_28

    goto/16 :goto_8

    :cond_28
    const/16 v7, 0x11

    if-ne v5, v7, :cond_29

    .line 92
    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sms_num"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    iget-object v0, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "sms"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v11, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    :cond_29
    const/16 v1, 0x12

    if-ne v5, v1, :cond_2c

    .line 94
    iget-object v0, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 95
    invoke-virtual {v0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 96
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v1

    if-ne v1, v8, :cond_2a

    move v13, v8

    :cond_2a
    if-eqz v13, :cond_2b

    goto :goto_7

    :cond_2b
    move v10, v8

    .line 97
    :goto_7
    invoke-virtual {v0, v10}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V

    goto/16 :goto_b

    :cond_2c
    const/16 v1, 0x13

    if-ne v5, v1, :cond_2d

    goto/16 :goto_b

    :cond_2d
    const/16 v1, 0x14

    if-ne v5, v1, :cond_2f

    .line 98
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 99
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v8, :cond_2e

    .line 100
    iget-object v0, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v4, v13}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_b

    .line 101
    :cond_2e
    iget-object v0, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v4, v8}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_b

    :cond_2f
    const/16 v1, 0x15

    if-ne v5, v1, :cond_30

    .line 102
    iget-object v0, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    goto/16 :goto_b

    :cond_30
    const/16 v1, 0x16

    if-ne v5, v1, :cond_31

    .line 103
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Ld2/b;->a(Landroid/content/Context;)Ld2/c;

    move-result-object v1

    .line 104
    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v2}, Ls4/c;->a(Landroid/content/Context;)Ls4/a;

    move-result-object v2

    .line 105
    invoke-static {}, Ld2/d;->d()Ld2/d$a;

    move-result-object v3

    .line 106
    invoke-virtual {v3, v2}, Ld2/d$a;->a(Lx1/b;)Ld2/d$a;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ld2/d$a;->b()Ld2/d;

    move-result-object v2

    .line 108
    invoke-interface {v1, v2}, Ld2/c;->a(Ld2/d;)La3/i;

    .line 109
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ls4/c;->a(Landroid/content/Context;)Ls4/a;

    move-result-object v1

    .line 110
    invoke-interface {v1}, Ls4/a;->a()La3/i;

    move-result-object v1

    new-instance v2, La1/c;

    invoke-direct {v2, v0}, La1/c;-><init>(Lcom/dynamic/notifications/lock/tas$d;)V

    .line 111
    invoke-virtual {v1, v2}, La3/i;->g(La3/f;)La3/i;

    move-result-object v1

    sget-object v2, La1/a;->a:La1/a;

    .line 112
    invoke-virtual {v1, v2}, La3/i;->a(La3/c;)La3/i;

    move-result-object v1

    new-instance v2, La1/b;

    invoke-direct {v2, v0}, La1/b;-><init>(Lcom/dynamic/notifications/lock/tas$d;)V

    .line 113
    invoke-virtual {v1, v2}, La3/i;->e(La3/e;)La3/i;

    goto :goto_b

    :cond_31
    const/16 v1, 0x3e9

    if-ne v5, v1, :cond_36

    .line 114
    iget-object v0, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    goto :goto_b

    .line 115
    :cond_32
    :goto_8
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v1, v9}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 116
    invoke-virtual {v1}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v2

    if-nez v2, :cond_33

    .line 117
    iget-object v0, v0, Lcom/dynamic/notifications/lock/tas$d;->a:Lcom/dynamic/notifications/lock/tas;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 118
    :cond_33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v9, 0x1

    sub-long/2addr v6, v9

    .line 119
    new-instance v0, Landroid/view/KeyEvent;

    const/16 v16, 0x0

    if-ne v5, v3, :cond_34

    const/16 v2, 0x57

    goto :goto_9

    :cond_34
    const/16 v2, 0x58

    :goto_9
    move/from16 v17, v2

    const/16 v18, 0x0

    move-object v11, v0

    move-wide v12, v6

    move-wide v14, v6

    .line 120
    invoke-direct/range {v11 .. v18}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 121
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 122
    new-instance v0, Landroid/view/KeyEvent;

    const/16 v16, 0x1

    if-ne v5, v3, :cond_35

    const/16 v2, 0x57

    goto :goto_a

    :cond_35
    const/16 v2, 0x58

    :goto_a
    move/from16 v17, v2

    const/16 v18, 0x0

    move-object v11, v0

    move-wide v12, v6

    move-wide v14, v6

    .line 123
    invoke-direct/range {v11 .. v18}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 124
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    :cond_36
    :goto_b
    return v8
.end method
