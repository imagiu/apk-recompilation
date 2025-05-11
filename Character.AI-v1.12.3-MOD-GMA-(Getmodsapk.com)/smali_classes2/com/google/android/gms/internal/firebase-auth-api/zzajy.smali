.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzajy;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaif;
.source "com.google.firebase:firebase-auth@@23.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzf;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzd;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zze;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajy<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaif<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajy<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamn;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 153
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzc:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 154
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;-><init>()V

    const/4 v0, -0x1

    .line 155
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzd:I

    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamn;

    return-void
.end method

.method private final zza()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalv;->zzb(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajy<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzakf;
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 37
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;Lcom/google/android/gms/internal/firebase-auth-api/zzajk;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajy<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaip;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajk;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzakf;
        }
    .end annotation

    .line 65
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;Lcom/google/android/gms/internal/firebase-auth-api/zzajk;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;Lcom/google/android/gms/internal/firebase-auth-api/zzajb;Lcom/google/android/gms/internal/firebase-auth-api/zzajk;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajy<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajb;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajk;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzakf;
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object p0

    .line 86
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalv;

    move-result-object v0

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajb;)Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzals;Lcom/google/android/gms/internal/firebase-auth-api/zzajk;)V

    .line 88
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalv;->zzd(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakf; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaml; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    throw p0

    .line 102
    :cond_0
    throw p0

    :catch_1
    move-exception p0

    .line 96
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    if-eqz p1, :cond_1

    .line 97
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    throw p0

    .line 98
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :catch_3
    move-exception p0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzl()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 92
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 93
    :cond_2
    throw p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/zzajk;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajy<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajk;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzakf;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 69
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzb:[B

    .line 70
    array-length v0, p1

    const/4 v1, 0x0

    .line 71
    invoke-static {p1, v1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zza([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    move-result-object p1

    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    const/16 v1, 0x1000

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;-><init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/firebase-auth-api/zzajc;)V

    move-object p1, v0

    .line 74
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;Lcom/google/android/gms/internal/firebase-auth-api/zzajb;Lcom/google/android/gms/internal/firebase-auth-api/zzajk;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;[BIILcom/google/android/gms/internal/firebase-auth-api/zzajk;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajy<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajk;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzakf;
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object p0

    .line 107
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalr;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalv;

    move-result-object p2

    .line 108
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajk;)V

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalv;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaik;)V

    .line 109
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalv;->zzd(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakf; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaml; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 121
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :catch_1
    move-exception p0

    .line 117
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    if-eqz p1, :cond_1

    .line 118
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    throw p0

    .line 119
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :catch_3
    move-exception p0

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzl()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 113
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 114
    :cond_2
    throw p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;[BLcom/google/android/gms/internal/firebase-auth-api/zzajk;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajy<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajk;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzakf;
        }
    .end annotation

    const/4 v0, 0x0

    .line 76
    array-length v1, p1

    .line 77
    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;[BIILcom/google/android/gms/internal/firebase-auth-api/zzajk;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object p0

    .line 78
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object p0

    return-object p0
.end method

.method static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajy<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    if-nez v0, :cond_0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 54
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzf;->zzf:I

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    if-eqz v0, :cond_1

    .line 60
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzc:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakc;)Lcom/google/android/gms/internal/firebase-auth-api/zzakc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakc<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakc<",
            "TE;>;"
        }
    .end annotation

    .line 124
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakc;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 125
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakc;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    move-result-object p0

    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 151
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 142
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 146
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 148
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 149
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 150
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 147
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 144
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzajy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajy<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzt()V

    .line 164
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajy<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 182
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzf;->zza:I

    const/4 v1, 0x0

    .line 183
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 189
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalv;->zze(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 191
    sget p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzf;->zzb:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 194
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalv;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalv<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalv;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalv;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalv;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;Lcom/google/android/gms/internal/firebase-auth-api/zzajk;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajy<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaip;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajk;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzakf;
        }
    .end annotation

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    move-result-object p1

    .line 80
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;Lcom/google/android/gms/internal/firebase-auth-api/zzajb;Lcom/google/android/gms/internal/firebase-auth-api/zzajk;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object p0

    const/4 p2, 0x0

    .line 81
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzb(I)V

    return-object p0
.end method

.method protected static zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzakc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakc<",
            "TE;>;"
        }
    .end annotation

    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzalq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 178
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 180
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalv;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza()I

    move-result v0

    return v0

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:I

    if-nez v0, :cond_1

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza()I

    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:I

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 152
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalv;)I
    .locals 3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalv;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serialized size must be non-negative, was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzi()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzi()I

    move-result p1

    return p1

    .line 16
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalv;)I

    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzb(I)V

    return p1
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalr;

    move-result-object v0

    .line 171
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalv;

    move-result-object v0

    .line 172
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajg;)Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanf;)V

    return-void
.end method

.method final zzb(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 168
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzd:I

    return-void

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serialized size must be non-negative, was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;
    .locals 2

    .line 138
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzf;->zzf:I

    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    return-object v0
.end method

.method final zzi()I
    .locals 2

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final zzj()Z
    .locals 1

    const/4 v0, 0x1

    .line 181
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;Z)Z

    move-result v0

    return v0
.end method

.method public final zzl()I
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalv;)I

    move-result v0

    return v0
.end method

.method protected final zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajy<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 29
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzf;->zze:I

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 32
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzf;->zze:I

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;

    .line 35
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;

    move-result-object v0

    return-object v0
.end method

.method final zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzajy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 62
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzf;->zzd:I

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    return-object v0
.end method

.method public final synthetic zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
    .locals 2

    .line 127
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzf;->zze:I

    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;

    return-object v0
.end method

.method public final synthetic zzr()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
    .locals 2

    .line 132
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzf;->zze:I

    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;

    .line 135
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;

    move-result-object v0

    return-object v0
.end method

.method protected final zzs()V
    .locals 1

    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalv;->zzd(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzt()V

    return-void
.end method

.method final zzt()V
    .locals 2

    .line 161
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzd:I

    return-void
.end method

.method final zzu()Z
    .locals 2

    .line 196
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
