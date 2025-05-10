.class public final Lw2/b;
.super Ljava/lang/Object;

# interfaces
.implements Lw2/c;


# static fields
.field public static final a:Lw2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2/b;

    invoke-direct {v0}, Lw2/b;-><init>()V

    sput-object v0, Lw2/b;->a:Lw2/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs b([Ljava/lang/String;)V
    .locals 5

    const-string v0, "params"

    invoke-static {p1, v0}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/CrashReport;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    invoke-static {}, Lcom/tencent/bugly/crashreport/CrashReport;->getContext()Landroid/content/Context;

    move-result-object v1

    aget-object v2, p1, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v4, p1, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, p1, v0

    const-string v2, "clientid"

    invoke-static {v1, v2}, Lt4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    aget-object v1, p1, v3

    const-string v2, "id"

    invoke-static {v1, v2}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/bugly/crashreport/CrashReport;->setUserId(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v2, "ver_name"

    invoke-static {v1, v2}, Lt4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/bugly/crashreport/CrashReport;->getContext()Landroid/content/Context;

    move-result-object v1

    aget-object v2, p1, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/crashreport/CrashReport;->setAppVersion(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "info"

    invoke-static {v0, p1}, Lcom/tencent/bugly/crashreport/BuglyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;

    invoke-direct {v0, p1}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->setUploadProcess(Z)Lcom/tencent/bugly/BuglyStrategy;

    new-instance p2, Lw2/b$a;

    invoke-direct {p2}, Lw2/b$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->setCrashHandleCallback(Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;)V

    const-string p2, ""

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V

    return-void
.end method
