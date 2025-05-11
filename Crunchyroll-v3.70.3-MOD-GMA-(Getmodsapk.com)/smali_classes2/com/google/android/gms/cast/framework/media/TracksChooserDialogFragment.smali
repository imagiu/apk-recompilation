.class public Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;
.super Landroidx/fragment/app/o;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# instance fields
.field zza:Z

.field zzb:Ljava/util/List;

.field zzc:Ljava/util/List;

.field private zzd:[J

.field private zze:Landroid/app/Dialog;

.field private zzf:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private zzg:Lcom/google/android/gms/cast/MediaInfo;

.field private zzh:[J


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/MediaInfo;[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzg:Lcom/google/android/gms/cast/MediaInfo;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzh:[J

    return-void
.end method

.method public static newInstance()Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;-><init>()V

    return-object v0
.end method

.method public static newInstance(Lcom/google/android/gms/cast/MediaInfo;[J)Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;-><init>(Lcom/google/android/gms/cast/MediaInfo;[J)V

    return-object v0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zze:Landroid/app/Dialog;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zze:Landroid/app/Dialog;

    .line 4
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;Lcom/google/android/gms/cast/framework/media/zzbu;Lcom/google/android/gms/cast/framework/media/zzbu;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zza:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzf()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzf:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzf()V

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/zzbu;->zza()Lcom/google/android/gms/cast/MediaTrack;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v4, -0x1

    .line 44
    cmp-long v2, v2, v4

    .line 46
    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/zzbu;->zza()Lcom/google/android/gms/cast/MediaTrack;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    .line 68
    move-result-wide p1

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzd:[J

    .line 78
    const/4 p2, 0x0

    .line 79
    if-eqz p1, :cond_7

    .line 81
    array-length v2, p1

    .line 82
    if-lez v2, :cond_7

    .line 84
    new-instance v2, Ljava/util/HashSet;

    .line 86
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 89
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzc:Ljava/util/List;

    .line 91
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v3

    .line 95
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/google/android/gms/cast/MediaTrack;

    .line 107
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzb:Ljava/util/List;

    .line 121
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v3

    .line 125
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/google/android/gms/cast/MediaTrack;

    .line 137
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    .line 140
    move-result-wide v4

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    array-length v3, p1

    .line 150
    move v4, p2

    .line 151
    :goto_2
    if-ge v4, v3, :cond_7

    .line 153
    aget-wide v5, p1, v4

    .line 155
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_6

    .line 165
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 174
    move-result p1

    .line 175
    new-array p1, p1, [J

    .line 177
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 180
    move-result v2

    .line 181
    if-ge p2, v2, :cond_8

    .line 183
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Long;

    .line 189
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 192
    move-result-wide v2

    .line 193
    aput-wide v2, p1, p2

    .line 195
    add-int/lit8 p2, p2, 0x1

    .line 197
    goto :goto_3

    .line 198
    :cond_8
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 201
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->setActiveMediaTracks([J)Lcom/google/android/gms/common/api/PendingResult;

    .line 204
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzf()V

    .line 207
    return-void
.end method

.method private static zzd(Ljava/util/List;[JI)I
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 3
    if-eqz p0, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 13
    move v2, v0

    .line 14
    :goto_1
    array-length v3, p1

    .line 15
    if-ge v2, v3, :cond_1

    .line 17
    aget-wide v3, p1, v2

    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    .line 28
    move-result-wide v5

    .line 29
    cmp-long v3, v3, v5

    .line 31
    if-nez v3, :cond_0

    .line 33
    return v1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return p2
.end method

.method private static zze(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/cast/MediaTrack;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaTrack;->getType()I

    .line 25
    move-result v2

    .line 26
    if-ne v2, p1, :cond_0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method private final zzf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zze:Landroid/app/Dialog;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zze:Landroid/app/Dialog;

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zza:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzc:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzb:Ljava/util/List;

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v1, v0, [J

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzd:[J

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_7

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 50
    goto/16 :goto_2

    .line 52
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzf:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 58
    if-eqz v1, :cond_7

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzf:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_7

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzf:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 76
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzh:[J

    .line 78
    if-eqz v2, :cond_1

    .line 80
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzd:[J

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->getActiveTrackIds()[J

    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzd:[J

    .line 95
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzg:Lcom/google/android/gms/cast/MediaInfo;

    .line 97
    if-eqz v2, :cond_3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 103
    move-result-object v2

    .line 104
    :goto_1
    if-nez v2, :cond_4

    .line 106
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zza:Z

    .line 108
    return-void

    .line 109
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getMediaTracks()Ljava/util/List;

    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_5

    .line 115
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zza:Z

    .line 117
    return-void

    .line 118
    :cond_5
    const/4 v2, 0x2

    .line 119
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zze(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 122
    move-result-object v3

    .line 123
    iput-object v3, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzc:Ljava/util/List;

    .line 125
    invoke-static {v1, p1}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zze(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzb:Ljava/util/List;

    .line 131
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_6

    .line 137
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzb:Ljava/util/List;

    .line 139
    new-instance v3, Lcom/google/android/gms/cast/MediaTrack$Builder;

    .line 141
    const-wide/16 v4, -0x1

    .line 143
    invoke-direct {v3, v4, v5, p1}, Lcom/google/android/gms/cast/MediaTrack$Builder;-><init>(JI)V

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 149
    move-result-object p1

    .line 150
    sget v4, Lcom/google/android/gms/cast/framework/R$string;->cast_tracks_chooser_dialog_none:I

    .line 152
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v3, p1}, Lcom/google/android/gms/cast/MediaTrack$Builder;->setName(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;

    .line 159
    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/MediaTrack$Builder;->setSubtype(I)Lcom/google/android/gms/cast/MediaTrack$Builder;

    .line 162
    const-string p1, ""

    .line 164
    invoke-virtual {v3, p1}, Lcom/google/android/gms/cast/MediaTrack$Builder;->setContentId(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;

    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaTrack$Builder;->build()Lcom/google/android/gms/cast/MediaTrack;

    .line 170
    move-result-object p1

    .line 171
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 174
    :cond_6
    return-void

    .line 175
    :cond_7
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zza:Z

    .line 177
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzb:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzd:[J

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzd(Ljava/util/List;[JI)I

    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzc:Ljava/util/List;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzd:[J

    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzd(Ljava/util/List;[JI)I

    .line 18
    move-result v0

    .line 19
    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzbu;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzb:Ljava/util/List;

    .line 27
    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/cast/framework/media/zzbu;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 30
    new-instance p1, Lcom/google/android/gms/cast/framework/media/zzbu;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzc:Ljava/util/List;

    .line 38
    invoke-direct {p1, v2, v3, v0}, Lcom/google/android/gms/cast/framework/media/zzbu;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 41
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 57
    move-result-object v2

    .line 58
    sget v3, Lcom/google/android/gms/cast/framework/R$layout;->cast_tracks_chooser_dialog_layout:I

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    move-result-object v2

    .line 65
    sget v3, Lcom/google/android/gms/cast/framework/R$id;->text_list_view:I

    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/widget/ListView;

    .line 73
    sget v5, Lcom/google/android/gms/cast/framework/R$id;->audio_list_view:I

    .line 75
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroid/widget/ListView;

    .line 81
    sget v6, Lcom/google/android/gms/cast/framework/R$id;->tab_host:I

    .line 83
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroid/widget/TabHost;

    .line 89
    invoke-virtual {v6}, Landroid/widget/TabHost;->setup()V

    .line 92
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 95
    move-result v7

    .line 96
    const/4 v8, 0x4

    .line 97
    if-nez v7, :cond_0

    .line 99
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 106
    const-string v3, "textTab"

    .line 108
    invoke-virtual {v6, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    .line 111
    move-result-object v3

    .line 112
    sget v7, Lcom/google/android/gms/cast/framework/R$id;->text_list_view:I

    .line 114
    invoke-virtual {v3, v7}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 120
    move-result-object v7

    .line 121
    sget v9, Lcom/google/android/gms/cast/framework/R$string;->cast_tracks_chooser_dialog_subtitles:I

    .line 123
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v3, v7}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 130
    invoke-virtual {v6, v3}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 133
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 136
    move-result v3

    .line 137
    const/4 v7, 0x1

    .line 138
    if-gt v3, v7, :cond_1

    .line 140
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {v5, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 147
    const-string v3, "audioTab"

    .line 149
    invoke-virtual {v6, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    .line 152
    move-result-object v3

    .line 153
    sget v5, Lcom/google/android/gms/cast/framework/R$id;->audio_list_view:I

    .line 155
    invoke-virtual {v3, v5}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 161
    move-result-object v5

    .line 162
    sget v7, Lcom/google/android/gms/cast/framework/R$string;->cast_tracks_chooser_dialog_audio:I

    .line 164
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v3, v5}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 171
    invoke-virtual {v6, v3}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 174
    :goto_1
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 181
    move-result-object v3

    .line 182
    sget v5, Lcom/google/android/gms/cast/framework/R$string;->cast_tracks_chooser_dialog_ok:I

    .line 184
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    new-instance v5, Lcom/google/android/gms/cast/framework/media/zzbr;

    .line 190
    invoke-direct {v5, p0, v1, p1}, Lcom/google/android/gms/cast/framework/media/zzbr;-><init>(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;Lcom/google/android/gms/cast/framework/media/zzbu;Lcom/google/android/gms/cast/framework/media/zzbu;)V

    .line 193
    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 196
    move-result-object p1

    .line 197
    sget v1, Lcom/google/android/gms/cast/framework/R$string;->cast_tracks_chooser_dialog_cancel:I

    .line 199
    new-instance v2, Lcom/google/android/gms/cast/framework/media/zzbq;

    .line 201
    invoke-direct {v2, p0}, Lcom/google/android/gms/cast/framework/media/zzbq;-><init>(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;)V

    .line 204
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 207
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zze:Landroid/app/Dialog;

    .line 209
    if-eqz p1, :cond_2

    .line 211
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 214
    iput-object v4, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zze:Landroid/app/Dialog;

    .line 216
    :cond_2
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zze:Landroid/app/Dialog;

    .line 222
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getRetainInstance()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 17
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroyView()V

    .line 20
    return-void
.end method
