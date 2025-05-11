.class public final Lcom/google/android/play/core/ktx/AppUpdateResult$Available;
.super Lcom/google/android/play/core/ktx/AppUpdateResult;
.source "com.google.android.play:app-update-ktx@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/play/core/ktx/AppUpdateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Available"
.end annotation


# instance fields
.field private final appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

.field private final updateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 1

    .line 1
    const-string v0, "appUpdateManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/play/core/ktx/AppUpdateResult;-><init>(Lkotlin/jvm/internal/g;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->updateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    .line 18
    .line 19
    return-void
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
.method public final getUpdateInfo()Lcom/google/android/play/core/appupdate/AppUpdateInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->updateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

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

.method public final startFlexibleUpdate(Landroid/app/Activity;I)Z
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 6
    iget-object v1, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->updateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->newBuilder(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;->build()Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, p1, v2, p2}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/AppUpdateOptions;I)Z

    move-result p1

    return p1
.end method

.method public final startFlexibleUpdate(Landroidx/fragment/app/p;I)Z
    .locals 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 10
    iget-object v1, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->updateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->newBuilder(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;->build()Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object v2

    const-string v3, "newBuilder(AppUpdateType.FLEXIBLE).build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1, p1, v2, p2}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroidx/fragment/app/p;Lcom/google/android/play/core/appupdate/AppUpdateOptions;I)Z

    move-result p1

    return p1
.end method

.method public final startFlexibleUpdate(Lf/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c<",
            "Lf/i;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "activityResultLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 2
    iget-object v1, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->updateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->newBuilder(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;->build()Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lf/c;Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z

    move-result p1

    return p1
.end method

.method public final startImmediateUpdate(Landroid/app/Activity;I)Z
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 6
    iget-object v1, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->updateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->newBuilder(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;->build()Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, p1, v2, p2}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/AppUpdateOptions;I)Z

    move-result p1

    return p1
.end method

.method public final startImmediateUpdate(Landroidx/fragment/app/p;I)Z
    .locals 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 10
    iget-object v1, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->updateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    const/4 v2, 0x1

    .line 11
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->newBuilder(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;->build()Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object v2

    const-string v3, "newBuilder(AppUpdateType.IMMEDIATE).build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1, p1, v2, p2}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroidx/fragment/app/p;Lcom/google/android/play/core/appupdate/AppUpdateOptions;I)Z

    move-result p1

    return p1
.end method

.method public final startImmediateUpdate(Lf/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c<",
            "Lf/i;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "activityResultLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 2
    iget-object v1, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->updateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->newBuilder(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;->build()Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lf/c;Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z

    move-result p1

    return p1
.end method
