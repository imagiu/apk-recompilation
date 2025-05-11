.class public final Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;,
        Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zza:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzd:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 16
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zza:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 18
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zza:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 20
    if-eq v2, v3, :cond_3

    .line 22
    return v1

    .line 23
    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb:Ljava/lang/Object;

    .line 25
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb:Ljava/lang/Object;

    .line 27
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_4

    .line 33
    return v1

    .line 34
    :cond_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc:Ljava/lang/String;

    .line 36
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc:Ljava/lang/String;

    .line 38
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_5

    .line 44
    return v1

    .line 45
    :cond_5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzd:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 47
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzd:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 49
    if-eq v2, p1, :cond_6

    .line 51
    return v1

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zza:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzd:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zza:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzd:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb:Ljava/lang/Object;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "JavaScriptMessage [command=%s, type=%s, sid=%s, data=%s]"

    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zza()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zza:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzd:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method
