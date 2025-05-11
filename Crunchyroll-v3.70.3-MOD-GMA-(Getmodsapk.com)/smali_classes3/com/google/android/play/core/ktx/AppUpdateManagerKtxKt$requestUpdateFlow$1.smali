.class final Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;
.super Lgo/i;
.source "com.google.android.play:app-update-ktx@@2.1.0"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->requestUpdateFlow(Lcom/google/android/play/core/appupdate/AppUpdateManager;)LGo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LFo/s<",
        "-",
        "Lcom/google/android/play/core/ktx/AppUpdateResult;",
        ">;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.google.android.play.core.ktx.AppUpdateManagerKtxKt$requestUpdateFlow$1"
    f = "AppUpdateManagerKtx.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_requestUpdateFlow:Lcom/google/android/play/core/appupdate/AppUpdateManager;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
            "Leo/d<",
            "-",
            "Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;->$this_requestUpdateFlow:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;->$this_requestUpdateFlow:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;-><init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;Leo/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public final invoke(LFo/s;Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFo/s<",
            "-",
            "Lcom/google/android/play/core/ktx/AppUpdateResult;",
            ">;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;

    sget-object p2, LZn/C;->a:LZn/C;

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LFo/s;

    check-cast p2, Leo/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;->invoke(LFo/s;Leo/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LFo/s;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$globalUpdateListener$1;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;->$this_requestUpdateFlow:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 34
    .line 35
    invoke-direct {v3, p1, v4}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$globalUpdateListener$1;-><init>(LFo/s;Lcom/google/android/play/core/appupdate/AppUpdateManager;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$globalUpdateListener$2;

    .line 39
    .line 40
    invoke-direct {v4, p1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$globalUpdateListener$2;-><init>(LFo/s;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v3, v4}, Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;-><init>(Lcom/google/android/play/core/install/InstallStateUpdatedListener;Lno/l;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;->$this_requestUpdateFlow:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 47
    .line 48
    invoke-interface {v3}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;->$this_requestUpdateFlow:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 55
    .line 56
    invoke-direct {v4, p1, v5, v1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;-><init>(LFo/s;Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$2;

    .line 64
    .line 65
    invoke-direct {v4, p1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$2;-><init>(LFo/s;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$3;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;->$this_requestUpdateFlow:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 74
    .line 75
    invoke-direct {v3, v4, v1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$3;-><init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;)V

    .line 76
    .line 77
    .line 78
    iput v2, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;->label:I

    .line 79
    .line 80
    invoke-static {p1, v3, p0}, LFo/q;->a(LFo/s;Lno/a;Leo/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 88
    .line 89
    return-object p1
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
.end method
