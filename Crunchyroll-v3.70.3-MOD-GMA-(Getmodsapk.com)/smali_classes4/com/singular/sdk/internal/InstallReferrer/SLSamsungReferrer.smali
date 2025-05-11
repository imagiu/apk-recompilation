.class public Lcom/singular/sdk/internal/InstallReferrer/SLSamsungReferrer;
.super Ljava/lang/Object;
.source "SLSamsungReferrer.java"

# interfaces
.implements Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerService;


# static fields
.field private static final packageName:Ljava/lang/String; = "com.samsung.android.sdk.sinstallreferrer.api"

.field private static final sourceName:Ljava/lang/String; = "samsung"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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


# virtual methods
.method public fetchReferrer(Landroid/content/Context;Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;

    .line 2
    .line 3
    new-instance v1, Lcom/singular/sdk/internal/InstallReferrer/SLSamsungReferrer$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/singular/sdk/internal/InstallReferrer/SLSamsungReferrer$1;-><init>(Lcom/singular/sdk/internal/InstallReferrer/SLSamsungReferrer;Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "com.samsung.android.sdk.sinstallreferrer.api"

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1}, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->startConnection()V

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
