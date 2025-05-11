.class public final Lcom/ellation/crunchyroll/cast/CastUserPreferences;
.super Ljava/lang/Object;
.source "CastUserPreferenceProvider.kt"

# interfaces
.implements Li7/g;


# static fields
.field public static final $stable:I


# instance fields
.field private final appLanguage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_language"
    .end annotation
.end field

.field private final autoplay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoplay"
    .end annotation
.end field

.field private final deviceFriendlyName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_friendly_name"
    .end annotation
.end field

.field private final deviceIdentifiers:Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_identifiers"
    .end annotation
.end field

.field private final deviceModelName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_model_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/ellation/crunchyroll/cast/DeviceIdentifiers;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appLanguage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/CastUserPreferences;->appLanguage:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/ellation/crunchyroll/cast/CastUserPreferences;->autoplay:Z

    .line 4
    iput-object p3, p0, Lcom/ellation/crunchyroll/cast/CastUserPreferences;->deviceIdentifiers:Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;

    .line 5
    iput-object p4, p0, Lcom/ellation/crunchyroll/cast/CastUserPreferences;->deviceFriendlyName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/ellation/crunchyroll/cast/CastUserPreferences;->deviceModelName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/ellation/crunchyroll/cast/DeviceIdentifiers;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/cast/CastUserPreferences;-><init>(Ljava/lang/String;ZLcom/ellation/crunchyroll/cast/DeviceIdentifiers;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/CastUserPreferences;->appLanguage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/cast/CastUserPreferences;->autoplay:Z

    .line 3
    return v0
.end method

.method private final component3()Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/CastUserPreferences;->deviceIdentifiers:Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;

    .line 3
    return-object v0
.end method

.method private final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/CastUserPreferences;->deviceFriendlyName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/CastUserPreferences;->deviceModelName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/cast/CastUserPreferences;Ljava/lang/String;ZLcom/ellation/crunchyroll/cast/DeviceIdentifiers;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ellation/crunchyroll/cast/CastUserPreferences;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ellation/crunchyroll/cast/CastUserPreferences;->appLanguage:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget-boolean p2, p0, Lcom/ellation/crunchyroll/cast/CastUserPreferences;->autoplay:Z

    .line 13
    :cond_1
    move p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget-object p3, p0, Lcom/ellation/crunchyroll/cast/CastUserPreferences;->deviceIdentifiers:Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;

    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget-object p4, p0, Lcom/ellation/crunchyroll/cast/CastUserPreferences;->deviceFriendlyName:Ljava/lang/String;

    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget-object p5, p0, Lcom/ellation/crunchyroll/cast/CastUserPreferences;->deviceModelName:Ljava/lang/String;

    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/ellation/crunchyroll/cast/CastUserPreferences;->copy(Ljava/lang/String;ZLcom/ellation/crunchyroll/cast/DeviceIdentifiers;Ljava/lang/String;Ljava/lang/String;)Lcom/ellation/crunchyroll/cast/CastUserPreferences;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ZLcom/ellation/crunchyroll/cast/DeviceIdentifiers;Ljava/lang/String;Ljava/lang/String;)Lcom/ellation/crunchyroll/cast/CastUserPreferences;
    .locals 7

    .line 1
    const-string v0, "appLanguage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ellation/crunchyroll/cast/CastUserPreferences;

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/cast/CastUserPreferences;-><init>(Ljava/lang/String;ZLcom/ellation/crunchyroll/cast/DeviceIdentifiers;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/cast/CastUserPreferences;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/cast/CastUserPreferences;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/CastUserPreferences;->appLanguage:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/cast/CastUserPreferences;->appLanguage:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/cast/CastUserPreferences;->autoplay:Z

    .line 26
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/cast/CastUserPreferences;->autoplay:Z

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/CastUserPreferences;->deviceIdentifiers:Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;

    .line 33
    iget-object v3, p1, Lcom/ellation/crunchyroll/cast/CastUserPreferences;->deviceIdentifiers:Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/CastUserPreferences;->deviceFriendlyName:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/ellation/crunchyroll/cast/CastUserPreferences;->deviceFriendlyName:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/CastUserPreferences;->deviceModelName:Ljava/lang/String;

    .line 55
    iget-object p1, p1, Lcom/ellation/crunchyroll/cast/CastUserPreferences;->deviceModelName:Ljava/lang/String;

    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/CastUserPreferences;->appLanguage:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/cast/CastUserPreferences;->autoplay:Z

    .line 12
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/ellation/crunchyroll/cast/CastUserPreferences;->deviceIdentifiers:Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;->hashCode()I

    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/ellation/crunchyroll/cast/CastUserPreferences;->deviceFriendlyName:Ljava/lang/String;

    .line 31
    if-nez v2, :cond_1

    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/CastUserPreferences;->deviceModelName:Ljava/lang/String;

    .line 43
    if-nez v1, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v3

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/CastUserPreferences;->appLanguage:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/cast/CastUserPreferences;->autoplay:Z

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/cast/CastUserPreferences;->deviceIdentifiers:Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;

    .line 7
    iget-object v3, p0, Lcom/ellation/crunchyroll/cast/CastUserPreferences;->deviceFriendlyName:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/ellation/crunchyroll/cast/CastUserPreferences;->deviceModelName:Ljava/lang/String;

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    const-string v6, "CastUserPreferences(appLanguage="

    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", autoplay="

    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", deviceIdentifiers="

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", deviceFriendlyName="

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", deviceModelName="

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ")"

    .line 52
    invoke-static {v5, v4, v0}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
