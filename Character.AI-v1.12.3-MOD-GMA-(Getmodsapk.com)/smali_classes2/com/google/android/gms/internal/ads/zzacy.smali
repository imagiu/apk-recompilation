.class public final Lcom/google/android/gms/internal/ads/zzacy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadm;


# static fields
.field private static final zza:[I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzacx;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzacx;


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzfzn;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzalf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacy;->zza:[I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacx;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzacu;->zza:Lcom/google/android/gms/internal/ads/zzacu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;-><init>(Lcom/google/android/gms/internal/ads/zzacw;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacy;->zzc:Lcom/google/android/gms/internal/ads/zzacx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacx;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzacv;->zza:Lcom/google/android/gms/internal/ads/zzacv;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;-><init>(Lcom/google/android/gms/internal/ads/zzacw;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzacx;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzala;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzala;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzf:Lcom/google/android/gms/internal/ads/zzalf;

    return-void
.end method

.method private final zzb(ILjava/util/List;)V
    .locals 8

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 6
    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafu;

    .line 1
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafu;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafg;-><init>()V

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapn;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzapn;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakx;-><init>()V

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzf:Lcom/google/android/gms/internal/ads/zzalf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaez;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzaez;-><init>(ILcom/google/android/gms/internal/ads/zzalf;)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzacy;->zzd:Lcom/google/android/gms/internal/ads/zzacx;

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzacx;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzadf;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafv;

    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzafv;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :pswitch_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzapi;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zze:Lcom/google/android/gms/internal/ads/zzfzn;

    if-nez p1, :cond_0

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zze:Lcom/google/android/gms/internal/ads/zzfzn;

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzf:Lcom/google/android/gms/internal/ads/zzalf;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaow;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfv;

    const-wide/16 v1, 0x0

    .line 13
    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(J)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzanl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zze:Lcom/google/android/gms/internal/ads/zzfzn;

    invoke-direct {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzanl;-><init>(ILjava/util/List;)V

    const v7, 0x1b8a0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaow;-><init>(IILcom/google/android/gms/internal/ads/zzalf;Lcom/google/android/gms/internal/ads/zzfv;Lcom/google/android/gms/internal/ads/zzaoz;I)V

    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 14
    :pswitch_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaom;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaom;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 15
    :pswitch_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakm;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :pswitch_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzf:Lcom/google/android/gms/internal/ads/zzalf;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajp;

    const/16 v1, 0x20

    .line 17
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(Lcom/google/android/gms/internal/ads/zzalf;I)V

    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzf:Lcom/google/android/gms/internal/ads/zzalf;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajv;

    const/16 v1, 0x10

    .line 19
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzajv;-><init>(Lcom/google/android/gms/internal/ads/zzalf;I)V

    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 20
    :pswitch_d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzais;

    .line 21
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzais;-><init>(I)V

    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzf:Lcom/google/android/gms/internal/ads/zzalf;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaik;

    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaik;-><init>(Lcom/google/android/gms/internal/ads/zzalf;I)V

    .line 22
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 24
    :pswitch_f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafp;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 15
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzacy;->zzc:Lcom/google/android/gms/internal/ads/zzacx;

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzadf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 27
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafm;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzafm;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 28
    :pswitch_11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeu;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 29
    :pswitch_12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanj;

    .line 30
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzanj;-><init>(I)V

    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 31
    :pswitch_13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzang;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzang;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 32
    :pswitch_14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzand;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzand;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzadf;
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "Content-Type"

    move-object/from16 v4, p2

    .line 2
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/16 v7, 0x10

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/16 v12, 0x13

    const/16 v13, 0xe

    const/16 v14, 0xd

    const/16 v15, 0xc

    const/16 v16, 0xb

    const/16 v17, 0x9

    const/16 v18, 0x6

    const/16 v19, 0xf

    const/16 v20, 0x1

    const/16 v21, 0xa

    const/16 v22, 0x8

    const/4 v4, -0x1

    if-nez v3, :cond_2

    :goto_2
    move v3, v4

    goto/16 :goto_5

    .line 4
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcb;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v5, "video/x-matroska"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v21

    goto/16 :goto_4

    :sswitch_1
    const-string v5, "audio/webm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v14

    goto/16 :goto_4

    :sswitch_2
    const-string v5, "audio/mpeg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v19

    goto/16 :goto_4

    :sswitch_3
    const-string v5, "audio/midi"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v17

    goto/16 :goto_4

    :sswitch_4
    const-string v5, "audio/flac"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v8

    goto/16 :goto_4

    :sswitch_5
    const-string v5, "audio/eac3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v20

    goto/16 :goto_4

    :sswitch_6
    const-string v5, "audio/3gpp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v9

    goto/16 :goto_4

    :sswitch_7
    const-string v5, "video/mp4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v7

    goto/16 :goto_4

    :sswitch_8
    const-string v5, "audio/wav"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x16

    goto/16 :goto_4

    :sswitch_9
    const-string v5, "audio/ogg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v12

    goto/16 :goto_4

    :sswitch_a
    const-string v5, "audio/mp4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x11

    goto/16 :goto_4

    :sswitch_b
    const-string v5, "audio/amr"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v10

    goto/16 :goto_4

    :sswitch_c
    const-string v5, "audio/ac4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v11

    goto/16 :goto_4

    :sswitch_d
    const-string v5, "audio/ac3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto/16 :goto_4

    :sswitch_e
    const-string v5, "video/x-flv"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v22

    goto/16 :goto_4

    :sswitch_f
    const-string v5, "application/webm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v13

    goto/16 :goto_4

    :sswitch_10
    const-string v5, "audio/x-matroska"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v16

    goto/16 :goto_4

    :sswitch_11
    const-string v5, "image/png"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x1a

    goto/16 :goto_4

    :sswitch_12
    const-string v5, "image/bmp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x1c

    goto/16 :goto_4

    :sswitch_13
    const-string v5, "text/vtt"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x17

    goto/16 :goto_4

    :sswitch_14
    const-string v5, "video/x-msvideo"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x19

    goto/16 :goto_4

    :sswitch_15
    const-string v5, "application/mp4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x12

    goto :goto_4

    :sswitch_16
    const-string v5, "image/webp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x1b

    goto :goto_4

    :sswitch_17
    const-string v5, "image/jpeg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x18

    goto :goto_4

    :sswitch_18
    const-string v5, "image/heif"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x1d

    goto :goto_4

    :sswitch_19
    const-string v5, "audio/amr-wb"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v18

    goto :goto_4

    :sswitch_1a
    const-string v5, "video/webm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v15

    goto :goto_4

    :sswitch_1b
    const-string v5, "video/mp2t"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x15

    goto :goto_4

    :sswitch_1c
    const-string v5, "video/mp2p"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_4

    :sswitch_1d
    const-string v5, "audio/eac3-joc"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    goto :goto_4

    :cond_3
    :goto_3
    move v3, v4

    :goto_4
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    move v3, v2

    goto :goto_5

    :pswitch_1
    move v3, v12

    goto :goto_5

    :pswitch_2
    const/16 v3, 0x12

    goto :goto_5

    :pswitch_3
    const/16 v3, 0x11

    goto :goto_5

    :pswitch_4
    move v3, v7

    goto :goto_5

    :pswitch_5
    move v3, v13

    goto :goto_5

    :pswitch_6
    move v3, v14

    goto :goto_5

    :pswitch_7
    move v3, v15

    goto :goto_5

    :pswitch_8
    move/from16 v3, v16

    goto :goto_5

    :pswitch_9
    move/from16 v3, v21

    goto :goto_5

    :pswitch_a
    move/from16 v3, v17

    goto :goto_5

    :pswitch_b
    move/from16 v3, v22

    goto :goto_5

    :pswitch_c
    move v3, v8

    goto :goto_5

    :pswitch_d
    move/from16 v3, v18

    goto :goto_5

    :pswitch_e
    move/from16 v3, v19

    goto :goto_5

    :pswitch_f
    move v3, v9

    goto :goto_5

    :pswitch_10
    move v3, v10

    goto :goto_5

    :pswitch_11
    move v3, v11

    goto :goto_5

    :pswitch_12
    move/from16 v3, v20

    goto :goto_5

    :pswitch_13
    const/4 v3, 0x0

    :goto_5
    if-eq v3, v4, :cond_4

    .line 6
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ILjava/util/List;)V

    .line 7
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    move v5, v4

    goto/16 :goto_12

    .line 46
    :cond_6
    const-string v6, ".ac3"

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_26

    const-string v6, ".ec3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_11

    :cond_7
    const-string v6, ".ac4"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    move/from16 v5, v20

    goto/16 :goto_12

    :cond_8
    const-string v6, ".adts"

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_25

    const-string v6, ".aac"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_10

    :cond_9
    const-string v6, ".amr"

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v5, v11

    goto/16 :goto_12

    :cond_a
    const-string v6, ".flac"

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v5, v10

    goto/16 :goto_12

    :cond_b
    const-string v6, ".flv"

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    move v5, v9

    goto/16 :goto_12

    :cond_c
    const-string v6, ".mid"

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_24

    const-string v6, ".midi"

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_24

    const-string v6, ".smf"

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto/16 :goto_f

    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const-string v9, ".mk"

    add-int/lit8 v6, v6, -0x4

    .line 17
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_23

    const-string v6, ".webm"

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto/16 :goto_e

    :cond_e
    const-string v6, ".mp3"

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    move v5, v8

    goto/16 :goto_12

    :cond_f
    const-string v6, ".mp4"

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_22

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    const-string v8, ".m4"

    .line 21
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_22

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const-string v8, ".mp4"

    add-int/lit8 v6, v6, -0x5

    .line 22
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_22

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    const-string v8, ".cmf"

    .line 23
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_10

    goto/16 :goto_d

    :cond_10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    const-string v8, ".og"

    .line 24
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_21

    const-string v6, ".opus"

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto/16 :goto_c

    :cond_11
    const-string v6, ".ps"

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_20

    const-string v6, ".mpeg"

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_20

    const-string v6, ".mpg"

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_20

    const-string v6, ".m2p"

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto/16 :goto_b

    :cond_12
    const-string v6, ".ts"

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    const-string v8, ".ts"

    .line 31
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_13

    goto/16 :goto_a

    :cond_13
    const-string v6, ".wav"

    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1e

    const-string v6, ".wave"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto/16 :goto_9

    :cond_14
    const-string v6, ".vtt"

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1d

    const-string v6, ".webvtt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_8

    :cond_15
    const-string v6, ".jpg"

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1c

    const-string v6, ".jpeg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_7

    :cond_16
    const-string v6, ".avi"

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    move v5, v7

    goto/16 :goto_12

    :cond_17
    const-string v6, ".png"

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/16 v5, 0x11

    goto :goto_12

    :cond_18
    const-string v6, ".webp"

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/16 v5, 0x12

    goto :goto_12

    :cond_19
    const-string v6, ".bmp"

    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b

    const-string v6, ".dib"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_6

    :cond_1a
    const-string v6, ".heic"

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v2

    goto :goto_12

    :cond_1b
    :goto_6
    move v5, v12

    goto :goto_12

    :cond_1c
    :goto_7
    move v5, v13

    goto :goto_12

    :cond_1d
    :goto_8
    move v5, v14

    goto :goto_12

    :cond_1e
    :goto_9
    move v5, v15

    goto :goto_12

    :cond_1f
    :goto_a
    move/from16 v5, v16

    goto :goto_12

    :cond_20
    :goto_b
    move/from16 v5, v21

    goto :goto_12

    :cond_21
    :goto_c
    move/from16 v5, v17

    goto :goto_12

    :cond_22
    :goto_d
    move/from16 v5, v22

    goto :goto_12

    :cond_23
    :goto_e
    move/from16 v5, v18

    goto :goto_12

    :cond_24
    :goto_f
    move/from16 v5, v19

    goto :goto_12

    :cond_25
    :goto_10
    const/4 v5, 0x2

    goto :goto_12

    :cond_26
    :goto_11
    const/4 v5, 0x0

    :goto_12
    if-eq v5, v4, :cond_27

    if-eq v5, v3, :cond_27

    .line 40
    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ILjava/util/List;)V

    :cond_27
    sget-object v4, Lcom/google/android/gms/internal/ads/zzacy;->zza:[I

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v2, :cond_29

    .line 41
    aget v7, v4, v6

    if-eq v7, v3, :cond_28

    if-eq v7, v5, :cond_28

    .line 42
    invoke-direct {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ILjava/util/List;)V

    :cond_28
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    .line 43
    :cond_29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzadf;

    const/4 v4, 0x0

    .line 44
    :goto_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_2a

    .line 45
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzadf;

    .line 46
    aput-object v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_2a
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1d
        -0x6315f78b -> :sswitch_1c
        -0x6315f787 -> :sswitch_1b
        -0x63118f53 -> :sswitch_1a
        -0x5fc6f775 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
