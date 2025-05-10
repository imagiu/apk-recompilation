.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "attemptNumber"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1}, Lo0/n;->b(Landroid/content/Context;)V

    invoke-static {}, Lo0/j;->a()Lo0/c$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo0/c$a;->b(Ljava/lang/String;)Lo0/c$a;

    invoke-static {v2}, Lv0/a;->b(I)Ll0/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo0/c$a;->c(Ll0/d;)Lo0/c$a;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p1, Lo0/c$a;->b:[B

    :cond_0
    invoke-static {}, Lo0/n;->a()Lo0/n;

    move-result-object v0

    iget-object v0, v0, Lo0/n;->d:Lr0/k;

    invoke-virtual {p1}, Lo0/c$a;->a()Lo0/c;

    move-result-object p1

    sget-object v1, Lr0/b;->a:Lr0/b;

    iget-object v2, v0, Lr0/k;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lr0/h;

    invoke-direct {v3, v0, p1, p2, v1}, Lr0/h;-><init>(Lr0/k;Lo0/c;ILjava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
