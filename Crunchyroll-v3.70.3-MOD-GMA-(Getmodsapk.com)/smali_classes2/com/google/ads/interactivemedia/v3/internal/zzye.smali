.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzye;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field public static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzxo;->zza()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    const-class v0, Ljava/lang/reflect/AccessibleObject;

    .line 10
    const-string v2, "canAccess"

    .line 12
    const-class v3, Ljava/lang/Object;

    .line 14
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzyb;

    .line 24
    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyb;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    move-object v1, v2

    .line 28
    :catch_0
    :cond_0
    if-nez v1, :cond_1

    .line 30
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzyc;

    .line 32
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzyc;-><init>()V

    .line 35
    :cond_1
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzye;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzye;

    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
.end method
