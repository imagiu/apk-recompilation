.class public final Lcom/google/ads/interactivemedia/v3/internal/zzabp;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzabk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzabo;

    .line 4
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzabn;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzabm;

    .line 10
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzabl;)V

    .line 13
    :goto_0
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzabk;

    .line 15
    return-void
.end method

.method public static bridge synthetic zza(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    const-string v1, "Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method public static zzb(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    const-string v1, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method public static zzc(Ljava/lang/reflect/Constructor;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->zzn(Ljava/lang/reflect/AccessibleObject;Ljava/lang/StringBuilder;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static zzd(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v1, "#"

    .line 15
    invoke-static {v0, v1, p0}, LJ4/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static zze(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/Field;

    .line 3
    const-string v1, "\'"

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ljava/lang/reflect/Field;

    .line 9
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->zzd(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "field \'"

    .line 15
    invoke-static {v0, p0, v1}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/Method;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    check-cast p0, Ljava/lang/reflect/Method;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->zzn(Ljava/lang/reflect/AccessibleObject;Ljava/lang/StringBuilder;)V

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    const-string v2, "method \'"

    .line 52
    const-string v3, "#"

    .line 54
    invoke-static {v2, p0, v3, v0, v1}, LFi/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 65
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->zzc(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    const-string v0, "constructor \'"

    .line 71
    invoke-static {v0, p0, v1}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    const-string v0, "<unknown AccessibleObject> "

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    :goto_0
    if-eqz p1, :cond_3

    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 110
    move-result p1

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    :cond_3
    return-object p0
.end method

.method public static zzf(Ljava/lang/reflect/Constructor;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->zzc(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->zzm(Ljava/lang/Exception;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Failed making constructor \'"

    .line 22
    const-string v3, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 24
    invoke-static {v2, p0, v3, v1, v0}, LFi/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static zzg(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzabk;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabk;->zza(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzh(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzabk;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabk;->zzb(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzi(Ljava/lang/reflect/AccessibleObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzvx;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->zze(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzvx;

    .line 14
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->zzm(Ljava/lang/Exception;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Failed making "

    .line 20
    const-string v4, " accessible; either increase its visibility or write a custom TypeAdapter for its declaring type."

    .line 22
    invoke-static {v3, p0, v4, v2}, LH0/M;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw v1
.end method

.method public static zzj(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :cond_2
    :goto_0
    return v1
.end method

.method public static zzk(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzabk;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabk;->zzc(Ljava/lang/Class;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzl(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzabk;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabk;->zzd(Ljava/lang/Class;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static zzm(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "java.lang.reflect.InaccessibleObjectException"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const-string v0, "to module com.google.gson"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    const-string p0, "reflection-inaccessible-to-module-gson"

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "reflection-inaccessible"

    .line 36
    :goto_0
    const-string v0, "\nSee "

    .line 38
    const-string v1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, ""

    .line 51
    return-object p0
.end method

.method private static zzn(Ljava/lang/reflect/AccessibleObject;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    instance-of v0, p0, Ljava/lang/reflect/Method;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Ljava/lang/reflect/Method;

    .line 12
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 19
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    array-length v1, p0

    .line 25
    if-ge v0, v1, :cond_2

    .line 27
    if-lez v0, :cond_1

    .line 29
    const-string v1, ", "

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_1
    aget-object v1, p0, v0

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 p0, 0x29

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    return-void
.end method
