.class public final Lcom/ellation/crunchyroll/presentation/download/notification/NotificationDismissReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NotificationDismissReceiver.kt"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v0, "notification_id"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p2, p1

    .line 12
    :goto_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    const-string p2, ""

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lpk/b$a;->a:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object p1, LRm/l;->a:LRm/m;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    new-instance p1, LRm/m;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LRm/m;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object p1, LRm/l;->a:LRm/m;

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p2, v0}, LRm/m;->a(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    const-string p2, "internalContext"

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
