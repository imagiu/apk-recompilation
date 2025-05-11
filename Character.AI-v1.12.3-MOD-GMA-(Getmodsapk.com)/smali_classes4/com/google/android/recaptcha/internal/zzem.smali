.class public final Lcom/google/android/recaptcha/internal/zzem;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzel;

.field private final zzb:Ljava/util/HashMap;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzed;

.field private final zzd:Lcom/google/android/recaptcha/internal/zzcb;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzed;Lcom/google/android/recaptcha/internal/zzcb;Lcom/google/android/recaptcha/internal/zzbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzem;->zzc:Lcom/google/android/recaptcha/internal/zzed;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzem;->zzd:Lcom/google/android/recaptcha/internal/zzcb;

    new-instance p1, Lcom/google/android/recaptcha/internal/zzel;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzel;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzem;->zza:Lcom/google/android/recaptcha/internal/zzel;

    new-instance p2, Ljava/util/HashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzem;->zzb:Ljava/util/HashMap;

    const/16 p3, 0xad

    .line 3
    invoke-virtual {p1, p3, p2}, Lcom/google/android/recaptcha/internal/zzel;->zzd(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzem;->zza:Lcom/google/android/recaptcha/internal/zzel;

    return-object v0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzem;->zza:Lcom/google/android/recaptcha/internal/zzel;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzel;->zzc()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzem;->zzb:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzem;->zza:Lcom/google/android/recaptcha/internal/zzel;

    const/16 v2, 0xad

    .line 2
    invoke-virtual {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzel;->zzd(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzc()Lcom/google/android/recaptcha/internal/zzcb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzem;->zzd:Lcom/google/android/recaptcha/internal/zzcb;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzed;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzem;->zzc:Lcom/google/android/recaptcha/internal/zzed;

    return-object v0
.end method

.method public final zze(ILjava/lang/Object;)V
    .locals 1

    add-int/lit8 p1, p1, -0x2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzem;->zzb:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
