.class public abstract Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;
.super Landroidx/appcompat/app/h;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/widget/ControlButtonsContainer;


# instance fields
.field private zzA:Landroid/widget/ImageView;

.field private zzB:[I

.field private final zzC:[Landroid/widget/ImageView;

.field private zzD:Landroid/view/View;

.field private zzE:Landroid/view/View;

.field private zzF:Landroid/widget/ImageView;

.field private zzG:Landroid/widget/TextView;

.field private zzH:Landroid/widget/TextView;

.field private zzI:Landroid/widget/TextView;

.field private zzJ:Landroid/widget/TextView;

.field private zzK:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

.field private zzL:Lcom/google/android/gms/cast/framework/SessionManager;

.field private zzM:Lcom/google/android/gms/cast/Cast$Listener;

.field private zzN:Z

.field private zzO:Ljava/util/Timer;

.field private zzP:Ljava/lang/String;

.field final zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

.field final zzb:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

.field zzc:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field zzd:Z

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:I

.field private zzw:Landroid/widget/TextView;

.field private zzx:Landroid/widget/SeekBar;

.field private zzy:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

.field private zzz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/h;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/zzr;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/widget/zzr;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/widget/zzq;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 12
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/zzp;

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/widget/zzp;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/widget/zzo;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzb:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    .line 19
    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [Landroid/widget/ImageView;

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzC:[Landroid/widget/ImageView;

    .line 24
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzF:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzG:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzI:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzw:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzj()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzm(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzn()V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzo()V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzp()V

    .line 4
    return-void
.end method

.method private final zzj()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzL:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private final zzk(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzc:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd(Landroid/net/Uri;)Z

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzE:Landroid/view/View;

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method private final zzl(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroid/widget/ImageView;

    .line 8
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_empty:I

    .line 10
    if-ne p3, p1, :cond_0

    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_play_pause_toggle:I

    .line 19
    if-ne p3, p1, :cond_1

    .line 21
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zze:I

    .line 23
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzs:I

    .line 28
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzg:I

    .line 30
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v3

    .line 34
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzs:I

    .line 36
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzf:I

    .line 38
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v2

    .line 42
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzs:I

    .line 44
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzh:I

    .line 46
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v0, p4

    .line 56
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindImageViewToPlayPauseToggle(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    .line 59
    return-void

    .line 60
    :cond_1
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_skip_previous:I

    .line 62
    const/4 p2, 0x0

    .line 63
    if-ne p3, p1, :cond_2

    .line 65
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zze:I

    .line 67
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzs:I

    .line 72
    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzi:I

    .line 74
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object p1

    .line 85
    sget p3, Lcom/google/android/gms/cast/framework/R$string;->cast_skip_prev:I

    .line 87
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p4, v1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToSkipPrev(Landroid/view/View;I)V

    .line 97
    return-void

    .line 98
    :cond_2
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_skip_next:I

    .line 100
    if-ne p3, p1, :cond_3

    .line 102
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zze:I

    .line 104
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzs:I

    .line 109
    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzj:I

    .line 111
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object p1

    .line 122
    sget p3, Lcom/google/android/gms/cast/framework/R$string;->cast_skip_next:I

    .line 124
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {p4, v1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToSkipNext(Landroid/view/View;I)V

    .line 134
    return-void

    .line 135
    :cond_3
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_rewind_30_seconds:I

    .line 137
    const-wide/16 v2, 0x7530

    .line 139
    if-ne p3, p1, :cond_4

    .line 141
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zze:I

    .line 143
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 146
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzs:I

    .line 148
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzk:I

    .line 150
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object p1

    .line 161
    sget p2, Lcom/google/android/gms/cast/framework/R$string;->cast_rewind_30:I

    .line 163
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    invoke-virtual {p4, v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToRewind(Landroid/view/View;J)V

    .line 173
    return-void

    .line 174
    :cond_4
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_forward_30_seconds:I

    .line 176
    if-ne p3, p1, :cond_5

    .line 178
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zze:I

    .line 180
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 183
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzs:I

    .line 185
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzl:I

    .line 187
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 197
    move-result-object p1

    .line 198
    sget p2, Lcom/google/android/gms/cast/framework/R$string;->cast_forward_30:I

    .line 200
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    invoke-virtual {p4, v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToForward(Landroid/view/View;J)V

    .line 210
    return-void

    .line 211
    :cond_5
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_mute_toggle:I

    .line 213
    if-ne p3, p1, :cond_6

    .line 215
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zze:I

    .line 217
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 220
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzs:I

    .line 222
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzm:I

    .line 224
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    invoke-virtual {p4, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindImageViewToMuteToggle(Landroid/widget/ImageView;)V

    .line 234
    return-void

    .line 235
    :cond_6
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_closed_caption:I

    .line 237
    if-ne p3, p1, :cond_7

    .line 239
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zze:I

    .line 241
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 244
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzs:I

    .line 246
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzn:I

    .line 248
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    invoke-virtual {p4, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToClosedCaption(Landroid/view/View;)V

    .line 258
    :cond_7
    return-void
.end method

.method private final zzm(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzd:Z

    .line 3
    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isBuffering()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzI:Landroid/widget/TextView;

    .line 21
    const/16 v2, 0x8

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzJ:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentAdBreakClip()Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getWhenSkippableInMs()J

    .line 40
    move-result-wide v1

    .line 41
    const-wide/16 v3, -0x1

    .line 43
    cmp-long v1, v1, v3

    .line 45
    if-eqz v1, :cond_4

    .line 47
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzN:Z

    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez v1, :cond_1

    .line 52
    new-instance v4, Lcom/google/android/gms/cast/framework/media/widget/zzk;

    .line 54
    invoke-direct {v4, p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/zzk;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    .line 57
    new-instance v3, Ljava/util/Timer;

    .line 59
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 62
    iput-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzO:Ljava/util/Timer;

    .line 64
    const-wide/16 v5, 0x0

    .line 66
    const-wide/16 v7, 0x1f4

    .line 68
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 71
    iput-boolean v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzN:Z

    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getWhenSkippableInMs()J

    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateAdBreakClipPositionMs()J

    .line 80
    move-result-wide v3

    .line 81
    sub-long/2addr v0, v3

    .line 82
    long-to-float p1, v0

    .line 83
    const/4 v0, 0x0

    .line 84
    cmpg-float v0, p1, v0

    .line 86
    const/4 v1, 0x0

    .line 87
    if-gtz v0, :cond_3

    .line 89
    iget-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzN:Z

    .line 91
    if-eqz p1, :cond_2

    .line 93
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzO:Ljava/util/Timer;

    .line 95
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 98
    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzN:Z

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzI:Landroid/widget/TextView;

    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzI:Landroid/widget/TextView;

    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 110
    return-void

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzJ:Landroid/widget/TextView;

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzJ:Landroid/widget/TextView;

    .line 118
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object v2

    .line 122
    sget v3, Lcom/google/android/gms/cast/framework/R$string;->cast_expanded_controller_skip_ad_text:I

    .line 124
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 126
    div-float/2addr p1, v4

    .line 127
    float-to-double v4, p1

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 131
    move-result-wide v4

    .line 132
    double-to-int p1, v4

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p1

    .line 137
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v2, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzI:Landroid/widget/TextView;

    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 153
    :cond_4
    :goto_0
    return-void
.end method

.method private final zzn()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzL:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzw:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v2

    .line 31
    sget v3, Lcom/google/android/gms/cast/framework/R$string;->cast_casting_to_device:I

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzw:Landroid/widget/TextView;

    .line 47
    const-string v1, ""

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method

.method private final zzo()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzj()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->s(Ljava/lang/String;)V

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zze(Lcom/google/android/gms/cast/MediaMetadata;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->r(Ljava/lang/String;)V

    .line 49
    :cond_0
    return-void
.end method

.method private final zzp()V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzj()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->isPlayingAd()Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x8

    .line 22
    if-eqz v2, :cond_7

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzA:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v2

    .line 30
    const/4 v5, 0x0

    .line 31
    if-ne v2, v4, :cond_1

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzz:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    instance-of v6, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    if-eqz v6, :cond_1

    .line 45
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 47
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    const/high16 v6, 0x3e800000    # 0.25f

    .line 55
    const/high16 v7, 0x40f00000    # 7.5f

    .line 57
    invoke-static {p0, v2, v6, v7}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zza(Landroid/content/Context;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 63
    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzA:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 68
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzA:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentAdBreakClip()Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getTitle()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getImageUrl()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    move-object v8, v3

    .line 88
    move-object v3, v1

    .line 89
    move-object v1, v8

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v1, v3

    .line 92
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 98
    invoke-direct {p0, v3}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzk(Ljava/lang/String;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzP:Ljava/lang/String;

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_4

    .line 110
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzP:Ljava/lang/String;

    .line 112
    invoke-direct {p0, v2}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzk(Ljava/lang/String;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzG:Landroid/widget/TextView;

    .line 118
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzE:Landroid/view/View;

    .line 123
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzF:Landroid/widget/ImageView;

    .line 128
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzH:Landroid/widget/TextView;

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 139
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object v1

    .line 143
    sget v3, Lcom/google/android/gms/cast/framework/R$string;->cast_ad_label:I

    .line 145
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastM()Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 158
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzH:Landroid/widget/TextView;

    .line 160
    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzt:I

    .line 162
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzH:Landroid/widget/TextView;

    .line 168
    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzt:I

    .line 170
    invoke-virtual {v1, p0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 173
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzD:Landroid/view/View;

    .line 175
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 178
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzm(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    .line 181
    return-void

    .line 182
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzJ:Landroid/widget/TextView;

    .line 184
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzI:Landroid/widget/TextView;

    .line 189
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzD:Landroid/view/View;

    .line 194
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzA:Landroid/widget/ImageView;

    .line 199
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzA:Landroid/widget/ImageView;

    .line 204
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 207
    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public final getButtonImageViewAt(I)Landroid/widget/ImageView;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzC:[Landroid/widget/ImageView;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final getButtonSlotCount()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final getButtonTypeAt(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzB:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public getSeekBar()Landroid/widget/SeekBar;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzx:Landroid/widget/SeekBar;

    .line 3
    return-object v0
.end method

.method public getStatusTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzw:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getUIMediaController()Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzK:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzL:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    :cond_0
    new-instance p1, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 25
    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;-><init>(Landroid/app/Activity;)V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzK:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzb:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->setPostRemoteMediaClientListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    .line 35
    sget p1, Lcom/google/android/gms/cast/framework/R$layout;->cast_expanded_controller_activity:I

    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->setContentView(I)V

    .line 40
    const p1, 0x7f04056e

    .line 43
    filled-new-array {p1}, [I

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zze:I

    .line 58
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    sget-object p1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController:[I

    .line 63
    sget v1, Lcom/google/android/gms/cast/framework/R$attr;->castExpandedControllerStyle:I

    .line 65
    sget v2, Lcom/google/android/gms/cast/framework/R$style;->CastExpandedController:I

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {p0, v3, p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 71
    move-result-object p1

    .line 72
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castButtonColor:I

    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    move-result v1

    .line 78
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzs:I

    .line 80
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castPlayButtonDrawable:I

    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 85
    move-result v1

    .line 86
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzf:I

    .line 88
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castPauseButtonDrawable:I

    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 93
    move-result v1

    .line 94
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzg:I

    .line 96
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castStopButtonDrawable:I

    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    move-result v1

    .line 102
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzh:I

    .line 104
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSkipPreviousButtonDrawable:I

    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    move-result v1

    .line 110
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzi:I

    .line 112
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSkipNextButtonDrawable:I

    .line 114
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 117
    move-result v1

    .line 118
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzj:I

    .line 120
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castRewind30ButtonDrawable:I

    .line 122
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 125
    move-result v1

    .line 126
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzk:I

    .line 128
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castForward30ButtonDrawable:I

    .line 130
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 133
    move-result v1

    .line 134
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzl:I

    .line 136
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castMuteToggleButtonDrawable:I

    .line 138
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 141
    move-result v1

    .line 142
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzm:I

    .line 144
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castClosedCaptionsButtonDrawable:I

    .line 146
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 149
    move-result v1

    .line 150
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzn:I

    .line 152
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castControlButtons:I

    .line 154
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 157
    move-result v1

    .line 158
    const/4 v2, 0x1

    .line 159
    const/4 v4, 0x4

    .line 160
    if-eqz v1, :cond_3

    .line 162
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 173
    move-result v5

    .line 174
    if-ne v5, v4, :cond_1

    .line 176
    move v5, v2

    .line 177
    goto :goto_0

    .line 178
    :cond_1
    move v5, v0

    .line 179
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 182
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 185
    move-result v5

    .line 186
    new-array v5, v5, [I

    .line 188
    iput-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzB:[I

    .line 190
    move v5, v0

    .line 191
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 194
    move-result v6

    .line 195
    if-ge v5, v6, :cond_2

    .line 197
    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzB:[I

    .line 199
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 202
    move-result v7

    .line 203
    aput v7, v6, v5

    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 207
    goto :goto_1

    .line 208
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    goto :goto_2

    .line 212
    :cond_3
    sget v1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_empty:I

    .line 214
    filled-new-array {v1, v1, v1, v1}, [I

    .line 217
    move-result-object v1

    .line 218
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzB:[I

    .line 220
    :goto_2
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castExpandedControllerLoadingIndicatorColor:I

    .line 222
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 225
    move-result v1

    .line 226
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzr:I

    .line 228
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdLabelColor:I

    .line 230
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 233
    move-result v1

    .line 234
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 241
    move-result v1

    .line 242
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzo:I

    .line 244
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdInProgressTextColor:I

    .line 246
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 249
    move-result v1

    .line 250
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 257
    move-result v1

    .line 258
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzp:I

    .line 260
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdLabelTextColor:I

    .line 262
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 265
    move-result v1

    .line 266
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 273
    move-result v1

    .line 274
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzq:I

    .line 276
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdLabelTextAppearance:I

    .line 278
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 281
    move-result v1

    .line 282
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzt:I

    .line 284
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdInProgressLabelTextAppearance:I

    .line 286
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 289
    move-result v1

    .line 290
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzu:I

    .line 292
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdInProgressText:I

    .line 294
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 297
    move-result v1

    .line 298
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzv:I

    .line 300
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castDefaultAdPosterUrl:I

    .line 302
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_4

    .line 308
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzP:Ljava/lang/String;

    .line 322
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 325
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->expanded_controller_layout:I

    .line 327
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    .line 330
    move-result-object p1

    .line 331
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzK:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 333
    sget v5, Lcom/google/android/gms/cast/framework/R$id;->background_image_view:I

    .line 335
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Landroid/widget/ImageView;

    .line 341
    iput-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzz:Landroid/widget/ImageView;

    .line 343
    sget v5, Lcom/google/android/gms/cast/framework/R$id;->blurred_background_image_view:I

    .line 345
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Landroid/widget/ImageView;

    .line 351
    iput-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzA:Landroid/widget/ImageView;

    .line 353
    sget v5, Lcom/google/android/gms/cast/framework/R$id;->background_place_holder_image_view:I

    .line 355
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    move-result-object v5

    .line 359
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 361
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 364
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 367
    move-result-object v7

    .line 368
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v7, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 375
    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzz:Landroid/widget/ImageView;

    .line 377
    new-instance v8, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 379
    iget v9, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 381
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 383
    invoke-direct {v8, v4, v9, v6}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 386
    new-instance v4, Lcom/google/android/gms/cast/framework/media/widget/zzn;

    .line 388
    invoke-direct {v4, p0, v3}, Lcom/google/android/gms/cast/framework/media/widget/zzn;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/widget/zzm;)V

    .line 391
    invoke-virtual {v1, v7, v8, v5, v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzb(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/ImageHints;Landroid/view/View;Lcom/google/android/gms/internal/cast/zzbz;)V

    .line 394
    sget v3, Lcom/google/android/gms/cast/framework/R$id;->status_text:I

    .line 396
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Landroid/widget/TextView;

    .line 402
    iput-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzw:Landroid/widget/TextView;

    .line 404
    sget v3, Lcom/google/android/gms/cast/framework/R$id;->loading_indicator:I

    .line 406
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Landroid/widget/ProgressBar;

    .line 412
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 415
    move-result-object v4

    .line 416
    iget v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzr:I

    .line 418
    if-eqz v5, :cond_5

    .line 420
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 422
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 425
    :cond_5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToLoadingIndicator(Landroid/view/View;)V

    .line 428
    sget v3, Lcom/google/android/gms/cast/framework/R$id;->start_text:I

    .line 430
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Landroid/widget/TextView;

    .line 436
    sget v4, Lcom/google/android/gms/cast/framework/R$id;->end_text:I

    .line 438
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Landroid/widget/TextView;

    .line 444
    sget v5, Lcom/google/android/gms/cast/framework/R$id;->seek_bar:I

    .line 446
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Landroid/widget/SeekBar;

    .line 452
    iput-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzx:Landroid/widget/SeekBar;

    .line 454
    sget v5, Lcom/google/android/gms/cast/framework/R$id;->cast_seek_bar:I

    .line 456
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 462
    iput-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzy:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 464
    const-wide/16 v6, 0x3e8

    .line 466
    invoke-virtual {v1, v5, v6, v7}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindSeekBar(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;J)V

    .line 469
    new-instance v5, Lcom/google/android/gms/internal/cast/zzcw;

    .line 471
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza()Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 474
    move-result-object v6

    .line 475
    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/internal/cast/zzcw;-><init>(Landroid/widget/TextView;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V

    .line 478
    invoke-virtual {v1, v3, v5}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToUIController(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    .line 481
    new-instance v3, Lcom/google/android/gms/internal/cast/zzcu;

    .line 483
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza()Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 486
    move-result-object v5

    .line 487
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/cast/zzcu;-><init>(Landroid/widget/TextView;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V

    .line 490
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToUIController(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    .line 493
    sget v3, Lcom/google/android/gms/cast/framework/R$id;->live_indicators:I

    .line 495
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    move-result-object v3

    .line 499
    new-instance v4, Lcom/google/android/gms/internal/cast/zzcv;

    .line 501
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza()Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 504
    move-result-object v5

    .line 505
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/cast/zzcv;-><init>(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V

    .line 508
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToUIController(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    .line 511
    sget v3, Lcom/google/android/gms/cast/framework/R$id;->tooltip_container:I

    .line 513
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 519
    new-instance v4, Lcom/google/android/gms/internal/cast/zzcx;

    .line 521
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzy:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 523
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza()Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 526
    move-result-object v6

    .line 527
    invoke-direct {v4, v3, v5, v6}, Lcom/google/android/gms/internal/cast/zzcx;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V

    .line 530
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToUIController(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    .line 533
    invoke-virtual {v1, v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzf(Lcom/google/android/gms/internal/cast/zzcr;)V

    .line 536
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzC:[Landroid/widget/ImageView;

    .line 538
    sget v4, Lcom/google/android/gms/cast/framework/R$id;->button_0:I

    .line 540
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Landroid/widget/ImageView;

    .line 546
    aput-object v4, v3, v0

    .line 548
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzC:[Landroid/widget/ImageView;

    .line 550
    sget v4, Lcom/google/android/gms/cast/framework/R$id;->button_1:I

    .line 552
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Landroid/widget/ImageView;

    .line 558
    aput-object v4, v3, v2

    .line 560
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzC:[Landroid/widget/ImageView;

    .line 562
    sget v4, Lcom/google/android/gms/cast/framework/R$id;->button_2:I

    .line 564
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Landroid/widget/ImageView;

    .line 570
    const/4 v5, 0x2

    .line 571
    aput-object v4, v3, v5

    .line 573
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzC:[Landroid/widget/ImageView;

    .line 575
    sget v4, Lcom/google/android/gms/cast/framework/R$id;->button_3:I

    .line 577
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Landroid/widget/ImageView;

    .line 583
    const/4 v6, 0x3

    .line 584
    aput-object v4, v3, v6

    .line 586
    sget v3, Lcom/google/android/gms/cast/framework/R$id;->button_0:I

    .line 588
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzB:[I

    .line 590
    aget v0, v4, v0

    .line 592
    invoke-direct {p0, p1, v3, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzl(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    .line 595
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->button_1:I

    .line 597
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzB:[I

    .line 599
    aget v3, v3, v2

    .line 601
    invoke-direct {p0, p1, v0, v3, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzl(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    .line 604
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->button_play_pause_toggle:I

    .line 606
    sget v3, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_play_pause_toggle:I

    .line 608
    invoke-direct {p0, p1, v0, v3, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzl(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    .line 611
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->button_2:I

    .line 613
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzB:[I

    .line 615
    aget v3, v3, v5

    .line 617
    invoke-direct {p0, p1, v0, v3, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzl(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    .line 620
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->button_3:I

    .line 622
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzB:[I

    .line 624
    aget v3, v3, v6

    .line 626
    invoke-direct {p0, p1, v0, v3, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzl(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    .line 629
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->ad_container:I

    .line 631
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    .line 634
    move-result-object p1

    .line 635
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzD:Landroid/view/View;

    .line 637
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->ad_image_view:I

    .line 639
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 642
    move-result-object p1

    .line 643
    check-cast p1, Landroid/widget/ImageView;

    .line 645
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzF:Landroid/widget/ImageView;

    .line 647
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzD:Landroid/view/View;

    .line 649
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->ad_background_image_view:I

    .line 651
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 654
    move-result-object p1

    .line 655
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzE:Landroid/view/View;

    .line 657
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzD:Landroid/view/View;

    .line 659
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->ad_label:I

    .line 661
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 664
    move-result-object p1

    .line 665
    check-cast p1, Landroid/widget/TextView;

    .line 667
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzH:Landroid/widget/TextView;

    .line 669
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzq:I

    .line 671
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 674
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzH:Landroid/widget/TextView;

    .line 676
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzo:I

    .line 678
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 681
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzD:Landroid/view/View;

    .line 683
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->ad_in_progress_label:I

    .line 685
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 688
    move-result-object p1

    .line 689
    check-cast p1, Landroid/widget/TextView;

    .line 691
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzG:Landroid/widget/TextView;

    .line 693
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->ad_skip_text:I

    .line 695
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    .line 698
    move-result-object p1

    .line 699
    check-cast p1, Landroid/widget/TextView;

    .line 701
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzJ:Landroid/widget/TextView;

    .line 703
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->ad_skip_button:I

    .line 705
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    .line 708
    move-result-object p1

    .line 709
    check-cast p1, Landroid/widget/TextView;

    .line 711
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzI:Landroid/widget/TextView;

    .line 713
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/zzi;

    .line 715
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/widget/zzi;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    .line 718
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 721
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->toolbar:I

    .line 723
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    .line 726
    move-result-object p1

    .line 727
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 729
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 732
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 735
    move-result-object p1

    .line 736
    if-eqz p1, :cond_6

    .line 738
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/a;->m(Z)V

    .line 741
    sget v0, Lcom/google/android/gms/cast/framework/R$drawable;->quantum_ic_keyboard_arrow_down_white_36:I

    .line 743
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->p(I)V

    .line 746
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzn()V

    .line 749
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzo()V

    .line 752
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzG:Landroid/widget/TextView;

    .line 754
    if-eqz p1, :cond_8

    .line 756
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzv:I

    .line 758
    if-eqz p1, :cond_8

    .line 760
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastM()Z

    .line 763
    move-result p1

    .line 764
    if-eqz p1, :cond_7

    .line 766
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzG:Landroid/widget/TextView;

    .line 768
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzu:I

    .line 770
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 773
    goto :goto_3

    .line 774
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzG:Landroid/widget/TextView;

    .line 776
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 779
    move-result-object v0

    .line 780
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzu:I

    .line 782
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 785
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzG:Landroid/widget/TextView;

    .line 787
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzp:I

    .line 789
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 792
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzG:Landroid/widget/TextView;

    .line 794
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzv:I

    .line 796
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 799
    :cond_8
    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 801
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 804
    move-result-object v0

    .line 805
    new-instance v1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 807
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzF:Landroid/widget/ImageView;

    .line 809
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 812
    move-result v2

    .line 813
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzF:Landroid/widget/ImageView;

    .line 815
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 818
    move-result v3

    .line 819
    const/4 v4, -0x1

    .line 820
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 823
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    .line 826
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzc:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 828
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/zzh;

    .line 830
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/widget/zzh;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    .line 833
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zza;)V

    .line 836
    sget-object p1, Lcom/google/android/gms/internal/cast/zzml;->zzc:Lcom/google/android/gms/internal/cast/zzml;

    .line 838
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzo;->zzd(Lcom/google/android/gms/internal/cast/zzml;)V

    .line 841
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzc:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzK:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->setPostRemoteMediaClientListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzK:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->dispose()V

    .line 19
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/h;->onDestroy()V

    .line 22
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result p1

    .line 5
    const v0, 0x102002c

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzL:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzM:Lcom/google/android/gms/cast/Cast$Listener;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastSession;->removeCastListener(Lcom/google/android/gms/cast/Cast$Listener;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzM:Lcom/google/android/gms/cast/Cast$Listener;

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzL:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 26
    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 31
    invoke-super {p0}, Landroidx/fragment/app/u;->onPause()V

    .line 34
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzL:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 8
    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzL:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->isConnecting()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Lcom/google/android/gms/cast/framework/media/widget/zzl;

    .line 36
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/widget/zzl;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    .line 39
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzM:Lcom/google/android/gms/cast/Cast$Listener;

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastSession;->addCastListener(Lcom/google/android/gms/cast/Cast$Listener;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzj()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_4

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzd:Z

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzn()V

    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzp()V

    .line 71
    invoke-super {p0}, Landroidx/fragment/app/u;->onResume()V

    .line 74
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 4
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17
    move-result p1

    .line 18
    xor-int/lit8 v0, p1, 0x2

    .line 20
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    xor-int/lit8 v0, p1, 0x6

    .line 28
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    xor-int/lit16 v0, v0, 0x1000

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setImmersive(Z)V

    .line 51
    :cond_2
    return-void
.end method
