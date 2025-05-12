.class public Lcom/dynamic/notifications/lock/tas$f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dynamic/notifications/lock/tas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/dynamic/notifications/lock/tas;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/lock/tas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dynamic/notifications/lock/tas;Lcom/dynamic/notifications/lock/tas$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/dynamic/notifications/lock/tas$f;-><init>(Lcom/dynamic/notifications/lock/tas;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_25

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/16 v6, 0x8

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v2, v5

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v6

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "com.dynamic.notifications.AOE_STARTED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_2
    const-string v3, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_3
    const-string v3, "android.intent.action.USER_PRESENT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v7

    goto :goto_1

    :sswitch_4
    const-string v3, "com.dynamic.notifications.PREFORME_INTERACTIVE_NOTCH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v4

    goto :goto_1

    :sswitch_5
    const-string v3, "com.dynamic.notifications.TKITMF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_6
    const-string v3, "android.intent.action.PHONE_STATE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move v2, v8

    goto :goto_1

    :sswitch_7
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move v2, v9

    goto :goto_1

    :sswitch_8
    const-string v3, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    move v2, v10

    :goto_1
    const-string v3, " "

    const v11, 0x7f110082

    const/4 v12, 0x0

    const-string v13, "ACTION_POWER_CONNECTED"

    const/4 v14, -0x3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    const-string v2, "android.media.EXTRA_RINGER_MODE"

    .line 4
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 5
    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v2}, Lcom/dynamic/notifications/lock/tas;->x(Lcom/dynamic/notifications/lock/tas;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v2}, Lcom/dynamic/notifications/lock/tas;->i(Lcom/dynamic/notifications/lock/tas;)I

    move-result v2

    if-eq v2, v7, :cond_9

    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v2}, Lcom/dynamic/notifications/lock/tas;->i(Lcom/dynamic/notifications/lock/tas;)I

    move-result v2

    const/16 v3, 0x11

    if-ne v2, v3, :cond_25

    :cond_9
    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v2}, Lcom/dynamic/notifications/lock/tas;->z(Lcom/dynamic/notifications/lock/tas;)I

    move-result v2

    if-eq v2, v1, :cond_25

    .line 6
    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v2, v1}, Lcom/dynamic/notifications/lock/tas;->A(Lcom/dynamic/notifications/lock/tas;I)I

    .line 7
    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    const v3, 0x7f1101f1

    invoke-virtual {v2, v3}, Landroid/accessibilityservice/AccessibilityService;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 8
    sget v2, Lcom/dynamic/notifications/ui/v/Tv;->O2:I

    if-ne v1, v8, :cond_a

    .line 9
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    const v2, 0x7f1101f3

    invoke-virtual {v1, v2}, Landroid/accessibilityservice/AccessibilityService;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    sget v2, Lcom/dynamic/notifications/ui/v/Tv;->N2:I

    goto :goto_2

    .line 11
    :cond_a
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    const v2, 0x7f1101f2

    invoke-virtual {v1, v2}, Landroid/accessibilityservice/AccessibilityService;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    sget v2, Lcom/dynamic/notifications/ui/v/Tv;->O2:I

    :goto_2
    move/from16 v23, v2

    .line 13
    new-instance v2, Lb1/b;

    const/16 v18, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "       "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v16, "RINGER_MODE_CHANGED_ACTION"

    const-string v17, ""

    const-string v21, "com.dynamic.notifications"

    move-object v15, v2

    invoke-direct/range {v15 .. v30}, Lb1/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ILandroid/graphics/drawable/Icon;J[Landroid/app/Notification$Action;IZLandroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {v2, v10}, Lb1/b;->t(Z)V

    .line 15
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->a0(Lcom/dynamic/notifications/lock/tas;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "RINGER_MODE_CHANGED_ACTION"

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->a0(Lcom/dynamic/notifications/lock/tas;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->K(Lcom/dynamic/notifications/lock/tas;)Lcom/dynamic/notifications/ui/v/Tv;

    move-result-object v1

    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v2}, Lcom/dynamic/notifications/lock/tas;->a0(Lcom/dynamic/notifications/lock/tas;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dynamic/notifications/ui/v/Tv;->n0(Ljava/util/Map;)V

    .line 18
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v1, v12, v10}, Lcom/dynamic/notifications/lock/tas;->b1(Landroid/view/WindowManager$LayoutParams;Z)V

    .line 19
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->K(Lcom/dynamic/notifications/lock/tas;)Lcom/dynamic/notifications/ui/v/Tv;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v2}, Lcom/dynamic/notifications/lock/tas;->K(Lcom/dynamic/notifications/lock/tas;)Lcom/dynamic/notifications/ui/v/Tv;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_b

    move v10, v9

    :cond_b
    invoke-static {v1, v10}, Lcom/dynamic/notifications/lock/tas;->y(Lcom/dynamic/notifications/lock/tas;Z)Z

    .line 20
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->l(Lcom/dynamic/notifications/lock/tas;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->l(Lcom/dynamic/notifications/lock/tas;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->s(Lcom/dynamic/notifications/lock/tas;)I

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->l(Lcom/dynamic/notifications/lock/tas;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v2}, Lcom/dynamic/notifications/lock/tas;->l(Lcom/dynamic/notifications/lock/tas;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x9f6

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 23
    :cond_c
    iget-object v0, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v0}, Lcom/dynamic/notifications/lock/tas;->l(Lcom/dynamic/notifications/lock/tas;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v9, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_8

    .line 24
    :pswitch_1
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->E(Lcom/dynamic/notifications/lock/tas;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 25
    :try_start_0
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 26
    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v2}, Lcom/dynamic/notifications/lock/tas;->I(Lcom/dynamic/notifications/lock/tas;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 27
    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v2}, Lcom/dynamic/notifications/lock/tas;->I(Lcom/dynamic/notifications/lock/tas;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    if-nez v2, :cond_d

    return-void

    .line 28
    :cond_d
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v4, -0x200001

    and-int/2addr v3, v4

    and-int/lit16 v3, v3, -0x81

    and-int/2addr v3, v14

    const v4, -0x40001

    and-int/2addr v3, v4

    .line 29
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v3, 0x0

    .line 30
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 31
    iget-object v3, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v3, v10}, Lcom/dynamic/notifications/lock/tas;->o0(Lcom/dynamic/notifications/lock/tas;Z)Z

    .line 32
    iget-object v0, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v0}, Lcom/dynamic/notifications/lock/tas;->I(Lcom/dynamic/notifications/lock/tas;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    .line 33
    :pswitch_2
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->m(Lcom/dynamic/notifications/lock/tas;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 34
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->n(Lcom/dynamic/notifications/lock/tas;)Lcom/dynamic/notifications/ui/v/RingView;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/dynamic/notifications/ui/v/RingView;->setisCharging(Z)V

    .line 35
    :cond_e
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->o(Lcom/dynamic/notifications/lock/tas;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->p(Lcom/dynamic/notifications/lock/tas;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_4

    .line 36
    :cond_f
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1, v9}, Lcom/dynamic/notifications/lock/tas;->r(Lcom/dynamic/notifications/lock/tas;Z)Z

    .line 37
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    const-string v2, "batterymanager"

    invoke-virtual {v1, v2}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryManager;

    if-eqz v1, :cond_10

    .line 38
    invoke-virtual {v1, v4}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v1

    goto :goto_3

    :cond_10
    move v1, v10

    .line 39
    :goto_3
    new-instance v2, Lb1/b;

    const/16 v18, 0x0

    iget-object v4, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    const v5, 0x7f110080

    invoke-virtual {v4, v5}, Landroid/accessibilityservice/AccessibilityService;->getString(I)Ljava/lang/String;

    move-result-object v19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    .line 40
    invoke-virtual {v5, v11}, Landroid/accessibilityservice/AccessibilityService;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    sget v23, Lcom/dynamic/notifications/ui/v/Tv;->L2:I

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v16, "ACTION_POWER_CONNECTED"

    const-string v17, ""

    const-string v21, "com.dynamic.notifications"

    move-object v15, v2

    invoke-direct/range {v15 .. v30}, Lb1/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ILandroid/graphics/drawable/Icon;J[Landroid/app/Notification$Action;IZLandroid/graphics/Bitmap;)V

    .line 41
    invoke-virtual {v2, v10}, Lb1/b;->t(Z)V

    .line 42
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->a0(Lcom/dynamic/notifications/lock/tas;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->a0(Lcom/dynamic/notifications/lock/tas;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->K(Lcom/dynamic/notifications/lock/tas;)Lcom/dynamic/notifications/ui/v/Tv;

    move-result-object v1

    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v2}, Lcom/dynamic/notifications/lock/tas;->a0(Lcom/dynamic/notifications/lock/tas;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dynamic/notifications/ui/v/Tv;->n0(Ljava/util/Map;)V

    .line 45
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v1, v12, v10}, Lcom/dynamic/notifications/lock/tas;->b1(Landroid/view/WindowManager$LayoutParams;Z)V

    .line 46
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->K(Lcom/dynamic/notifications/lock/tas;)Lcom/dynamic/notifications/ui/v/Tv;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v2}, Lcom/dynamic/notifications/lock/tas;->K(Lcom/dynamic/notifications/lock/tas;)Lcom/dynamic/notifications/ui/v/Tv;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_11

    move v10, v9

    :cond_11
    invoke-static {v1, v10}, Lcom/dynamic/notifications/lock/tas;->y(Lcom/dynamic/notifications/lock/tas;Z)Z

    .line 47
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->l0(Lcom/dynamic/notifications/lock/tas;)I

    move-result v1

    if-eq v1, v9, :cond_25

    .line 48
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->l(Lcom/dynamic/notifications/lock/tas;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->s(Lcom/dynamic/notifications/lock/tas;)I

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->l(Lcom/dynamic/notifications/lock/tas;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v2}, Lcom/dynamic/notifications/lock/tas;->l(Lcom/dynamic/notifications/lock/tas;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-object v3, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v3}, Lcom/dynamic/notifications/lock/tas;->l0(Lcom/dynamic/notifications/lock/tas;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    add-int/lit16 v3, v3, -0x1c2

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50
    :cond_12
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->l(Lcom/dynamic/notifications/lock/tas;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v2}, Lcom/dynamic/notifications/lock/tas;->l(Lcom/dynamic/notifications/lock/tas;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-object v0, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v0}, Lcom/dynamic/notifications/lock/tas;->l0(Lcom/dynamic/notifications/lock/tas;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_8

    :cond_13
    :goto_4
    return-void

    .line 51
    :pswitch_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_14

    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->B(Lcom/dynamic/notifications/lock/tas;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->C(Lcom/dynamic/notifications/lock/tas;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 52
    :cond_15
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->K(Lcom/dynamic/notifications/lock/tas;)Lcom/dynamic/notifications/ui/v/Tv;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v2}, Lcom/dynamic/notifications/lock/tas;->K(Lcom/dynamic/notifications/lock/tas;)Lcom/dynamic/notifications/ui/v/Tv;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_16

    move v2, v9

    goto :goto_5

    :cond_16
    move v2, v10

    :goto_5
    invoke-static {v1, v2}, Lcom/dynamic/notifications/lock/tas;->y(Lcom/dynamic/notifications/lock/tas;Z)Z

    .line 53
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->w(Lcom/dynamic/notifications/lock/tas;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 54
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->D(Lcom/dynamic/notifications/lock/tas;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 55
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1, v10}, Lcom/dynamic/notifications/lock/tas;->F(Lcom/dynamic/notifications/lock/tas;Z)Z

    .line 56
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1, v10}, Lcom/dynamic/notifications/lock/tas;->G(Lcom/dynamic/notifications/lock/tas;Z)Z

    .line 57
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->K(Lcom/dynamic/notifications/lock/tas;)Lcom/dynamic/notifications/ui/v/Tv;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/dynamic/notifications/ui/v/Tv;->setIsOnLock(Z)V

    .line 58
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->H(Lcom/dynamic/notifications/lock/tas;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 59
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/dynamic/notifications/app/App;

    .line 60
    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v2}, Lcom/dynamic/notifications/lock/tas;->a0(Lcom/dynamic/notifications/lock/tas;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 61
    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v2}, Lcom/dynamic/notifications/lock/tas;->a0(Lcom/dynamic/notifications/lock/tas;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/dynamic/notifications/app/App;->getCurrentNotis()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 62
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->a0(Lcom/dynamic/notifications/lock/tas;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->a0(Lcom/dynamic/notifications/lock/tas;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v1}, Lcom/dynamic/notifications/lock/tas;->C0()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 63
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v1, v12, v9}, Lcom/dynamic/notifications/lock/tas;->b1(Landroid/view/WindowManager$LayoutParams;Z)V

    .line 64
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->K(Lcom/dynamic/notifications/lock/tas;)Lcom/dynamic/notifications/ui/v/Tv;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v2}, Lcom/dynamic/notifications/lock/tas;->K(Lcom/dynamic/notifications/lock/tas;)Lcom/dynamic/notifications/ui/v/Tv;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_17

    goto :goto_6

    :cond_17
    move v9, v10

    :goto_6
    invoke-static {v1, v9}, Lcom/dynamic/notifications/lock/tas;->y(Lcom/dynamic/notifications/lock/tas;Z)Z

    .line 65
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v1}, Lcom/dynamic/notifications/lock/tas;->R0()V

    .line 66
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->K(Lcom/dynamic/notifications/lock/tas;)Lcom/dynamic/notifications/ui/v/Tv;

    move-result-object v1

    iget-object v0, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v0}, Lcom/dynamic/notifications/lock/tas;->a0(Lcom/dynamic/notifications/lock/tas;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dynamic/notifications/ui/v/Tv;->n0(Ljava/util/Map;)V

    goto/16 :goto_8

    .line 67
    :cond_18
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->w(Lcom/dynamic/notifications/lock/tas;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 68
    iget-object v0, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v0}, Lcom/dynamic/notifications/lock/tas;->P0()V

    goto/16 :goto_8

    .line 69
    :cond_19
    iget-object v0, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v0}, Lcom/dynamic/notifications/lock/tas;->P0()V

    goto/16 :goto_8

    .line 70
    :pswitch_4
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->l(Lcom/dynamic/notifications/lock/tas;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 71
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->i(Lcom/dynamic/notifications/lock/tas;)I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1a

    .line 72
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v1, v9}, Lcom/dynamic/notifications/lock/tas;->x0(Z)V

    .line 73
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->J(Lcom/dynamic/notifications/lock/tas;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 74
    iget-object v0, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v0}, Lcom/dynamic/notifications/lock/tas;->J(Lcom/dynamic/notifications/lock/tas;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_8

    .line 75
    :cond_1a
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->L(Lcom/dynamic/notifications/lock/tas;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v2}, Lcom/dynamic/notifications/lock/tas;->i(Lcom/dynamic/notifications/lock/tas;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 76
    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v2}, Lcom/dynamic/notifications/lock/tas;->M(Lcom/dynamic/notifications/lock/tas;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    iget-object v0, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v0}, Lcom/dynamic/notifications/lock/tas;->L(Lcom/dynamic/notifications/lock/tas;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_8

    .line 78
    :pswitch_5
    iget-object v0, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v0}, Lcom/dynamic/notifications/lock/tas;->j(Lcom/dynamic/notifications/lock/tas;)V

    goto/16 :goto_8

    :pswitch_6
    const-string v2, "state"

    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 80
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1, v9}, Lcom/dynamic/notifications/lock/tas;->O(Lcom/dynamic/notifications/lock/tas;Z)Z

    .line 81
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->I(Lcom/dynamic/notifications/lock/tas;)Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v0, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v0}, Lcom/dynamic/notifications/lock/tas;->I(Lcom/dynamic/notifications/lock/tas;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_8

    .line 82
    :cond_1b
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 83
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1, v9}, Lcom/dynamic/notifications/lock/tas;->O(Lcom/dynamic/notifications/lock/tas;Z)Z

    .line 84
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->I(Lcom/dynamic/notifications/lock/tas;)Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v0, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v0}, Lcom/dynamic/notifications/lock/tas;->I(Lcom/dynamic/notifications/lock/tas;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_8

    .line 85
    :cond_1c
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1, v10}, Lcom/dynamic/notifications/lock/tas;->O(Lcom/dynamic/notifications/lock/tas;Z)Z

    .line 86
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->P(Lcom/dynamic/notifications/lock/tas;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->t(Lcom/dynamic/notifications/lock/tas;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 87
    :cond_1d
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->a0(Lcom/dynamic/notifications/lock/tas;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 88
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->l(Lcom/dynamic/notifications/lock/tas;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 89
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->l(Lcom/dynamic/notifications/lock/tas;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 90
    iget-object v0, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v0}, Lcom/dynamic/notifications/lock/tas;->T0()V

    goto/16 :goto_8

    .line 91
    :pswitch_7
    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v2}, Lcom/dynamic/notifications/lock/tas;->q(Lcom/dynamic/notifications/lock/tas;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v2}, Lcom/dynamic/notifications/lock/tas;->p(Lcom/dynamic/notifications/lock/tas;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v2}, Lcom/dynamic/notifications/lock/tas;->t(Lcom/dynamic/notifications/lock/tas;)Z

    move-result v2

    if-nez v2, :cond_1f

    return-void

    :cond_1f
    const-string v2, "level"

    .line 92
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 93
    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v2}, Lcom/dynamic/notifications/lock/tas;->u(Lcom/dynamic/notifications/lock/tas;)I

    move-result v2

    if-eq v2, v1, :cond_25

    .line 94
    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v2, v1}, Lcom/dynamic/notifications/lock/tas;->v(Lcom/dynamic/notifications/lock/tas;I)I

    .line 95
    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v2}, Lcom/dynamic/notifications/lock/tas;->t(Lcom/dynamic/notifications/lock/tas;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 96
    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v2}, Lcom/dynamic/notifications/lock/tas;->n(Lcom/dynamic/notifications/lock/tas;)Lcom/dynamic/notifications/ui/v/RingView;

    move-result-object v2

    iget-object v4, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v4}, Lcom/dynamic/notifications/lock/tas;->u(Lcom/dynamic/notifications/lock/tas;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/dynamic/notifications/ui/v/RingView;->setLevel(I)V

    .line 97
    :cond_20
    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v2}, Lcom/dynamic/notifications/lock/tas;->o(Lcom/dynamic/notifications/lock/tas;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v2}, Lcom/dynamic/notifications/lock/tas;->p(Lcom/dynamic/notifications/lock/tas;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_7

    .line 98
    :cond_21
    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v2}, Lcom/dynamic/notifications/lock/tas;->a0(Lcom/dynamic/notifications/lock/tas;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 99
    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v2}, Lcom/dynamic/notifications/lock/tas;->a0(Lcom/dynamic/notifications/lock/tas;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v5, v11}, Landroid/accessibilityservice/AccessibilityService;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " %"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lb1/b;->s(Ljava/lang/String;)V

    .line 100
    iget-object v0, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v0, v12, v10}, Lcom/dynamic/notifications/lock/tas;->b1(Landroid/view/WindowManager$LayoutParams;Z)V

    goto :goto_8

    :cond_22
    :goto_7
    return-void

    .line 101
    :pswitch_8
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->m(Lcom/dynamic/notifications/lock/tas;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 102
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->n(Lcom/dynamic/notifications/lock/tas;)Lcom/dynamic/notifications/ui/v/RingView;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/dynamic/notifications/ui/v/RingView;->setisCharging(Z)V

    .line 103
    :cond_23
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->o(Lcom/dynamic/notifications/lock/tas;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->p(Lcom/dynamic/notifications/lock/tas;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_8

    .line 104
    :cond_24
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1, v10}, Lcom/dynamic/notifications/lock/tas;->r(Lcom/dynamic/notifications/lock/tas;Z)Z

    .line 105
    iget-object v0, v0, Lcom/dynamic/notifications/lock/tas$f;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v0}, Lcom/dynamic/notifications/lock/tas;->l(Lcom/dynamic/notifications/lock/tas;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    nop

    :catch_0
    :cond_25
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_8
        -0x5bb23923 -> :sswitch_7
        -0x4f0a83a5 -> :sswitch_6
        -0x414805a3 -> :sswitch_5
        0x201e925c -> :sswitch_4
        0x311a1d6c -> :sswitch_3
        0x3cbf870b -> :sswitch_2
        0x58b267d7 -> :sswitch_1
        0x7b621251 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
