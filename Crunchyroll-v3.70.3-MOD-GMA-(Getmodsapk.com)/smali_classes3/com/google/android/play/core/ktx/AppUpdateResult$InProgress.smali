.class public final Lcom/google/android/play/core/ktx/AppUpdateResult$InProgress;
.super Lcom/google/android/play/core/ktx/AppUpdateResult;
.source "com.google.android.play:app-update-ktx@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/play/core/ktx/AppUpdateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InProgress"
.end annotation


# instance fields
.field private final installState:Lcom/google/android/play/core/install/InstallState;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/install/InstallState;)V
    .locals 1

    .line 1
    const-string v0, "installState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/play/core/ktx/AppUpdateResult;-><init>(Lkotlin/jvm/internal/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$InProgress;->installState:Lcom/google/android/play/core/install/InstallState;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final getInstallState()Lcom/google/android/play/core/install/InstallState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$InProgress;->installState:Lcom/google/android/play/core/install/InstallState;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method
