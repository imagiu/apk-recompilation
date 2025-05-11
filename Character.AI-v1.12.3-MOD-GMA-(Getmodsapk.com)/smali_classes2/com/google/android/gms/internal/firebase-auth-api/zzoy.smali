.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzoy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field private zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzc;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpb<",
            "TP;>;>;>;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpb<",
            "TP;>;>;"
        }
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpb<",
            "TP;>;"
        }
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzng;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzc:Ljava/util/List;

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza:Ljava/lang/Class;

    .line 45
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzpa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbp;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;",
            "Z)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoy<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb:Ljava/util/Map;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    if-ne v0, v1, :cond_3

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    .line 8
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    move-result-object v5

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    move-result-object v6

    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zza()I

    move-result v7

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzf()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Lcom/google/android/gms/internal/firebase-auth-api/zzvv;Lcom/google/android/gms/internal/firebase-auth-api/zzws;ILjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Lcom/google/android/gms/internal/firebase-auth-api/zzpa;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb:Ljava/util/Map;

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzc:Ljava/util/List;

    .line 15
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpb;)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v1

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpb;)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object p3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_2

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    if-nez p1, :cond_1

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "you cannot set two primary primitives"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p0

    .line 6
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "only ENABLED key is allowed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "`fullPrimitive` must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "addEntry cannot be called after build"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzng;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzng;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoy<",
            "TP;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    return-object p0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbp;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoy<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoz;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoz<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzc:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza:Ljava/lang/Class;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzpb;Lcom/google/android/gms/internal/firebase-auth-api/zzng;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzpa;)V

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb:Ljava/util/Map;

    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build cannot be called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbp;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoy<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    move-result-object p1

    return-object p1
.end method
