.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "attemptNumber"

    invoke-virtual {v3, v4}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo0/n;->b(Landroid/content/Context;)V

    invoke-static {}, Lo0/j;->a()Lo0/c$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lo0/c$a;->b(Ljava/lang/String;)Lo0/c$a;

    invoke-static {v2}, Lv0/a;->b(I)Ll0/d;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo0/c$a;->c(Ll0/d;)Lo0/c$a;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, v4, Lo0/c$a;->b:[B

    :cond_0
    invoke-static {}, Lo0/n;->a()Lo0/n;

    move-result-object v1

    iget-object v1, v1, Lo0/n;->d:Lr0/k;

    invoke-virtual {v4}, Lo0/c$a;->a()Lo0/c;

    move-result-object v2

    new-instance v4, Lr0/f;

    invoke-direct {v4, v0, p0, p1}, Lr0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Lr0/k;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lr0/h;

    invoke-direct {v0, v1, v2, v3, v4}, Lr0/h;-><init>(Lr0/k;Lo0/c;ILjava/lang/Runnable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
