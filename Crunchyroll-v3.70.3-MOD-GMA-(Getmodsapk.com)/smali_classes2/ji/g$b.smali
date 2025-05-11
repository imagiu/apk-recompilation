.class public final Lji/g$b;
.super Ljava/lang/Object;
.source "InAppUpdatesMonitor.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGo/g;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lji/h;


# direct methods
.method public constructor <init>(Lji/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lji/g$b;->b:Lji/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/play/core/ktx/AppUpdateResult;

    .line 3
    instance-of p2, p1, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;

    .line 5
    iget-object v0, p0, Lji/g$b;->b:Lji/h;

    .line 7
    if-eqz p2, :cond_5

    .line 9
    iget-object p2, v0, Lji/h;->d:Landroidx/lifecycle/L;

    .line 11
    check-cast p1, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->getUpdateInfo()Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->availableVersionCode()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->getUpdateInfo()Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->clientVersionStalenessDays()Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->getUpdateInfo()Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->clientVersionStalenessDays()Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v4

    .line 49
    :goto_0
    iget-object v5, v0, Lji/h;->b:LHh/a;

    .line 51
    invoke-virtual {v5}, LHh/a;->b()I

    .line 54
    move-result v5

    .line 55
    if-lt v2, v5, :cond_2

    .line 57
    invoke-virtual {p1}, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->getUpdateInfo()Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v4}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 67
    :cond_1
    move v4, v3

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->getUpdateInfo()Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->installStatus()I

    .line 75
    move-result p1

    .line 76
    if-ne p1, v3, :cond_3

    .line 78
    sget-object p1, Lji/a$h;->i:Lji/a$h;

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p1, v0, Lji/h;->c:Lji/i;

    .line 83
    invoke-interface {p1, v1}, Lji/i;->b(I)Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 89
    if-eqz v4, :cond_4

    .line 91
    new-instance p1, Lji/a$i;

    .line 93
    invoke-direct {p1, v1}, Lji/a$i;-><init>(I)V

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object p1, Lji/a$g;->i:Lji/a$g;

    .line 99
    :goto_1
    invoke-virtual {p2, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    instance-of p2, p1, Lcom/google/android/play/core/ktx/AppUpdateResult$Downloaded;

    .line 105
    if-eqz p2, :cond_6

    .line 107
    iget-object p1, v0, Lji/h;->d:Landroidx/lifecycle/L;

    .line 109
    sget-object p2, Lji/a$b;->i:Lji/a$b;

    .line 111
    invoke-virtual {p1, p2}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    instance-of p1, p1, Lcom/google/android/play/core/ktx/AppUpdateResult$NotAvailable;

    .line 117
    if-eqz p1, :cond_7

    .line 119
    iget-object p1, v0, Lji/h;->d:Landroidx/lifecycle/L;

    .line 121
    sget-object p2, Lji/a$g;->i:Lji/a$g;

    .line 123
    invoke-virtual {p1, p2}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 126
    :cond_7
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 128
    return-object p1
.end method
