.class public final synthetic Lcom/google/android/gms/internal/cast_tv/zzag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast_tv/zzai;

.field public final synthetic zzb:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast_tv/zzai;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/zzag;->zza:Lcom/google/android/gms/internal/cast_tv/zzai;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast_tv/zzag;->zzb:Ljava/util/List;

    .line 7
    .line 8
    return-void
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
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/cast_tv/zzag;->zzb:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/zzag;->zza:Lcom/google/android/gms/internal/cast_tv/zzai;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/cast_tv/zzai;->zza:Lcom/google/android/gms/internal/cast_tv/zzaj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast_tv/zzaj;->zzl()Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->getMediaTracksModifier()Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzc(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
