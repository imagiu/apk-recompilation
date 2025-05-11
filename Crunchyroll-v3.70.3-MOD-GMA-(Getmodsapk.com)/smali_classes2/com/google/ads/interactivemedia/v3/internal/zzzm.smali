.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzzm;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field final zzg:Ljava/lang/String;

.field final zzh:Ljava/lang/reflect/Field;

.field final zzi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzm;->zzg:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzm;->zzh:Ljava/lang/reflect/Field;

    .line 8
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzm;->zzi:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/ads/interactivemedia/v3/internal/zzacc;I[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/ads/interactivemedia/v3/internal/zzwa;
        }
    .end annotation
.end method

.method public abstract zzb(Lcom/google/ads/interactivemedia/v3/internal/zzacc;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method public abstract zzc(Lcom/google/ads/interactivemedia/v3/internal/zzace;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method
