.class final Lcom/google/ads/interactivemedia/v3/internal/zzabo;
.super Lcom/google/ads/interactivemedia/v3/internal/zzabk;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zza:Ljava/lang/reflect/Method;

.field private final zzb:Ljava/lang/reflect/Method;

.field private final zzc:Ljava/lang/reflect/Method;

.field private final zzd:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzabj;)V

    const-string v1, "isRecord"

    const-class v2, Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabo;->zza:Ljava/lang/reflect/Method;

    const-string v1, "getRecordComponents"

    .line 2
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabo;->zzb:Ljava/lang/reflect/Method;

    const-string v1, "java.lang.reflect.RecordComponent"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getName"

    .line 4
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabo;->zzc:Ljava/lang/reflect/Method;

    const-string v2, "getType"

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabo;->zzd:Ljava/lang/reflect/Method;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzabn;)V
    .locals 2

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzabj;)V

    const-string v0, "isRecord"

    const-class v1, Ljava/lang/Class;

    invoke-virtual {v1, v0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabo;->zza:Ljava/lang/reflect/Method;

    const-string v0, "getRecordComponents"

    .line 7
    invoke-virtual {v1, v0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabo;->zzb:Ljava/lang/reflect/Method;

    const-string v0, "java.lang.reflect.RecordComponent"

    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getName"

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabo;->zzc:Ljava/lang/reflect/Method;

    const-string v1, "getType"

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabo;->zzd:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabo;->zzb:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Ljava/lang/Object;

    .line 10
    array-length v2, v0

    .line 11
    new-array v2, v2, [Ljava/lang/Class;

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    array-length v4, v0

    .line 15
    if-ge v3, v4, :cond_0

    .line 17
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabo;->zzd:Ljava/lang/reflect/Method;

    .line 19
    aget-object v5, v0, v3

    .line 21
    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Class;

    .line 27
    aput-object v4, v2, v3

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :goto_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->zza(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;

    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public final zzb(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->zza(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;

    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public final zzc(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabo;->zza:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->zza(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;

    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method

.method public final zzd(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabo;->zzb:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Ljava/lang/Object;

    .line 10
    array-length v0, p1

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    if-ge v2, v3, :cond_0

    .line 17
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabo;->zzc:Ljava/lang/reflect/Method;

    .line 19
    aget-object v4, p1, v2

    .line 21
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 27
    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    return-object v0

    .line 35
    :goto_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->zza(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;

    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method
