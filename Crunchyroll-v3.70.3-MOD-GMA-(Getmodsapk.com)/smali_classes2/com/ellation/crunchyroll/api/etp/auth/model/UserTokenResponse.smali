.class public final Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;
.super Ljava/lang/Object;
.source "UserTokenResponse.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final accessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_token"
    .end annotation
.end field

.field private final accountId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account_id"
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

.field private final refreshToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh_token"
    .end annotation
.end field

.field private final scope:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scope"
    .end annotation
.end field

.field private final selectedProfileId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_id"
    .end annotation
.end field

.field private final tokenType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedProfileId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->accessToken:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->tokenType:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->expiresInSec:J

    .line 5
    iput-object p5, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->refreshToken:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->funUser:Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;

    .line 7
    iput-object p7, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->country:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->selectedProfileId:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->accountId:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->scope:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 11
    invoke-direct/range {v3 .. v13}, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->accessToken:Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_1

    .line 16
    iget-object v3, v0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->tokenType:Ljava/lang/String;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 22
    if-eqz v4, :cond_2

    .line 24
    iget-wide v4, v0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->expiresInSec:J

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-wide v4, p3

    .line 28
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 30
    if-eqz v6, :cond_3

    .line 32
    iget-object v6, v0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->refreshToken:Ljava/lang/String;

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v6, p5

    .line 37
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 39
    if-eqz v7, :cond_4

    .line 41
    iget-object v7, v0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->funUser:Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v7, p6

    .line 46
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 48
    if-eqz v8, :cond_5

    .line 50
    iget-object v8, v0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->country:Ljava/lang/String;

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v8, p7

    .line 55
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 57
    if-eqz v9, :cond_6

    .line 59
    iget-object v9, v0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->selectedProfileId:Ljava/lang/String;

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v9, p8

    .line 64
    :goto_6
    and-int/lit16 v10, v1, 0x80

    .line 66
    if-eqz v10, :cond_7

    .line 68
    iget-object v10, v0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->accountId:Ljava/lang/String;

    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-object/from16 v10, p9

    .line 73
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 75
    if-eqz v1, :cond_8

    .line 77
    iget-object v1, v0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->scope:Ljava/lang/String;

    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move-object/from16 v1, p10

    .line 82
    :goto_8
    move-object p1, v2

    .line 83
    move-object p2, v3

    .line 84
    move-wide p3, v4

    .line 85
    move-object/from16 p5, v6

    .line 87
    move-object/from16 p6, v7

    .line 89
    move-object/from16 p7, v8

    .line 91
    move-object/from16 p8, v9

    .line 93
    move-object/from16 p9, v10

    .line 95
    move-object/from16 p10, v1

    .line 97
    invoke-virtual/range {p0 .. p10}, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->accessToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->tokenType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->expiresInSec:J

    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->refreshToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->funUser:Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->country:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->selectedProfileId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->accountId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->scope:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;
    .locals 12

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
    const-string v0, "selectedProfileId"

    .line 15
    move-object/from16 v9, p8

    .line 17
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "accountId"

    .line 22
    move-object/from16 v10, p9

    .line 24
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;

    .line 29
    move-object v1, v0

    .line 30
    move-wide v4, p3

    .line 31
    move-object/from16 v6, p5

    .line 33
    move-object/from16 v7, p6

    .line 35
    move-object/from16 v8, p7

    .line 37
    move-object/from16 v11, p10

    .line 39
    invoke-direct/range {v1 .. v11}, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->accessToken:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->accessToken:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->tokenType:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->tokenType:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->expiresInSec:J

    .line 37
    iget-wide v5, p1, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->expiresInSec:J

    .line 39
    cmp-long v1, v3, v5

    .line 41
    if-eqz v1, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->refreshToken:Ljava/lang/String;

    .line 46
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->refreshToken:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->funUser:Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;

    .line 57
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->funUser:Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->country:Ljava/lang/String;

    .line 68
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->country:Ljava/lang/String;

    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->selectedProfileId:Ljava/lang/String;

    .line 79
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->selectedProfileId:Ljava/lang/String;

    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->accountId:Ljava/lang/String;

    .line 90
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->accountId:Ljava/lang/String;

    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->scope:Ljava/lang/String;

    .line 101
    iget-object p1, p1, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->scope:Ljava/lang/String;

    .line 103
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_a

    .line 109
    return v2

    .line 110
    :cond_a
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->accessToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->accountId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->country:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getExpiresInSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->expiresInSec:J

    .line 3
    return-wide v0
.end method

.method public final getFunUser()Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->funUser:Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;

    .line 3
    return-object v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->refreshToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->scope:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSelectedProfileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->selectedProfileId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTokenType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->tokenType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->accessToken:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->tokenType:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->expiresInSec:J

    .line 18
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->refreshToken:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->funUser:Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;

    .line 37
    if-nez v2, :cond_1

    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->hashCode()I

    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->country:Ljava/lang/String;

    .line 49
    if-nez v2, :cond_2

    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->selectedProfileId:Ljava/lang/String;

    .line 61
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->accountId:Ljava/lang/String;

    .line 67
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->scope:Ljava/lang/String;

    .line 73
    if-nez v1, :cond_3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 79
    move-result v3

    .line 80
    :goto_3
    add-int/2addr v0, v3

    .line 81
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->accessToken:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->tokenType:Ljava/lang/String;

    .line 5
    iget-wide v2, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->expiresInSec:J

    .line 7
    iget-object v4, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->refreshToken:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->funUser:Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;

    .line 11
    iget-object v6, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->country:Ljava/lang/String;

    .line 13
    iget-object v7, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->selectedProfileId:Ljava/lang/String;

    .line 15
    iget-object v8, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->accountId:Ljava/lang/String;

    .line 17
    iget-object v9, p0, Lcom/ellation/crunchyroll/api/etp/auth/model/UserTokenResponse;->scope:Ljava/lang/String;

    .line 19
    const-string v10, "UserTokenResponse(accessToken="

    .line 21
    const-string v11, ", tokenType="

    .line 23
    const-string v12, ", expiresInSec="

    .line 25
    invoke-static {v10, v0, v11, v1, v12}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", refreshToken="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", funUser="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", country="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", selectedProfileId="

    .line 58
    const-string v2, ", accountId="

    .line 60
    invoke-static {v0, v1, v7, v2, v8}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v1, ", scope="

    .line 65
    const-string v2, ")"

    .line 67
    invoke-static {v0, v1, v9, v2}, LG/u;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
