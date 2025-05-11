.class public Lcom/amazon/aps/iva/util/LogUtils;
.super Ljava/lang/Object;
.source "LogUtils.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "NOT_AVAILABLE"

.field public static b:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

.field public static c:Lcom/amazon/aps/iva/f/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;->INFO:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    .line 3
    sput-object v0, Lcom/amazon/aps/iva/util/LogUtils;->b:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static closeDeviceLogger()V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/iva/util/LogUtils;->c:Lcom/amazon/aps/iva/f/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/amazon/aps/iva/f/b;

    .line 7
    invoke-virtual {v0}, Lcom/amazon/aps/iva/f/b;->a()V

    .line 10
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->d(ZLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    .line 18
    invoke-static {v0, p0, p1, p2}, Lcom/amazon/aps/iva/util/LogUtils;->d(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static d(ZLjava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 2
    sget-object v0, Lcom/amazon/aps/iva/util/LogUtils;->b:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    invoke-virtual {v0}, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;->getLogLevel()I

    move-result v0

    sget-object v1, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;->DEBUG:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    invoke-virtual {v1}, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;->getLogLevel()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    sget-object v0, Lcom/amazon/aps/iva/util/LogUtils;->a:Ljava/lang/String;

    .line 4
    const-string v1, "[APS_IVA] ["

    const-string v2, "] ["

    const-string v3, "] "

    .line 5
    invoke-static {v1, v0, v2, p1, v3}, LFi/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 7
    sget-object v1, Lcom/amazon/aps/iva/util/LogUtils;->c:Lcom/amazon/aps/iva/f/e;

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    .line 8
    check-cast v1, Lcom/amazon/aps/iva/f/a;

    .line 9
    new-instance p0, Lcom/amazon/aps/iva/metrics/types/LogEvent;

    sget-object v2, Lcom/amazon/aps/iva/metrics/types/Severity;->DEBUG:Lcom/amazon/aps/iva/metrics/types/Severity;

    invoke-direct {p0, p2, p1, v2}, Lcom/amazon/aps/iva/metrics/types/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 10
    invoke-virtual {v1, p0}, Lcom/amazon/aps/iva/f/a;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    :cond_1
    return v0
.end method

.method public static varargs d(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 4

    .line 19
    sget-object v0, Lcom/amazon/aps/iva/util/LogUtils;->b:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    invoke-virtual {v0}, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;->getLogLevel()I

    move-result v0

    sget-object v1, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;->DEBUG:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    invoke-virtual {v1}, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;->getLogLevel()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 20
    :cond_0
    sget-object v0, Lcom/amazon/aps/iva/util/LogUtils;->a:Ljava/lang/String;

    .line 21
    const-string v1, "[APS_IVA] ["

    const-string v2, "] ["

    const-string v3, "] "

    .line 22
    invoke-static {v1, v0, v2, p1, v3}, LFi/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    .line 25
    sget-object v0, Lcom/amazon/aps/iva/util/LogUtils;->c:Lcom/amazon/aps/iva/f/e;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 26
    check-cast v0, Lcom/amazon/aps/iva/f/a;

    .line 27
    new-instance p0, Lcom/amazon/aps/iva/metrics/types/LogEvent;

    sget-object v1, Lcom/amazon/aps/iva/metrics/types/Severity;->DEBUG:Lcom/amazon/aps/iva/metrics/types/Severity;

    invoke-direct {p0, p2, p1, v1}, Lcom/amazon/aps/iva/metrics/types/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 28
    invoke-virtual {v0, p0}, Lcom/amazon/aps/iva/f/a;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    :cond_1
    return p3
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/amazon/aps/iva/util/LogUtils;->a:Ljava/lang/String;

    .line 2
    const-string v1, "[APS_IVA] ["

    .line 3
    const-string v2, "] ["

    const-string v3, "] "

    .line 4
    invoke-static {v1, v0, v2, p0, v3}, LFi/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 9
    const-string v0, "[Line: %d] Message: %s "

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 11
    sget-object v1, Lcom/amazon/aps/iva/util/LogUtils;->c:Lcom/amazon/aps/iva/f/e;

    if-eqz v1, :cond_1

    .line 12
    check-cast v1, Lcom/amazon/aps/iva/f/a;

    .line 13
    new-instance v2, Lcom/amazon/aps/iva/metrics/types/LogEvent;

    sget-object v3, Lcom/amazon/aps/iva/metrics/types/Severity;->ERROR:Lcom/amazon/aps/iva/metrics/types/Severity;

    invoke-direct {v2, p1, p0, v3}, Lcom/amazon/aps/iva/metrics/types/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/amazon/aps/iva/f/a;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    :cond_1
    return v0
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 0

    .line 22
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getLogLevel()I
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/iva/util/LogUtils;->b:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    .line 3
    invoke-virtual {v0}, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;->getLogLevel()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/amazon/aps/iva/util/LogUtils;->b:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    invoke-virtual {v0}, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;->getLogLevel()I

    move-result v0

    sget-object v1, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;->INFO:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    invoke-virtual {v1}, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;->getLogLevel()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    sget-object v0, Lcom/amazon/aps/iva/util/LogUtils;->a:Ljava/lang/String;

    .line 3
    const-string v1, "[APS_IVA] ["

    const-string v2, "] ["

    const-string v3, "] "

    .line 4
    invoke-static {v1, v0, v2, p0, v3}, LFi/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 6
    sget-object v1, Lcom/amazon/aps/iva/util/LogUtils;->c:Lcom/amazon/aps/iva/f/e;

    if-eqz v1, :cond_1

    .line 7
    check-cast v1, Lcom/amazon/aps/iva/f/a;

    .line 8
    new-instance v2, Lcom/amazon/aps/iva/metrics/types/LogEvent;

    sget-object v3, Lcom/amazon/aps/iva/metrics/types/Severity;->INFO:Lcom/amazon/aps/iva/metrics/types/Severity;

    invoke-direct {v2, p1, p0, v3}, Lcom/amazon/aps/iva/metrics/types/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/amazon/aps/iva/f/a;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    :cond_1
    return v0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 4

    .line 17
    sget-object v0, Lcom/amazon/aps/iva/util/LogUtils;->b:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    invoke-virtual {v0}, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;->getLogLevel()I

    move-result v0

    sget-object v1, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;->INFO:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    invoke-virtual {v1}, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;->getLogLevel()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 18
    :cond_0
    sget-object v0, Lcom/amazon/aps/iva/util/LogUtils;->a:Ljava/lang/String;

    .line 19
    const-string v1, "[APS_IVA] ["

    const-string v2, "] ["

    const-string v3, "] "

    .line 20
    invoke-static {v1, v0, v2, p0, v3}, LFi/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 23
    sget-object v0, Lcom/amazon/aps/iva/util/LogUtils;->c:Lcom/amazon/aps/iva/f/e;

    if-eqz v0, :cond_1

    .line 24
    check-cast v0, Lcom/amazon/aps/iva/f/a;

    .line 25
    new-instance v1, Lcom/amazon/aps/iva/metrics/types/LogEvent;

    sget-object v2, Lcom/amazon/aps/iva/metrics/types/Severity;->INFO:Lcom/amazon/aps/iva/metrics/types/Severity;

    invoke-direct {v1, p1, p0, v2}, Lcom/amazon/aps/iva/metrics/types/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/amazon/aps/iva/f/a;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    :cond_1
    return p2
.end method

.method public static varargs log(Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Lcom/amazon/aps/iva/util/LogUtils;->log(Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static varargs log(Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .line 2
    sget-object v0, Lcom/amazon/aps/iva/util/LogUtils$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    invoke-static {p2, p3, p4}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-static {p2, p3, p4}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 5
    :cond_2
    invoke-static {p2, p3, p4}, Lcom/amazon/aps/iva/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 6
    :cond_3
    invoke-static {p1, p2, p3, p4}, Lcom/amazon/aps/iva/util/LogUtils;->d(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static setAppUUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amazon/aps/iva/util/LogUtils;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static setDeviceLogger(Lcom/amazon/aps/iva/f/e;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amazon/aps/iva/util/LogUtils;->c:Lcom/amazon/aps/iva/f/e;

    .line 3
    return-void
.end method

.method public static setLogLevel(Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;->INFO:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    .line 5
    :cond_0
    sput-object p0, Lcom/amazon/aps/iva/util/LogUtils;->b:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    .line 7
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/amazon/aps/iva/util/LogUtils;->b:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    invoke-virtual {v0}, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;->getLogLevel()I

    move-result v0

    sget-object v1, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;->WARN:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    invoke-virtual {v1}, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;->getLogLevel()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    sget-object v0, Lcom/amazon/aps/iva/util/LogUtils;->a:Ljava/lang/String;

    .line 3
    const-string v1, "[APS_IVA] ["

    const-string v2, "] ["

    const-string v3, "] "

    .line 4
    invoke-static {v1, v0, v2, p0, v3}, LFi/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 6
    sget-object v1, Lcom/amazon/aps/iva/util/LogUtils;->c:Lcom/amazon/aps/iva/f/e;

    if-eqz v1, :cond_1

    .line 7
    check-cast v1, Lcom/amazon/aps/iva/f/a;

    .line 8
    new-instance v2, Lcom/amazon/aps/iva/metrics/types/LogEvent;

    sget-object v3, Lcom/amazon/aps/iva/metrics/types/Severity;->WARNING:Lcom/amazon/aps/iva/metrics/types/Severity;

    invoke-direct {v2, p1, p0, v3}, Lcom/amazon/aps/iva/metrics/types/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/amazon/aps/iva/f/a;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    :cond_1
    return v0
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 4

    .line 17
    sget-object v0, Lcom/amazon/aps/iva/util/LogUtils;->b:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    invoke-virtual {v0}, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;->getLogLevel()I

    move-result v0

    sget-object v1, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;->WARN:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    invoke-virtual {v1}, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;->getLogLevel()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 18
    :cond_0
    sget-object v0, Lcom/amazon/aps/iva/util/LogUtils;->a:Ljava/lang/String;

    .line 19
    const-string v1, "[APS_IVA] ["

    const-string v2, "] ["

    const-string v3, "] "

    .line 20
    invoke-static {v1, v0, v2, p0, v3}, LFi/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 23
    sget-object v0, Lcom/amazon/aps/iva/util/LogUtils;->c:Lcom/amazon/aps/iva/f/e;

    if-eqz v0, :cond_1

    .line 24
    check-cast v0, Lcom/amazon/aps/iva/f/a;

    .line 25
    new-instance v1, Lcom/amazon/aps/iva/metrics/types/LogEvent;

    sget-object v2, Lcom/amazon/aps/iva/metrics/types/Severity;->WARNING:Lcom/amazon/aps/iva/metrics/types/Severity;

    invoke-direct {v1, p1, p0, v2}, Lcom/amazon/aps/iva/metrics/types/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/amazon/aps/iva/f/a;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    :cond_1
    return p2
.end method
