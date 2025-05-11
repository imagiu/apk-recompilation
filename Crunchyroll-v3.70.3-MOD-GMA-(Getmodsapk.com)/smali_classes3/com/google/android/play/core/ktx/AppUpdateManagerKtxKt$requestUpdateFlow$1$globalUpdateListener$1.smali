.class final Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$globalUpdateListener$1;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update-ktx@@2.1.0"

# interfaces
.implements Lcom/google/android/play/core/install/InstallStateUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field final synthetic $this_requestUpdateFlow:Lcom/google/android/play/core/appupdate/AppUpdateManager;


# direct methods
.method public constructor <init>(LFo/s;Lcom/google/android/play/core/appupdate/AppUpdateManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFo/s<",
            "-",
            "Lcom/google/android/play/core/ktx/AppUpdateResult;",
            ">;",
            "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$globalUpdateListener$1;->$$this$callbackFlow:LFo/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$globalUpdateListener$1;->$this_requestUpdateFlow:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final onStateUpdate(Lcom/google/android/play/core/install/InstallState;)V
    .locals 2

    const-string v0, "installState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$globalUpdateListener$1;->$$this$callbackFlow:LFo/s;

    new-instance v0, Lcom/google/android/play/core/ktx/AppUpdateResult$Downloaded;

    iget-object v1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$globalUpdateListener$1;->$this_requestUpdateFlow:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-direct {v0, v1}, Lcom/google/android/play/core/ktx/AppUpdateResult$Downloaded;-><init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;)V

    invoke-static {p1, v0}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->tryOffer(LFo/v;Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$globalUpdateListener$1;->$$this$callbackFlow:LFo/s;

    new-instance v1, Lcom/google/android/play/core/ktx/AppUpdateResult$InProgress;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/ktx/AppUpdateResult$InProgress;-><init>(Lcom/google/android/play/core/install/InstallState;)V

    invoke-static {v0, v1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->tryOffer(LFo/v;Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$globalUpdateListener$1;->onStateUpdate(Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method
