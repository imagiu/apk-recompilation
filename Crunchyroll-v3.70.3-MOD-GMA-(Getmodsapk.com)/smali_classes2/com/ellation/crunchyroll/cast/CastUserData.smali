.class public final Lcom/ellation/crunchyroll/cast/CastUserData;
.super Ljava/lang/Object;
.source "CastAuthenticator.kt"

# interfaces
.implements Li7/g;


# static fields
.field public static final $stable:I


# instance fields
.field private final countryOverride:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country_override"
    .end annotation
.end field

.field private final domain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "domain"
    .end annotation
.end field

.field private final isUserAuthenticated:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_user_authenticated"
    .end annotation
.end field

.field private final profileId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/CastUserData;->domain:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/ellation/crunchyroll/cast/CastUserData;->isUserAuthenticated:Z

    .line 4
    iput-object p3, p0, Lcom/ellation/crunchyroll/cast/CastUserData;->countryOverride:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/ellation/crunchyroll/cast/CastUserData;->profileId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/cast/CastUserData;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/CastUserData;->domain:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/cast/CastUserData;->isUserAuthenticated:Z

    .line 3
    return v0
.end method

.method private final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/CastUserData;->countryOverride:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/CastUserData;->profileId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/cast/CastUserData;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ellation/crunchyroll/cast/CastUserData;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ellation/crunchyroll/cast/CastUserData;->domain:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-boolean p2, p0, Lcom/ellation/crunchyroll/cast/CastUserData;->isUserAuthenticated:Z

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget-object p3, p0, Lcom/ellation/crunchyroll/cast/CastUserData;->countryOverride:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-object p4, p0, Lcom/ellation/crunchyroll/cast/CastUserData;->profileId:Ljava/lang/String;

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/cast/CastUserData;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/ellation/crunchyroll/cast/CastUserData;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/ellation/crunchyroll/cast/CastUserData;
    .locals 1

    .line 1
    const-string v0, "domain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ellation/crunchyroll/cast/CastUserData;

    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/cast/CastUserData;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 11
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/cast/CastUserData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/cast/CastUserData;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/CastUserData;->domain:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/cast/CastUserData;->domain:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/cast/CastUserData;->isUserAuthenticated:Z

    .line 26
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/cast/CastUserData;->isUserAuthenticated:Z

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/CastUserData;->countryOverride:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/ellation/crunchyroll/cast/CastUserData;->countryOverride:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/CastUserData;->profileId:Ljava/lang/String;

    .line 44
    iget-object p1, p1, Lcom/ellation/crunchyroll/cast/CastUserData;->profileId:Ljava/lang/String;

    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/CastUserData;->domain:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/cast/CastUserData;->isUserAuthenticated:Z

    .line 12
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/ellation/crunchyroll/cast/CastUserData;->countryOverride:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/CastUserData;->profileId:Ljava/lang/String;

    .line 31
    if-nez v1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v3

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/CastUserData;->domain:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/cast/CastUserData;->isUserAuthenticated:Z

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/cast/CastUserData;->countryOverride:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/ellation/crunchyroll/cast/CastUserData;->profileId:Ljava/lang/String;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    const-string v5, "CastUserData(domain="

    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", isUserAuthenticated="

    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", countryOverride="

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", profileId="

    .line 34
    const-string v1, ")"

    .line 36
    invoke-static {v4, v2, v0, v3, v1}, LB/c0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
