.class public final Lcom/google/ads/interactivemedia/v3/internal/zzfh;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzvr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;

    .line 6
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvs;-><init>()V

    .line 9
    const-class v1, Lcom/google/ads/interactivemedia/v3/api/UiElement;

    .line 11
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzcl;->GSON_TYPE_ADAPTER:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzb(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzvs;

    .line 16
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzvs;

    .line 19
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfg;

    .line 21
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfh;)V

    .line 24
    const-class v2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzb(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzvs;

    .line 29
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzpu;

    .line 31
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpu;-><init>()V

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzwk;)Lcom/google/ads/interactivemedia/v3/internal/zzvs;

    .line 37
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 43
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "sid"

    .line 18
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 26
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 29
    move-result-object v0

    .line 30
    const-string v3, "type"

    .line 32
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 46
    const-string v5, "data"

    .line 48
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const-class v5, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    .line 54
    invoke-virtual {v4, p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->zze(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v2, v0, v3, v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    return-object v2

    .line 62
    :cond_0
    new-instance p1, Ljava/net/MalformedURLException;

    .line 64
    const-string v0, "Session id must be provided in message."

    .line 66
    invoke-direct {p1, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_1
    new-instance p1, Ljava/net/MalformedURLException;

    .line 72
    const-string v0, "URL must have message."

    .line 74
    invoke-direct {p1, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;
    .locals 6

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->zze(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    .line 11
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;->sid:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 17
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;->name:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;->type:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;->sid:Ljava/lang/String;

    .line 31
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 33
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;->data:Ljava/lang/String;

    .line 35
    const-class v5, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    .line 37
    invoke-virtual {v4, p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->zze(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    const-string v0, "Session id must be provided in message."

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public final zzc(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzro;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzro;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "type"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzro;

    .line 15
    const-string v1, "sid"

    .line 17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzd()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzro;

    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "data"

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzro;

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zza()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->zzf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "javascript:adsense.mobileads.afmanotify.receiveMessage(\'"

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, "\', "

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, ");"

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
