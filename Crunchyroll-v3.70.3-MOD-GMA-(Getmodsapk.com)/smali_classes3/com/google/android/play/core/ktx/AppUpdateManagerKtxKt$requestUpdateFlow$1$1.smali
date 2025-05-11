.class final Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update-ktx@@2.1.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener;"
    }
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:LFo/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFo/s<",
            "Lcom/google/android/play/core/ktx/AppUpdateResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $globalUpdateListener:Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;

.field final synthetic $this_requestUpdateFlow:Lcom/google/android/play/core/appupdate/AppUpdateManager;


# direct methods
.method public constructor <init>(LFo/s;Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFo/s<",
            "-",
            "Lcom/google/android/play/core/ktx/AppUpdateResult;",
            ">;",
            "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
            "Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$$this$callbackFlow:LFo/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$this_requestUpdateFlow:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$globalUpdateListener:Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final onSuccess(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->installStatus()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$$this$callbackFlow:LFo/s;

    new-instance v0, Lcom/google/android/play/core/ktx/AppUpdateResult$Downloaded;

    iget-object v1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$this_requestUpdateFlow:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-direct {v0, v1}, Lcom/google/android/play/core/ktx/AppUpdateResult$Downloaded;-><init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;)V

    invoke-static {p1, v0}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->tryOffer(LFo/v;Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$$this$callbackFlow:LFo/s;

    .line 5
    invoke-interface {p1, v2}, LFo/v;->n(Ljava/lang/Throwable;)Z

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$this_requestUpdateFlow:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iget-object v1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$globalUpdateListener:Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;

    invoke-interface {v0, v1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->registerListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$$this$callbackFlow:LFo/s;

    new-instance v1, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;

    iget-object v2, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$this_requestUpdateFlow:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-direct {v1, v2, p1}, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;-><init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    invoke-static {v0, v1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->tryOffer(LFo/v;Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$$this$callbackFlow:LFo/s;

    sget-object v0, Lcom/google/android/play/core/ktx/AppUpdateResult$NotAvailable;->INSTANCE:Lcom/google/android/play/core/ktx/AppUpdateResult$NotAvailable;

    invoke-static {p1, v0}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->tryOffer(LFo/v;Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$$this$callbackFlow:LFo/s;

    .line 10
    invoke-interface {p1, v2}, LFo/v;->n(Ljava/lang/Throwable;)Z

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$$this$callbackFlow:LFo/s;

    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-interface {p1, v0}, LFo/v;->n(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->onSuccess(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    return-void
.end method
