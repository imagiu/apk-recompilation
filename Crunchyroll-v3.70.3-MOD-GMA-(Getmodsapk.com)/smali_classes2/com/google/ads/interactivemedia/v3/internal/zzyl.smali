.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzyl;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field public static final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzyl;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "newInstance"

    .line 3
    const-class v1, Ljava/io/ObjectStreamClass;

    .line 5
    const-class v2, Ljava/lang/Class;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    const-string v5, "sun.misc.Unsafe"

    .line 11
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v5

    .line 15
    const-string v6, "theUnsafe"

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    const-string v7, "allocateInstance"

    .line 30
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v5

    .line 38
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzyh;

    .line 40
    invoke-direct {v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    :try_start_1
    const-string v5, "getConstructorId"

    .line 46
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    const-class v6, Ljava/lang/Object;

    .line 59
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v3

    .line 73
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    filled-new-array {v2, v5}, [Ljava/lang/Class;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 86
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzyi;

    .line 88
    invoke-direct {v7, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzyi;-><init>(Ljava/lang/reflect/Method;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    goto :goto_0

    .line 92
    :catch_1
    :try_start_2
    const-class v1, Ljava/io/ObjectInputStream;

    .line 94
    filled-new-array {v2, v2}, [Ljava/lang/Class;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzyj;

    .line 107
    invoke-direct {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyj;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    goto :goto_0

    .line 111
    :catch_2
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzyk;

    .line 113
    invoke-direct {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzyk;-><init>()V

    .line 116
    :goto_0
    sput-object v7, Lcom/google/ads/interactivemedia/v3/internal/zzyl;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzyl;

    .line 118
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzb(Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxl;->zzb(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    const-string v1, "UnsafeAllocator is used for non-instantiable type: "

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    throw v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
