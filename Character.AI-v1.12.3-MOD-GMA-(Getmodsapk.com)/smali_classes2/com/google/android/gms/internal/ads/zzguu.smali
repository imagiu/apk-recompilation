.class public final Lcom/google/android/gms/internal/ads/zzguu;
.super Lcom/google/android/gms/internal/ads/zzgzv;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzguu;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgyj;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzguu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzguu;->zza:Lcom/google/android/gms/internal/ads/zzguu;

    const-class v1, Lcom/google/android/gms/internal/ads/zzguu;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzca(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzguu;->zzc:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyj;->zzb:Lcom/google/android/gms/internal/ads/zzgyj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzguu;->zzd:Lcom/google/android/gms/internal/ads/zzgyj;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgut;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzguu;->zza:Lcom/google/android/gms/internal/ads/zzguu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgut;

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzguu;)Lcom/google/android/gms/internal/ads/zzgut;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzguu;->zza:Lcom/google/android/gms/internal/ads/zzguu;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzba(Lcom/google/android/gms/internal/ads/zzgzv;)Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgut;

    return-object p0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzguu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzguu;->zza:Lcom/google/android/gms/internal/ads/zzguu;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzguu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzguu;->zza:Lcom/google/android/gms/internal/ads/zzguu;

    return-object v0
.end method

.method public static zzf([BLcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzguu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzguu;->zza:Lcom/google/android/gms/internal/ads/zzguu;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbx(Lcom/google/android/gms/internal/ads/zzgzv;[BLcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzguu;

    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzguu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzguu;->zzc:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzguu;Lcom/google/android/gms/internal/ads/zzgyj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzguu;->zzd:Lcom/google/android/gms/internal/ads/zzgyj;

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzguu;Lcom/google/android/gms/internal/ads/zzgvv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvv;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzguu;->zze:I

    return-void
.end method


# virtual methods
.method protected final zzde(Lcom/google/android/gms/internal/ads/zzgzu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgzu;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzu;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzguu;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzguu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzguu;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzq;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzguu;->zza:Lcom/google/android/gms/internal/ads/zzguu;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzq;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzguu;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 4
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 2
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzguu;->zza:Lcom/google/android/gms/internal/ads/zzguu;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgut;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgut;-><init>(Lcom/google/android/gms/internal/ads/zzgus;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzguu;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzguu;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    const-string p1, "zzc"

    const-string p2, "zzd"

    const-string p3, "zze"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzguu;->zza:Lcom/google/android/gms/internal/ads/zzguu;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzguu;->zzbR(Lcom/google/android/gms/internal/ads/zzhbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    :pswitch_6
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgvv;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzguu;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvv;->zzb(I)Lcom/google/android/gms/internal/ads/zzgvv;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvv;->zzf:Lcom/google/android/gms/internal/ads/zzgvv;

    :cond_0
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzgyj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguu;->zzd:Lcom/google/android/gms/internal/ads/zzgyj;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguu;->zzc:Ljava/lang/String;

    return-object v0
.end method
