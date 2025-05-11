.class public final Lcom/google/ads/interactivemedia/v3/internal/zzfl;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzbh;


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfl;->zzb:Z

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfl;->zza:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/zzfl;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;-><init>()V

    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfl;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfl;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzfm;)V

    .line 11
    return-object v1
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x35

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    const/16 v0, 0x36

    .line 17
    if-eq p1, v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfl;->zzb:Z

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfl;->zza:Landroid/content/Context;

    .line 26
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zza(Landroid/content/Context;)V

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfl;->zzb:Z

    .line 3
    return v0
.end method
