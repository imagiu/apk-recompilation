.class public final Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;
.super Ljava/lang/Object;
.source "AnonymousTokenResponse.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final accessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_token"
    .end annotation
.end field

.field private final country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field private final expiresInSec:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expires_in"
    .end annotation
.end field

.field private final funUser:Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fun_user"
    .end annotation
.end field

.field private final scope:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scope"
    .end annotation
.end field

.field private final tokenType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/ellation/crunchyroll/api/etp/auth/model/FunUser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->accessToken:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->tokenType:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->expiresInSec:J

    .line 5
    iput-object p5, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->funUser:Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;

    .line 6
    iput-object p6, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->country:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->scope:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/ellation/crunchyroll/api/etp/auth/model/FunUser;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    .line 8
    invoke-direct/range {v2 .. v9}, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/ellation/crunchyroll/api/etp/auth/model/FunUser;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;Ljava/lang/String;Ljava/lang/String;JLcom/ellation/crunchyroll/api/etp/auth/model/FunUser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->accessToken:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_1

    .line 11
    iget-object p2, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->tokenType:Ljava/lang/String;

    .line 13
    :cond_1
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget-wide p3, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->expiresInSec:J

    .line 20
    :cond_2
    move-wide v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget-object p5, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->funUser:Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;

    .line 27
    :cond_3
    move-object v2, p5

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget-object p6, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->country:Ljava/lang/String;

    .line 34
    :cond_4
    move-object v3, p6

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 37
    if-eqz p2, :cond_5

    .line 39
    iget-object p7, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->scope:Ljava/lang/String;

    .line 41
    :cond_5
    move-object v4, p7

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p9

    .line 45
    move-wide p5, v0

    .line 46
    move-object p7, v2

    .line 47
    move-object p8, v3

    .line 48
    move-object p9, v4

    .line 49
    invoke-virtual/range {p2 .. p9}, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->copy(Ljava/lang/String;Ljava/lang/String;JLcom/ellation/crunchyroll/api/etp/auth/model/FunUser;Ljava/lang/String;Ljava/lang/String;)Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->accessToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->tokenType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->expiresInSec:J

    .line 3
    return-wide v0
.end method

.method public final component4()Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->funUser:Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->country:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->scope:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLcom/ellation/crunchyroll/api/etp/auth/model/FunUser;Ljava/lang/String;Ljava/lang/String;)Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;
    .locals 9

    .line 1
    const-string v0, "accessToken"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "tokenType"

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;

    .line 15
    move-object v1, v0

    .line 16
    move-wide v4, p3

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, p6

    .line 19
    move-object/from16 v8, p7

    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/ellation/crunchyroll/api/etp/auth/model/FunUser;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->accessToken:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->accessToken:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->tokenType:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->tokenType:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->expiresInSec:J

    .line 37
    iget-wide v5, p1, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->expiresInSec:J

    .line 39
    cmp-long v1, v3, v5

    .line 41
    if-eqz v1, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->funUser:Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;

    .line 46
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->funUser:Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;

    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->country:Ljava/lang/String;

    .line 57
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->country:Ljava/lang/String;

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->scope:Ljava/lang/String;

    .line 68
    iget-object p1, p1, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->scope:Ljava/lang/String;

    .line 70
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_7

    .line 76
    return v2

    .line 77
    :cond_7
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->accessToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->country:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getExpiresInSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->expiresInSec:J

    .line 3
    return-wide v0
.end method

.method public final getFunUser()Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->funUser:Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;

    .line 3
    return-object v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->scope:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTokenType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->tokenType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->accessToken:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->tokenType:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->expiresInSec:J

    .line 18
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->funUser:Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->country:Ljava/lang/String;

    .line 37
    if-nez v2, :cond_1

    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->scope:Ljava/lang/String;

    .line 49
    if-nez v1, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v3

    .line 56
    :goto_2
    add-int/2addr v0, v3

    .line 57
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->accessToken:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->tokenType:Ljava/lang/String;

    .line 5
    iget-wide v2, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->expiresInSec:J

    .line 7
    iget-object v4, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->funUser:Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;

    .line 9
    iget-object v5, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->country:Ljava/lang/String;

    .line 11
    iget-object v6, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/AnonymousTokenResponse;->scope:Ljava/lang/String;

    .line 13
    const-string v7, "AnonymousTokenResponse(accessToken="

    .line 15
    const-string v8, ", tokenType="

    .line 17
    const-string v9, ", expiresInSec="

    .line 19
    invoke-static {v7, v0, v8, v1, v9}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", funUser="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", country="

    .line 36
    const-string v2, ", scope="

    .line 38
    invoke-static {v0, v1, v5, v2, v6}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, ")"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
