.class public final Lcom/amplitude/reactnative/LogcatLogger;
.super Ljava/lang/Object;
.source "AndroidLogger.kt"

# interfaces
.implements Lcom/amplitude/reactnative/Logger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/reactnative/LogcatLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/amplitude/reactnative/LogcatLogger;",
        "Lcom/amplitude/reactnative/Logger;",
        "()V",
        "logMode",
        "Lcom/amplitude/reactnative/Logger$LogMode;",
        "getLogMode",
        "()Lcom/amplitude/reactnative/Logger$LogMode;",
        "setLogMode",
        "(Lcom/amplitude/reactnative/Logger$LogMode;)V",
        "tag",
        "",
        "debug",
        "",
        "message",
        "error",
        "info",
        "warn",
        "Companion",
        "amplitude_analytics-react-native_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/amplitude/reactnative/LogcatLogger$Companion;

.field private static final logger:Lcom/amplitude/reactnative/LogcatLogger;


# instance fields
.field private logMode:Lcom/amplitude/reactnative/Logger$LogMode;

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplitude/reactnative/LogcatLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplitude/reactnative/LogcatLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amplitude/reactnative/LogcatLogger;->Companion:Lcom/amplitude/reactnative/LogcatLogger$Companion;

    .line 54
    new-instance v0, Lcom/amplitude/reactnative/LogcatLogger;

    invoke-direct {v0}, Lcom/amplitude/reactnative/LogcatLogger;-><init>()V

    sput-object v0, Lcom/amplitude/reactnative/LogcatLogger;->logger:Lcom/amplitude/reactnative/LogcatLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/amplitude/reactnative/Logger$LogMode;->INFO:Lcom/amplitude/reactnative/Logger$LogMode;

    iput-object v0, p0, Lcom/amplitude/reactnative/LogcatLogger;->logMode:Lcom/amplitude/reactnative/Logger$LogMode;

    .line 27
    const-string v0, "Amplitude"

    iput-object v0, p0, Lcom/amplitude/reactnative/LogcatLogger;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getLogger$cp()Lcom/amplitude/reactnative/LogcatLogger;
    .locals 1

    .line 25
    sget-object v0, Lcom/amplitude/reactnative/LogcatLogger;->logger:Lcom/amplitude/reactnative/LogcatLogger;

    return-object v0
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/amplitude/reactnative/LogcatLogger;->getLogMode()Lcom/amplitude/reactnative/Logger$LogMode;

    move-result-object v0

    sget-object v1, Lcom/amplitude/reactnative/Logger$LogMode;->DEBUG:Lcom/amplitude/reactnative/Logger$LogMode;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lcom/amplitude/reactnative/Logger$LogMode;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/amplitude/reactnative/LogcatLogger;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/amplitude/reactnative/LogcatLogger;->getLogMode()Lcom/amplitude/reactnative/Logger$LogMode;

    move-result-object v0

    sget-object v1, Lcom/amplitude/reactnative/Logger$LogMode;->ERROR:Lcom/amplitude/reactnative/Logger$LogMode;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lcom/amplitude/reactnative/Logger$LogMode;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/amplitude/reactnative/LogcatLogger;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public getLogMode()Lcom/amplitude/reactnative/Logger$LogMode;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/amplitude/reactnative/LogcatLogger;->logMode:Lcom/amplitude/reactnative/Logger$LogMode;

    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/amplitude/reactnative/LogcatLogger;->getLogMode()Lcom/amplitude/reactnative/Logger$LogMode;

    move-result-object v0

    sget-object v1, Lcom/amplitude/reactnative/Logger$LogMode;->INFO:Lcom/amplitude/reactnative/Logger$LogMode;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lcom/amplitude/reactnative/Logger$LogMode;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/amplitude/reactnative/LogcatLogger;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setLogMode(Lcom/amplitude/reactnative/Logger$LogMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/amplitude/reactnative/LogcatLogger;->logMode:Lcom/amplitude/reactnative/Logger$LogMode;

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/amplitude/reactnative/LogcatLogger;->getLogMode()Lcom/amplitude/reactnative/Logger$LogMode;

    move-result-object v0

    sget-object v1, Lcom/amplitude/reactnative/Logger$LogMode;->WARN:Lcom/amplitude/reactnative/Logger$LogMode;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lcom/amplitude/reactnative/Logger$LogMode;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/amplitude/reactnative/LogcatLogger;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
