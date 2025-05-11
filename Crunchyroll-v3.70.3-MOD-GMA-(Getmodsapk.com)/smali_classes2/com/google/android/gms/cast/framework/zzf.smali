.class public final synthetic Lcom/google/android/gms/cast/framework/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzf;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zza:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzf;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 8
    return-void
.end method
