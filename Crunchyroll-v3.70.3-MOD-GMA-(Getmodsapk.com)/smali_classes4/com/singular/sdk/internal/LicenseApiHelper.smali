.class public Lcom/singular/sdk/internal/LicenseApiHelper;
.super Ljava/lang/Object;
.source "LicenseApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/singular/sdk/internal/LicenseApiHelper$LicenseResultHandler;
    }
.end annotation


# static fields
.field public static final LICENSING_EVENT_NAME:Ljava/lang/String; = "__LicensingStatus"

.field private static final logger:Lcom/singular/sdk/internal/SingularLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LicenseApiHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/singular/sdk/internal/LicenseApiHelper;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 8
    .line 9
    return-void
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

.method public static checkLicense(Landroid/content/Context;Lcom/singular/sdk/internal/LicenseApiHelper$LicenseResultHandler;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/singular/sdk/internal/LicenseChecker;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/singular/sdk/internal/LicenseChecker;-><init>(Landroid/content/Context;Lcom/singular/sdk/internal/LicenseApiHelper$LicenseResultHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/singular/sdk/internal/LicenseChecker;->checkAccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    sget-object p1, Lcom/singular/sdk/internal/LicenseApiHelper;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 12
    .line 13
    const-string v0, "Error occurred while trying to run license check"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
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
