.class public Lcom/google/android/gms/cast/tv/media/MediaLoadCommandCallback;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onLoad(Ljava/lang/String;Lcom/google/android/gms/cast/MediaLoadRequestData;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/MediaLoadRequestData;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/cast/MediaLoadRequestData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/cast/tv/media/MediaException;

    .line 3
    new-instance p2, Lcom/google/android/gms/cast/MediaError$Builder;

    .line 5
    invoke-direct {p2}, Lcom/google/android/gms/cast/MediaError$Builder;-><init>()V

    .line 8
    const/16 v0, 0x389

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lcom/google/android/gms/cast/MediaError$Builder;->setDetailedErrorCode(Ljava/lang/Integer;)Lcom/google/android/gms/cast/MediaError$Builder;

    .line 17
    move-result-object p2

    .line 18
    const-string v0, "NOT_SUPPORTED"

    .line 20
    invoke-virtual {p2, v0}, Lcom/google/android/gms/cast/MediaError$Builder;->setReason(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaError$Builder;->build()Lcom/google/android/gms/cast/MediaError;

    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Lcom/google/android/gms/cast/tv/media/MediaException;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public onResumeSession(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/cast/MediaLoadRequestData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/cast/tv/media/MediaException;

    .line 3
    new-instance p2, Lcom/google/android/gms/cast/MediaError$Builder;

    .line 5
    invoke-direct {p2}, Lcom/google/android/gms/cast/MediaError$Builder;-><init>()V

    .line 8
    const/16 v0, 0x389

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lcom/google/android/gms/cast/MediaError$Builder;->setDetailedErrorCode(Ljava/lang/Integer;)Lcom/google/android/gms/cast/MediaError$Builder;

    .line 17
    move-result-object p2

    .line 18
    const-string v0, "NOT_SUPPORTED"

    .line 20
    invoke-virtual {p2, v0}, Lcom/google/android/gms/cast/MediaError$Builder;->setReason(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaError$Builder;->build()Lcom/google/android/gms/cast/MediaError;

    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Lcom/google/android/gms/cast/tv/media/MediaException;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
