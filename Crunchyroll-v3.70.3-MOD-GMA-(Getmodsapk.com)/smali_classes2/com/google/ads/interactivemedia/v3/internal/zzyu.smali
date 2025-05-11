.class public final Lcom/google/ads/interactivemedia/v3/internal/zzyu;
.super Lcom/google/ads/interactivemedia/v3/internal/zzwj;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field public static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzwk;


# instance fields
.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzys;

.field private final zzc:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyq;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyq;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwk;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzys;IILcom/google/ads/interactivemedia/v3/internal/zzyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwj;-><init>()V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyu;->zzc:Ljava/util/List;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyu;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzys;

    .line 16
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    const/4 p3, 0x2

    .line 19
    invoke-static {p3, p3, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 22
    move-result-object p4

    .line 23
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p4, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p4

    .line 34
    if-nez p4, :cond_0

    .line 36
    invoke-static {p3, p3}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzxo;->zza()Z

    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_1

    .line 49
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 51
    const-string p4, "MMM d, yyyy h:mm:ss a"

    .line 53
    invoke-direct {p3, p4, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 56
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_1
    return-void
.end method

.method private final zza(Lcom/google/ads/interactivemedia/v3/internal/zzacc;)Ljava/util/Date;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyu;->zzc:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzh()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyu;->zzc:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/text/DateFormat;

    .line 26
    invoke-virtual {v3}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 29
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 33
    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 37
    monitor-exit v0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 45
    throw p1

    .line 46
    :catch_0
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :try_start_3
    new-instance v0, Ljava/text/ParsePosition;

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 57
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zza(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 60
    move-result-object p1
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    .line 61
    return-object p1

    .line 62
    :catch_1
    move-exception v0

    .line 63
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzwe;

    .line 65
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzf()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const-string v3, "Failed parsing \'"

    .line 71
    const-string v4, "\' as Date; at path "

    .line 73
    invoke-static {v3, v1, v4, p1}, LH0/M;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    throw v2

    .line 81
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    throw p1
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/zzacc;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzr()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzm()V

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyu;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzacc;)Ljava/util/Date;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyu;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzys;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzys;->zza(Ljava/util/Date;)Ljava/util/Date;

    .line 23
    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyu;->zzc:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/text/DateFormat;

    .line 10
    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    .line 12
    const-string v2, ")"

    .line 14
    const-string v3, "DefaultDateTypeAdapter("

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 20
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v0, v2}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0, v2}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzace;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Date;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzg()Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyu;->zzc:Ljava/util/List;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/text/DateFormat;

    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyu;->zzc:Ljava/util/List;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
