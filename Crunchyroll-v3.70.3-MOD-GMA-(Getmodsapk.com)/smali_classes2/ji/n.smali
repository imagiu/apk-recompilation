.class public final Lji/n;
.super Ljava/lang/Object;
.source "InAppUpdatesManagerProxy.kt"

# interfaces
.implements Lji/e;


# instance fields
.field public final a:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/play/core/appupdate/AppUpdateManager;


# direct methods
.method public constructor <init>(LNn/f;LA7/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lji/n;->a:Lno/a;

    .line 6
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 9
    move-result-object p1

    .line 10
    const-string p2, "create(...)"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lji/n;->b:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()LGo/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGo/f<",
            "Lcom/google/android/play/core/ktx/AppUpdateResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji/n;->b:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->requestUpdateFlow(Lcom/google/android/play/core/appupdate/AppUpdateManager;)LGo/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji/n;->b:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->requestCompleteUpdate(Lcom/google/android/play/core/appupdate/AppUpdateManager;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 14
    return-object p1
.end method

.method public final c(ILeo/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lji/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lji/m;

    .line 8
    iget v1, v0, Lji/m;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lji/m;->n:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lji/m;

    .line 22
    invoke-direct {v0, p0, p2}, Lji/m;-><init>(Lji/n;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lji/m;->l:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lji/m;->n:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget p1, v0, Lji/m;->k:I

    .line 38
    iget v1, v0, Lji/m;->j:I

    .line 40
    iget-object v2, v0, Lji/m;->i:Landroid/app/Activity;

    .line 42
    iget-object v0, v0, Lji/m;->h:Lji/n;

    .line 44
    :try_start_0
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lji/n;->a:Lno/a;

    .line 63
    invoke-interface {p2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    move-object v2, p2

    .line 68
    check-cast v2, Landroid/app/Activity;

    .line 70
    if-nez v2, :cond_3

    .line 72
    sget-object p1, LZn/C;->a:LZn/C;

    .line 74
    return-object p1

    .line 75
    :cond_3
    const/4 p2, 0x0

    .line 76
    :try_start_1
    iget-object v4, p0, Lji/n;->b:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 78
    iput-object p0, v0, Lji/m;->h:Lji/n;

    .line 80
    iput-object v2, v0, Lji/m;->i:Landroid/app/Activity;

    .line 82
    iput p2, v0, Lji/m;->j:I

    .line 84
    iput p1, v0, Lji/m;->k:I

    .line 86
    iput v3, v0, Lji/m;->n:I

    .line 88
    invoke-static {v4, v0}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->requestAppUpdateInfo(Lcom/google/android/play/core/appupdate/AppUpdateManager;Leo/d;)Ljava/lang/Object;

    .line 91
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    if-ne v0, v1, :cond_4

    .line 94
    return-object v1

    .line 95
    :cond_4
    move v1, p2

    .line 96
    move-object p2, v0

    .line 97
    move-object v0, p0

    .line 98
    :goto_1
    :try_start_2
    check-cast p2, Lcom/google/android/play/core/appupdate/AppUpdateInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move v1, p2

    .line 103
    move-object p2, v0

    .line 104
    move-object v0, p0

    .line 105
    :goto_2
    invoke-static {p2}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 108
    move-result-object p2

    .line 109
    :goto_3
    instance-of v3, p2, LZn/n$a;

    .line 111
    if-eqz v3, :cond_5

    .line 113
    const/4 p2, 0x0

    .line 114
    :cond_5
    check-cast p2, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    .line 116
    if-nez p2, :cond_6

    .line 118
    sget-object p1, LZn/C;->a:LZn/C;

    .line 120
    return-object p1

    .line 121
    :cond_6
    :try_start_3
    iget-object v0, v0, Lji/n;->b:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 123
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->newBuilder(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;->build()Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0, p2, v2, v1, p1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/AppUpdateOptions;I)Z
    :try_end_3
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 134
    sget-object p1, LZn/C;->a:LZn/C;

    .line 136
    return-object p1

    .line 137
    :catch_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 139
    return-object p1
.end method

.method public final d(LB6/o;)V
    .locals 1

    .line 1
    new-instance v0, Lji/l;

    .line 3
    invoke-direct {v0, p1}, Lji/l;-><init>(LB6/o;)V

    .line 6
    iget-object p1, p0, Lji/n;->b:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->registerListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    .line 11
    return-void
.end method
