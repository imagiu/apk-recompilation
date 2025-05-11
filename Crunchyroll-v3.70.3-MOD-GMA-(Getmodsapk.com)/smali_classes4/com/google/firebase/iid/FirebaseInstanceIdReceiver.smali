.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Lj2/a;
.source "com.google.firebase:firebase-iid@@20.1.6"


# instance fields
.field private final zza:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/iid/zzh;->zzb()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->zza:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic zza(ZLandroid/content/BroadcastReceiver$PendingResult;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p0, 0x1f4

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "wrapped_intent"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/content/Intent;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroid/content/Intent;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object p2, v0

    .line 22
    :cond_2
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v0, "from"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "google.com/iid"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance p1, Lcom/google/firebase/iid/zzz;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->zza:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/google/firebase/iid/zzz;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance v0, Lcom/google/firebase/iid/zza;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->zza:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/iid/zza;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :goto_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p1, p2}, Lcom/google/firebase/iid/zzb;->zza(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->zza:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    new-instance v2, Lcom/google/firebase/iid/zzr;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lcom/google/firebase/iid/zzr;-><init>(ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    return-void
.end method
