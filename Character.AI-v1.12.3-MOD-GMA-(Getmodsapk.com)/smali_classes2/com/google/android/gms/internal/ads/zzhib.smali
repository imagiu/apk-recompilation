.class public final Lcom/google/android/gms/internal/ads/zzhib;
.super Lcom/google/android/gms/internal/ads/zzgzv;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhib;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzhah;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:D

.field private zzl:Lcom/google/android/gms/internal/ads/zzhah;

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhib;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhib;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhib;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhib;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzca(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zze:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhib;->zzf:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbK()Lcom/google/android/gms/internal/ads/zzhah;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhib;->zzg:Lcom/google/android/gms/internal/ads/zzhah;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zzi:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhib;->zzbK()Lcom/google/android/gms/internal/ads/zzhah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhib;->zzl:Lcom/google/android/gms/internal/ads/zzhah;

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzhib;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhib;

    return-object v0
.end method


# virtual methods
.method protected final zzde(Lcom/google/android/gms/internal/ads/zzgzu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzu;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzgzu;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhib;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/zzhib;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhib;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzq;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhib;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgzq;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhib;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 4
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0

    .line 2
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhib;

    return-object v0

    .line 7
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhs;

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhs;-><init>(Lcom/google/android/gms/internal/ads/zzhdx;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhib;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhib;-><init>()V

    return-object v0

    .line 2
    :pswitch_4
    const-string v1, "zzc"

    const-string v2, "zzd"

    const-string v3, "zzf"

    .line 5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhhz;->zza:Lcom/google/android/gms/internal/ads/zzhab;

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-class v11, Lcom/google/android/gms/internal/ads/zzhhx;

    const-string v12, "zze"

    const-string v13, "zzm"

    .line 6
    sget-object v14, Lcom/google/android/gms/internal/ads/zzhhu;->zza:Lcom/google/android/gms/internal/ads/zzhab;

    const-string v15, "zzn"

    const-string v16, "zzo"

    const-string v17, "zzp"

    const-string v18, "zzu"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhib;

    const-string v2, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0002\u0003\u001a\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1000\u0006\u0008\u001b\t\u1008\u0001\n\u180c\u0007\u000b\u1007\u0008\u000c\u1007\t\r\u1007\n\u000e\u1007\u000b"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbR(Lcom/google/android/gms/internal/ads/zzhbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    return-object v1

    :pswitch_6
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
