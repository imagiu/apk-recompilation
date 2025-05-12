.class public Lcom/dynamic/notifications/ui/SaDynamic$l;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dynamic/notifications/ui/SaDynamic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Lcom/dynamic/notifications/ui/SaDynamic;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/ui/SaDynamic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaDynamic$l;->a:Lcom/dynamic/notifications/ui/SaDynamic;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dynamic/notifications/ui/SaDynamic;Lcom/dynamic/notifications/ui/SaDynamic$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/dynamic/notifications/ui/SaDynamic$l;-><init>(Lcom/dynamic/notifications/ui/SaDynamic;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "com.dynamic.notifications.fk"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/dynamic/notifications/ui/SaDynamic$l;->a:Lcom/dynamic/notifications/ui/SaDynamic;

    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const p1, 0xae187

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    const p1, 0x2a80fb3f

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_1
    :goto_0
    return-void
.end method
