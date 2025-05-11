.class public final Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;
.super Ljava/lang/Object;
.source "CastUserPreferenceProvider.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final adId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rdid"
    .end annotation
.end field

.field private final appId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msid"
    .end annotation
.end field

.field private final appName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "an"
    .end annotation
.end field

.field private final idType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idtype"
    .end annotation
.end field

.field private final isLimitedAdTracking:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_lat"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;->adId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;->idType:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;->appId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;->appName:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;->isLimitedAdTracking:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 7
    const-string p3, "com.crunchyroll.crunchyroid"

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 8
    const-string p4, "Crunchyroll"

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;->adId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;->idType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;->appId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;->appName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;->isLimitedAdTracking:Z

    .line 3
    return v0
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;->adId:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget-object p2, p0, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;->idType:Ljava/lang/String;

    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget-object p3, p0, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;->appId:Ljava/lang/String;

    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget-object p4, p0, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;->appName:Ljava/lang/String;

    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget-boolean p5, p0, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;->isLimitedAdTracking:Z

    .line 34
    :cond_4
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;
    .locals 7

    .line 1
    const-string v0, "adId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "idType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "appId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "appName"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move v6, p5

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;->adId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;->adId:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;->idType:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;->idType:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;->appId:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;->appId:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;->appName:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;->appName:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;->isLimitedAdTracking:Z

    .line 59
    iget-boolean p1, p1, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;->isLimitedAdTracking:Z

    .line 61
    if-eq v1, p1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;->adId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;->idType:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;->appId:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;->appName:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;->isLimitedAdTracking:Z

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;->adId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;->idType:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;->appId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;->appName:Ljava/lang/String;

    .line 9
    iget-boolean v4, p0, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;->isLimitedAdTracking:Z

    .line 11
    const-string v5, "DeviceIdentifiers(adId="

    .line 13
    const-string v6, ", idType="

    .line 15
    const-string v7, ", appId="

    .line 17
    invoke-static {v5, v0, v6, v1, v7}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", appName="

    .line 23
    const-string v5, ", isLimitedAdTracking="

    .line 25
    invoke-static {v0, v2, v1, v3, v5}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, ")"

    .line 30
    invoke-static {v0, v4, v1}, LL1/A;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
