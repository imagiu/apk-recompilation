.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "backendName"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "extras"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "attemptNumber"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1}, Lo1/t;->f(Landroid/content/Context;)V

    invoke-static {}, Lo1/o;->a()Lo1/o$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo1/o$a;->b(Ljava/lang/String;)Lo1/o$a;

    move-result-object p0

    invoke-static {v1}, Lz1/a;->b(I)Ll1/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo1/o$a;->d(Ll1/d;)Lo1/o$a;

    move-result-object p0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lo1/o$a;->c([B)Lo1/o$a;

    :cond_0
    invoke-static {}, Lo1/t;->c()Lo1/t;

    move-result-object p1

    invoke-virtual {p1}, Lo1/t;->e()Lv1/r;

    move-result-object p1

    invoke-virtual {p0}, Lo1/o$a;->a()Lo1/o;

    move-result-object p0

    new-instance v0, Lv1/a;

    invoke-direct {v0}, Lv1/a;-><init>()V

    invoke-virtual {p1, p0, p2, v0}, Lv1/r;->v(Lo1/o;ILjava/lang/Runnable;)V

    return-void
.end method
