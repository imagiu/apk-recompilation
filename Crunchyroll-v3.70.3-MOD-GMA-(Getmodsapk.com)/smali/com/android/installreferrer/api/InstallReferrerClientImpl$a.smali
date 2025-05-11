.class public final Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;
.super Ljava/lang/Object;
.source "InstallReferrerClientImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/installreferrer/api/InstallReferrerClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/android/installreferrer/api/InstallReferrerStateListener;

.field public final synthetic c:Lcom/android/installreferrer/api/InstallReferrerClientImpl;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;->c:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object p2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;->b:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    const-string p2, "Please specify a listener to know when setup is done."

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "InstallReferrerClient"

    .line 3
    const-string v0, "Install Referrer service connected."

    .line 5
    invoke-static {p1, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService$Stub;->b(Landroid/os/IBinder;)Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;->c:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 14
    iput-object p1, p2, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p2, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 19
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;->b:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 25
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "InstallReferrerClient"

    .line 3
    const-string v0, "Install Referrer service disconnected."

    .line 5
    invoke-static {p1, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;->c:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 16
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;->b:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 18
    invoke-interface {p1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerServiceDisconnected()V

    .line 21
    return-void
.end method
