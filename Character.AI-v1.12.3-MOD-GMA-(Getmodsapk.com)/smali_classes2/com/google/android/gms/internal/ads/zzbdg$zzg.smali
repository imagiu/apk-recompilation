.class public final Lcom/google/android/gms/internal/ads/zzbdg$zzg;
.super Lcom/google/android/gms/internal/ads/zzgzv;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdg$zzh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgzv<",
        "Lcom/google/android/gms/internal/ads/zzbdg$zzg;",
        "Lcom/google/android/gms/internal/ads/zzbdg$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbdg$zzh;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzg;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/zzhbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhbt<",
            "Lcom/google/android/gms/internal/ads/zzbdg$zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzhah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhah<",
            "Lcom/google/android/gms/internal/ads/zzbdg$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbdg$zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzg;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbdg$zzg;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzca(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzg:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzbK()Lcom/google/android/gms/internal/ads/zzhah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzhah;

    return-void
.end method

.method static synthetic zzB(Lcom/google/android/gms/internal/ads/zzbdg$zzg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzU(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/ads/zzbdg$zzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzP()V

    return-void
.end method

.method static synthetic zzD(Lcom/google/android/gms/internal/ads/zzbdg$zzg;Lcom/google/android/gms/internal/ads/zzgyj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzV(Lcom/google/android/gms/internal/ads/zzgyj;)V

    return-void
.end method

.method static synthetic zzE(Lcom/google/android/gms/internal/ads/zzbdg$zzg;ILcom/google/android/gms/internal/ads/zzbdg$zzd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzX(ILcom/google/android/gms/internal/ads/zzbdg$zzd;)V

    return-void
.end method

.method static synthetic zzF(Lcom/google/android/gms/internal/ads/zzbdg$zzg;Lcom/google/android/gms/internal/ads/zzbdg$zzd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzN(Lcom/google/android/gms/internal/ads/zzbdg$zzd;)V

    return-void
.end method

.method static synthetic zzG(Lcom/google/android/gms/internal/ads/zzbdg$zzg;ILcom/google/android/gms/internal/ads/zzbdg$zzd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzO(ILcom/google/android/gms/internal/ads/zzbdg$zzd;)V

    return-void
.end method

.method static synthetic zzH(Lcom/google/android/gms/internal/ads/zzbdg$zzg;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzM(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zzI(Lcom/google/android/gms/internal/ads/zzbdg$zzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzR()V

    return-void
.end method

.method static synthetic zzJ(Lcom/google/android/gms/internal/ads/zzbdg$zzg;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzT(I)V

    return-void
.end method

.method static synthetic zzK(Lcom/google/android/gms/internal/ads/zzbdg$zzg;Lcom/google/android/gms/internal/ads/zzbdg$zzq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzW(Lcom/google/android/gms/internal/ads/zzbdg$zzq;)V

    return-void
.end method

.method static synthetic zzL(Lcom/google/android/gms/internal/ads/zzbdg$zzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzQ()V

    return-void
.end method

.method private zzM(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbdg$zzd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzhah;

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzaQ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private zzN(Lcom/google/android/gms/internal/ads/zzbdg$zzd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzhah;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhah;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private zzO(ILcom/google/android/gms/internal/ads/zzbdg$zzd;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzhah;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhah;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private zzP()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzf:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzf:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzg()Lcom/google/android/gms/internal/ads/zzbdg$zzg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzg:Ljava/lang/String;

    return-void
.end method

.method private zzQ()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzf:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzf:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzi:I

    return-void
.end method

.method private zzR()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzbK()Lcom/google/android/gms/internal/ads/zzhah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzhah;

    return-void
.end method

.method private zzS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzhah;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhah;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbL(Lcom/google/android/gms/internal/ads/zzhah;)Lcom/google/android/gms/internal/ads/zzhah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzhah;

    :cond_0
    return-void
.end method

.method private zzT(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzhah;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhah;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private zzU(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzg:Ljava/lang/String;

    return-void
.end method

.method private zzV(Lcom/google/android/gms/internal/ads/zzgyj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyj;->zzy()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzg:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzf:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzf:I

    return-void
.end method

.method private zzW(Lcom/google/android/gms/internal/ads/zzbdg$zzq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzi:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzf:I

    return-void
.end method

.method private zzX(ILcom/google/android/gms/internal/ads/zzbdg$zzd;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzhah;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhah;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbdg$zzg$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdg$zzg$zza;

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzbdg$zzg;)Lcom/google/android/gms/internal/ads/zzbdg$zzg$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzg;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzba(Lcom/google/android/gms/internal/ads/zzgzv;)Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg$zza;

    return-object p0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/ads/zzbdg$zzg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzg;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzbdg$zzg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzg;

    return-object v0
.end method

.method public static zzh(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbdg$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzbk(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;

    return-object p0
.end method

.method public static zzi(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzbl(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;

    return-object p0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzgyj;)Lcom/google/android/gms/internal/ads/zzbdg$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbm(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyj;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;

    return-object p0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzgyt;)Lcom/google/android/gms/internal/ads/zzbdg$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbn(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyt;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;

    return-object p0
.end method

.method public static zzl(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbdg$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbo(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;

    return-object p0
.end method

.method public static zzm(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbdg$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbp(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;

    return-object p0
.end method

.method public static zzn([B)Lcom/google/android/gms/internal/ads/zzbdg$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbq(Lcom/google/android/gms/internal/ads/zzgzv;[B)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;

    return-object p0
.end method

.method public static zzo(Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbr(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;

    return-object p0
.end method

.method public static zzp(Lcom/google/android/gms/internal/ads/zzgyt;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbs(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyt;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;

    return-object p0
.end method

.method public static zzw(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbu(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;

    return-object p0
.end method

.method public static zzx(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbv(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;

    return-object p0
.end method

.method public static zzy([BLcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbx(Lcom/google/android/gms/internal/ads/zzgzv;[BLcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;

    return-object p0
.end method

.method public static zzz()Lcom/google/android/gms/internal/ads/zzhbt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhbt<",
            "Lcom/google/android/gms/internal/ads/zzbdg$zzg;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbM()Lcom/google/android/gms/internal/ads/zzhbt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public zzA()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbdg$zze;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzhah;

    return-object v0
.end method

.method public zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzhah;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhah;->size()I

    move-result v0

    return v0
.end method

.method public zzb(I)Lcom/google/android/gms/internal/ads/zzbdg$zzd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzhah;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhah;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdg$zzd;

    return-object p1
.end method

.method public zzc(I)Lcom/google/android/gms/internal/ads/zzbdg$zze;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzhah;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhah;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdg$zze;

    return-object p1
.end method

.method protected final zzde(Lcom/google/android/gms/internal/ads/zzgzu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgzu;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzu;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zze:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbdg$zzg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zze:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzq;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzg;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzq;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zze:Lcom/google/android/gms/internal/ads/zzhbt;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzg;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbdg$zzg$zza;

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbdg$zzg$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbdg$1;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbdg$zzg;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzg;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    const-string v0, "zzf"

    const-string v1, "zzg"

    const-string v2, "zzh"

    const-class v3, Lcom/google/android/gms/internal/ads/zzbdg$zzd;

    const-string v4, "zzi"

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zze()Lcom/google/android/gms/internal/ads/zzhab;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzg;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u180c\u0001"

    .line 6
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzbR(Lcom/google/android/gms/internal/ads/zzhbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public zzq()Lcom/google/android/gms/internal/ads/zzbdg$zzq;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzi:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    :cond_0
    return-object v0
.end method

.method public zzr()Lcom/google/android/gms/internal/ads/zzgyj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzg:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyj;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object v0

    return-object v0
.end method

.method public zzs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public zzt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbdg$zzd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzhah;

    return-object v0
.end method

.method public zzu()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzf:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzv()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzg;->zzf:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
