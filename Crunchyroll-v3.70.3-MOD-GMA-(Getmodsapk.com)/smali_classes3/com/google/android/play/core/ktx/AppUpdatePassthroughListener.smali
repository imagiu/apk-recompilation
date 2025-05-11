.class final Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update-ktx@@2.1.0"

# interfaces
.implements Lcom/google/android/play/core/install/InstallStateUpdatedListener;


# instance fields
.field private final disposeAction:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/install/InstallStateUpdatedListener;Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/install/InstallStateUpdatedListener;",
            "Lno/l<",
            "-",
            "Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "disposeAction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;->listener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;->disposeAction:Lno/l;

    .line 17
    .line 18
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
.end method


# virtual methods
.method public final getDisposeAction()Lno/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/l<",
            "Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;->disposeAction:Lno/l;

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

.method public final getListener()Lcom/google/android/play/core/install/InstallStateUpdatedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;->listener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

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

.method public final onStateUpdate(Lcom/google/android/play/core/install/InstallState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;->listener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    invoke-interface {v0, p1}, Lcom/google/android/play/core/listener/StateUpdatedListener;->onStateUpdate(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;->disposeAction:Lno/l;

    invoke-interface {p1, p0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;->onStateUpdate(Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method
