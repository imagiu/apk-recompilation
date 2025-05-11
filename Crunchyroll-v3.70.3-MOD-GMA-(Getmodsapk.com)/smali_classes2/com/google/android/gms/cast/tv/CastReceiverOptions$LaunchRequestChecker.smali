.class public interface abstract Lcom/google/android/gms/cast/tv/CastReceiverOptions$LaunchRequestChecker;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/tv/CastReceiverOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LaunchRequestChecker"
.end annotation


# virtual methods
.method public abstract checkLaunchRequestSupported(Lcom/google/android/gms/cast/tv/CastLaunchRequest;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/tv/CastLaunchRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
