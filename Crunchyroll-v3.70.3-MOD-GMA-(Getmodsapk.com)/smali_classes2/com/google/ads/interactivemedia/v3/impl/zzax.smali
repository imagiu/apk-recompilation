.class public final Lcom/google/ads/interactivemedia/v3/impl/zzax;
.super Landroid/widget/ImageView;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbi;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/List;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzgi;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/zzbi;Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;Ljava/lang/String;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzgi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbi;

    .line 6
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zza:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    .line 8
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zzc:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zzd:Ljava/util/List;

    .line 12
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzgi;

    .line 14
    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/zzbi;Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;Lcom/google/android/gms/tasks/Task;Ljava/lang/String;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzgi;)Lcom/google/ads/interactivemedia/v3/impl/zzax;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/ads/interactivemedia/v3/impl/zzax;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/zzax;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/zzbi;Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;Ljava/lang/String;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzgi;)V

    .line 13
    invoke-virtual {v7, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance p0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;

    .line 18
    invoke-direct {p0, v7}, Lcom/google/ads/interactivemedia/v3/impl/zzaw;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzax;)V

    .line 21
    invoke-virtual {p3, p0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    return-object v7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zza:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzgi;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->clickThroughUrl()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgi;->zzb(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    const-string p1, "The click was ignored because no browser was available."

    .line 17
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zza(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zzd:Ljava/util/List;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;

    .line 39
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;->onCompanionAdClick()V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zza:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->companionId()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqm;->zzc(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zzc:Ljava/lang/String;

    .line 18
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 20
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->displayContainer:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 22
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->companionView:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 24
    const-string v4, "companionId"

    .line 26
    invoke-static {v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, v2, v3, v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbi;

    .line 35
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbi;->zzn(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 38
    :cond_0
    return-void
.end method
