.class public final synthetic Lcom/google/android/gms/cast/framework/zzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/framework/zzw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/zzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzu;->zza:Lcom/google/android/gms/cast/framework/zzw;

    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzu;->zza:Lcom/google/android/gms/cast/framework/zzw;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/zzw;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 5
    const-string v1, "joinApplication"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/cast/framework/CastSession;->zzi(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    .line 10
    return-void
.end method
