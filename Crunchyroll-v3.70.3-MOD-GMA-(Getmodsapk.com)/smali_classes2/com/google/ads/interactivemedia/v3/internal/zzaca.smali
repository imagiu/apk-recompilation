.class public final Lcom/google/ads/interactivemedia/v3/internal/zzaca;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private final zzb:Ljava/lang/reflect/Type;

.field private final zzc:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 2
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 4
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    if-ne v2, v0, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwr;->zzc(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "gson.allowCapturingTypeVariables"

    .line 6
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zze(Ljava/lang/reflect/Type;)V

    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzb:Ljava/lang/reflect/Type;

    .line 8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwr;->zza(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zza:Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzc:I

    return-void

    :cond_1
    if-ne v1, v0, :cond_2

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved.\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#type-token-raw"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must only create direct subclasses of TypeToken"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwr;->zzc(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzb:Ljava/lang/reflect/Type;

    .line 15
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwr;->zza(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zza:Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzc:I

    return-void
.end method

.method public static zza(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaca;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    return-object v0
.end method

.method public static zzb(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzaca;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    return-object v0
.end method

.method private static zze(Ljava/lang/reflect/Type;)V
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 3
    if-nez v0, :cond_7

    .line 5
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 11
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zze(Ljava/lang/reflect/Type;)V

    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 26
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zze(Ljava/lang/reflect/Type;)V

    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 38
    move-result-object p0

    .line 39
    array-length v0, p0

    .line 40
    :goto_0
    if-ge v1, v0, :cond_5

    .line 42
    aget-object v2, p0, v1

    .line 44
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zze(Ljava/lang/reflect/Type;)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 56
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 59
    move-result-object v0

    .line 60
    array-length v2, v0

    .line 61
    move v3, v1

    .line 62
    :goto_1
    if-ge v3, v2, :cond_3

    .line 64
    aget-object v4, v0, v3

    .line 66
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zze(Ljava/lang/reflect/Type;)V

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 75
    move-result-object p0

    .line 76
    array-length v0, p0

    .line 77
    :goto_2
    if-ge v1, v0, :cond_5

    .line 79
    aget-object v2, p0, v1

    .line 81
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zze(Ljava/lang/reflect/Type;)V

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    if-eqz p0, :cond_6

    .line 89
    :cond_5
    return-void

    .line 90
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    const-string v0, "TypeToken captured `null` as type argument; probably a compiler / runtime bug"

    .line 94
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    :cond_7
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    const-string v2, "TypeToken type argument must not contain a type variable; captured type variable "

    .line 116
    const-string v3, " declared by "

    .line 118
    const-string v4, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#typetoken-type-variable"

    .line 120
    invoke-static {v2, v1, v3, p0, v4}, LFi/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzb:Ljava/lang/reflect/Type;

    .line 7
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    .line 9
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzb:Ljava/lang/reflect/Type;

    .line 11
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwr;->zzg(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzc:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzb:Ljava/lang/reflect/Type;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwr;->zzb(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zza:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzb:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method
