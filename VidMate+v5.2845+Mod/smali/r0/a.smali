.class public final Lr0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lr0/o;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls0/c;

.field public c:Landroid/app/AlarmManager;

.field public final d:Lr0/g;

.field public final e:Lu0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr0/g;Ls0/c;Lu0/a;)V
    .locals 1

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/a;->a:Landroid/content/Context;

    iput-object p3, p0, Lr0/a;->b:Ls0/c;

    iput-object v0, p0, Lr0/a;->c:Landroid/app/AlarmManager;

    iput-object p4, p0, Lr0/a;->e:Lu0/a;

    iput-object p2, p0, Lr0/a;->d:Lr0/g;

    return-void
.end method


# virtual methods
.method public final a(Lo0/j;I)V
    .locals 5

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lo0/j;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backendName"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Lo0/j;->d()Ll0/d;

    move-result-object v1

    invoke-static {v1}, Lv0/a;->a(Ll0/d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Lo0/j;->c()[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lo0/j;->c()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v3, "extras"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lr0/a;->a:Landroid/content/Context;

    const-class v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "attemptNumber"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lr0/a;->a:Landroid/content/Context;

    const/high16 v3, 0x20000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lr0/a;->b:Ls0/c;

    invoke-interface {v0, p1}, Ls0/c;->u(Lo0/j;)J

    move-result-wide v3

    iget-object v0, p0, Lr0/a;->d:Lr0/g;

    invoke-virtual {p1}, Lo0/j;->d()Ll0/d;

    move-result-object p1

    invoke-virtual {v0, p1, v3, v4, p2}, Lr0/g;->b(Ll0/d;JI)J

    move-result-wide p1

    iget-object v0, p0, Lr0/a;->a:Landroid/content/Context;

    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lr0/a;->c:Landroid/app/AlarmManager;

    const/4 v2, 0x3

    iget-object v3, p0, Lr0/a;->e:Lu0/a;

    invoke-interface {v3}, Lu0/a;->a()J

    move-result-wide v3

    add-long/2addr v3, p1

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method
