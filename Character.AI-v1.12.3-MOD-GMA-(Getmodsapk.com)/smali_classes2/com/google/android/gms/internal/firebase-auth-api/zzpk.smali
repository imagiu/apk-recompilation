.class final Lcom/google/android/gms/internal/firebase-auth-api/zzpk;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.1.0"


# instance fields
.field private final zza:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpj;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpj;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzc;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;->zza:Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Lcom/google/android/gms/internal/firebase-auth-api/zzpm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 7
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;->zza:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;->zza:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;->zza:Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;->zza:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", object identifier: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
