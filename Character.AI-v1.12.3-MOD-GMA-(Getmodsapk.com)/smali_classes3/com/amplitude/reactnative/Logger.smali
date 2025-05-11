.class public interface abstract Lcom/amplitude/reactnative/Logger;
.super Ljava/lang/Object;
.source "AndroidLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/reactnative/Logger$LogMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001\u000fJ\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/amplitude/reactnative/Logger;",
        "",
        "logMode",
        "Lcom/amplitude/reactnative/Logger$LogMode;",
        "getLogMode",
        "()Lcom/amplitude/reactnative/Logger$LogMode;",
        "setLogMode",
        "(Lcom/amplitude/reactnative/Logger$LogMode;)V",
        "debug",
        "",
        "message",
        "",
        "error",
        "info",
        "warn",
        "LogMode",
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


# virtual methods
.method public abstract debug(Ljava/lang/String;)V
.end method

.method public abstract error(Ljava/lang/String;)V
.end method

.method public abstract getLogMode()Lcom/amplitude/reactnative/Logger$LogMode;
.end method

.method public abstract info(Ljava/lang/String;)V
.end method

.method public abstract setLogMode(Lcom/amplitude/reactnative/Logger$LogMode;)V
.end method

.method public abstract warn(Ljava/lang/String;)V
.end method
