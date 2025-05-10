.class public final Lr0/e;
.super Ljava/lang/Object;

# interfaces
.implements Lr0/o;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls0/c;

.field public final c:Lr0/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls0/c;Lr0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lr0/e;->b:Ls0/c;

    iput-object p3, p0, Lr0/e;->c:Lr0/g;

    return-void
.end method


# virtual methods
.method public final a(Lo0/j;I)V
    .locals 12

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lr0/e;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lr0/e;->a:Landroid/content/Context;

    const-string v2, "jobscheduler"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    new-instance v2, Ljava/util/zip/Adler32;

    invoke-direct {v2}, Ljava/util/zip/Adler32;-><init>()V

    iget-object v3, p0, Lr0/e;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/zip/Adler32;->update([B)V

    invoke-virtual {p1}, Lo0/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lo0/j;->d()Ll0/d;

    move-result-object v4

    invoke-static {v4}, Lv0/a;->a(Ll0/d;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/zip/Adler32;->update([B)V

    invoke-virtual {p1}, Lo0/j;->c()[B

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lo0/j;->c()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/zip/Adler32;->update([B)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "attemptNumber"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobInfo;

    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    move-result v4

    if-ne v4, v3, :cond_1

    if-lt v8, p2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Lr0/e;->b:Ls0/c;

    invoke-interface {v2, p1}, Ls0/c;->u(Lo0/j;)J

    move-result-wide v8

    iget-object v2, p0, Lr0/e;->c:Lr0/g;

    new-instance v4, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v4, v3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {p1}, Lo0/j;->d()Ll0/d;

    move-result-object v0

    invoke-virtual {v2, v0, v8, v9, p2}, Lr0/g;->b(Ll0/d;JI)J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v2}, Lr0/g;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/g$a;

    invoke-virtual {v0}, Lr0/g$a;->b()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lr0/g$b;->a:Lr0/g$b;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    sget-object v2, Lr0/g$b;->c:Lr0/g$b;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_5
    sget-object v2, Lr0/g$b;->b:Lr0/g$b;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_6
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v0, v5, p2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lo0/j;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "backendName"

    invoke-virtual {v0, v3, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo0/j;->d()Ll0/d;

    move-result-object v2

    invoke-static {v2}, Lv0/a;->a(Ll0/d;)I

    move-result v2

    const-string v3, "priority"

    invoke-virtual {v0, v3, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lo0/j;->c()[B

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lo0/j;->c()[B

    move-result-object v2

    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extras"

    invoke-virtual {v0, v3, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    iget-object v0, p0, Lr0/e;->c:Lr0/g;

    invoke-virtual {p1}, Lo0/j;->d()Ll0/d;

    move-result-object p1

    invoke-virtual {v0, p1, v8, v9, p2}, Lr0/g;->b(Ll0/d;JI)J

    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method
