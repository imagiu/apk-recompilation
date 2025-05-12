.class public Lcom/dynamic/notifications/lock/tas$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dynamic/notifications/lock/tas;
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

    iput-object p1, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x5

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {p1}, Lcom/dynamic/notifications/lock/tas;->j0(Lcom/dynamic/notifications/lock/tas;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {p1}, Lcom/dynamic/notifications/lock/tas;->J0()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 3
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/dynamic/notifications/app/App;

    .line 4
    invoke-virtual {p1}, Lcom/dynamic/notifications/app/App;->getCurrentNotis()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lcom/dynamic/notifications/app/App;->getCurrentNotis()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 5
    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->a0(Lcom/dynamic/notifications/lock/tas;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->a0(Lcom/dynamic/notifications/lock/tas;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dynamic/notifications/app/App;->getCurrentNotis()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/dynamic/notifications/lock/tas;->b1(Landroid/view/WindowManager$LayoutParams;Z)V

    .line 8
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {p1}, Lcom/dynamic/notifications/lock/tas;->K(Lcom/dynamic/notifications/lock/tas;)Lcom/dynamic/notifications/ui/v/Tv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->K(Lcom/dynamic/notifications/lock/tas;)Lcom/dynamic/notifications/ui/v/Tv;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    move v2, v0

    :cond_0
    invoke-static {p1, v2}, Lcom/dynamic/notifications/lock/tas;->y(Lcom/dynamic/notifications/lock/tas;Z)Z

    .line 9
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {p1}, Lcom/dynamic/notifications/lock/tas;->R0()V

    .line 10
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {p1}, Lcom/dynamic/notifications/lock/tas;->K(Lcom/dynamic/notifications/lock/tas;)Lcom/dynamic/notifications/ui/v/Tv;

    move-result-object p1

    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {p0}, Lcom/dynamic/notifications/lock/tas;->a0(Lcom/dynamic/notifications/lock/tas;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/dynamic/notifications/ui/v/Tv;->n0(Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_1
    const/4 v1, -0x6

    if-ne p1, v1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {p1}, Lcom/dynamic/notifications/lock/tas;->k0(Lcom/dynamic/notifications/lock/tas;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {p1}, Lcom/dynamic/notifications/lock/tas;->k0(Lcom/dynamic/notifications/lock/tas;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {p0}, Lcom/dynamic/notifications/lock/tas;->k0(Lcom/dynamic/notifications/lock/tas;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    const-wide/16 v1, 0xfa0

    invoke-virtual {p0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto/16 :goto_3

    :cond_2
    const/4 v1, -0x4

    if-ne p1, v1, :cond_3

    .line 12
    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->L0()V

    goto/16 :goto_3

    :cond_3
    const/4 v1, -0x3

    if-ne p1, v1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/dynamic/notifications/app/App;

    .line 14
    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->l0(Lcom/dynamic/notifications/lock/tas;)I

    move-result v1

    if-eq v1, v0, :cond_4

    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {p0}, Lcom/dynamic/notifications/lock/tas;->a0(Lcom/dynamic/notifications/lock/tas;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lcom/dynamic/notifications/app/App;->getMediaId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    :cond_4
    return v0

    :cond_5
    const/4 v3, -0x2

    if-ne p1, v3, :cond_6

    goto/16 :goto_3

    :cond_6
    const/4 v3, -0x1

    if-ne p1, v3, :cond_7

    .line 15
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {p1}, Lcom/dynamic/notifications/lock/tas;->a0(Lcom/dynamic/notifications/lock/tas;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {p1}, Lcom/dynamic/notifications/lock/tas;->K(Lcom/dynamic/notifications/lock/tas;)Lcom/dynamic/notifications/ui/v/Tv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamic/notifications/ui/v/Tv;->V()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {p0}, Lcom/dynamic/notifications/lock/tas;->K(Lcom/dynamic/notifications/lock/tas;)Lcom/dynamic/notifications/ui/v/Tv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/dynamic/notifications/ui/v/Tv;->t()V

    goto/16 :goto_3

    :cond_7
    if-nez p1, :cond_b

    .line 16
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/dynamic/notifications/app/App;

    .line 17
    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->l0(Lcom/dynamic/notifications/lock/tas;)I

    move-result v1

    if-eq v1, v0, :cond_a

    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->a0(Lcom/dynamic/notifications/lock/tas;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dynamic/notifications/app/App;->getMediaId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    .line 18
    :cond_8
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {p1, v0}, Lcom/dynamic/notifications/lock/tas;->m0(Lcom/dynamic/notifications/lock/tas;Z)Z

    .line 19
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {p1}, Lcom/dynamic/notifications/lock/tas;->n0(Lcom/dynamic/notifications/lock/tas;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 20
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {p1}, Lcom/dynamic/notifications/lock/tas;->d1()V

    goto :goto_0

    .line 21
    :cond_9
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {p1}, Lcom/dynamic/notifications/lock/tas;->P0()V

    .line 22
    :goto_0
    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->W0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_a
    :goto_1
    return v0

    :cond_b
    const/4 v3, 0x5

    const-string v4, "ACTION_INTERACTIVE_LIMIT"

    if-ne p1, v3, :cond_c

    .line 23
    :try_start_1
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/dynamic/notifications/app/App;

    .line 24
    invoke-virtual {p1, v4}, Lcom/dynamic/notifications/app/App;->removeNoti(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {p1}, Lcom/dynamic/notifications/lock/tas;->a0(Lcom/dynamic/notifications/lock/tas;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {p0}, Lcom/dynamic/notifications/lock/tas;->j(Lcom/dynamic/notifications/lock/tas;)V

    return v0

    :cond_c
    if-ne p1, v0, :cond_d

    .line 27
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {p1}, Lcom/dynamic/notifications/lock/tas;->a0(Lcom/dynamic/notifications/lock/tas;)Ljava/util/Map;

    move-result-object p1

    const-string v3, "RINGER_MODE_CHANGED_ACTION"

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_d
    const/4 v3, 0x2

    if-ne p1, v3, :cond_e

    .line 28
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {p1}, Lcom/dynamic/notifications/lock/tas;->a0(Lcom/dynamic/notifications/lock/tas;)Ljava/util/Map;

    move-result-object p1

    const-string v3, "ACTION_POWER_CONNECTED"

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_e
    const/4 v3, 0x3

    if-ne p1, v3, :cond_f

    .line 29
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {p1}, Lcom/dynamic/notifications/lock/tas;->a0(Lcom/dynamic/notifications/lock/tas;)Ljava/util/Map;

    move-result-object p1

    const-string v3, "MUSIC_CHANGED"

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_f
    const/4 v3, 0x4

    if-ne p1, v3, :cond_10

    .line 30
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {p1}, Lcom/dynamic/notifications/lock/tas;->a0(Lcom/dynamic/notifications/lock/tas;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_10
    :goto_2
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {p1}, Lcom/dynamic/notifications/lock/tas;->K(Lcom/dynamic/notifications/lock/tas;)Lcom/dynamic/notifications/ui/v/Tv;

    move-result-object p1

    iget-object v3, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v3}, Lcom/dynamic/notifications/lock/tas;->a0(Lcom/dynamic/notifications/lock/tas;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/dynamic/notifications/ui/v/Tv;->n0(Ljava/util/Map;)V

    .line 32
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {p1}, Lcom/dynamic/notifications/lock/tas;->a0(Lcom/dynamic/notifications/lock/tas;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 33
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {p1}, Lcom/dynamic/notifications/lock/tas;->K(Lcom/dynamic/notifications/lock/tas;)Lcom/dynamic/notifications/ui/v/Tv;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {p1}, Lcom/dynamic/notifications/lock/tas;->K(Lcom/dynamic/notifications/lock/tas;)Lcom/dynamic/notifications/ui/v/Tv;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 34
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {p1}, Lcom/dynamic/notifications/lock/tas;->K(Lcom/dynamic/notifications/lock/tas;)Lcom/dynamic/notifications/ui/v/Tv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamic/notifications/ui/v/Tv;->r()V

    .line 35
    :cond_11
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {p1}, Lcom/dynamic/notifications/lock/tas;->T0()V

    .line 36
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {p1}, Lcom/dynamic/notifications/lock/tas;->l(Lcom/dynamic/notifications/lock/tas;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas$c;->a:Lcom/dynamic/notifications/lock/tas;

    invoke-static {p0}, Lcom/dynamic/notifications/lock/tas;->l(Lcom/dynamic/notifications/lock/tas;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_12
    :goto_3
    return v0
.end method
