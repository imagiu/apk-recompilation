.class public final Lcom/google/ads/interactivemedia/v3/internal/zzcv;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z0-9 ]+$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcv;->zza:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcv;->zzb:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcv;->zzb:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final zzb(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 3
    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x32

    .line 11
    if-gt v0, v1, :cond_1

    .line 13
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcv;->zza:Ljava/util/regex/Pattern;

    .line 15
    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p2, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string p2, "FriendlyObstruction has detailed reason over 50 characters in length"

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcv;->zzb:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    .line 60
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    if-ne v2, p1, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v1, 0x0

    .line 72
    :goto_1
    if-nez v1, :cond_5

    .line 74
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcv;->zzb:Ljava/util/List;

    .line 76
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    .line 78
    invoke-direct {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzcu;-><init>(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_5
    return-void

    .line 85
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    const-string p2, "FriendlyObstruction is null"

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcv;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method
