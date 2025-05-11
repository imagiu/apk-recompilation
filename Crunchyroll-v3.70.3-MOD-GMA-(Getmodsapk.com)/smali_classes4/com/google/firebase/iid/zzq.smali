.class final synthetic Lcom/google/firebase/iid/zzq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.6"

# interfaces
.implements Lcom/google/firebase/events/EventHandler;


# instance fields
.field private final zza:Lcom/google/firebase/iid/FirebaseInstanceId$zza;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId$zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/zzq;->zza:Lcom/google/firebase/iid/FirebaseInstanceId$zza;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/events/Event;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/firebase/iid/zzq;->zza:Lcom/google/firebase/iid/FirebaseInstanceId$zza;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->zza()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->zza:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
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
.end method
