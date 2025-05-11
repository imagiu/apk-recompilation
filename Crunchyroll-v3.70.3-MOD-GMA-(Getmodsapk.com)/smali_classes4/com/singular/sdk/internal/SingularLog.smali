.class public Lcom/singular/sdk/internal/SingularLog;
.super Ljava/lang/Object;
.source "SingularLog.java"


# static fields
.field static ENABLE_LOGGING:Z = false

.field static LOG_LEVEL:I = 0x6


# instance fields
.field private final TAG:Ljava/lang/String;

.field private printWriter:Ljava/io/PrintWriter;

.field private final tag:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Singular"

    iput-object v0, p0, Lcom/singular/sdk/internal/SingularLog;->TAG:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/singular/sdk/internal/SingularLog;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/singular/sdk/internal/SingularLog$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/SingularLog;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;
    .locals 1

    .line 1
    new-instance v0, Lcom/singular/sdk/internal/SingularLog;

    invoke-direct {v0, p0}, Lcom/singular/sdk/internal/SingularLog;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;
    .locals 1

    .line 2
    const-string v0, "PROD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 3
    new-instance v0, Lcom/singular/sdk/internal/SingularLog$1;

    invoke-direct {v0, p0, p1}, Lcom/singular/sdk/internal/SingularLog$1;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static getThreadInfo()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public debug(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularLog;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Singular"

    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/SingularLog;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularLog;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/SingularLog;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Singular"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public error(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularLog;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Singular"

    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/SingularLog;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularLog;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Singular"

    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/SingularLog;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularLog;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/SingularLog;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Singular"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public info(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularLog;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Singular"

    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/SingularLog;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularLog;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/SingularLog;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Singular"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularLog;->shouldLog(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public shouldLog(I)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/singular/sdk/internal/SingularLog;->ENABLE_LOGGING:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/singular/sdk/internal/SingularLog;->LOG_LEVEL:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public text(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularLog;->tag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/singular/sdk/internal/SingularLog;->getThreadInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " ["

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "] - "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
    .line 36
    .line 37
    .line 38
.end method
