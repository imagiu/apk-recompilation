.class public final Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;
.super Ljava/lang/Object;
.source "ProfileBody.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final _extendedMaturityRating:Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extended_maturity_rating"
    .end annotation
.end field

.field private final _maturityRating:Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maturity_rating"
    .end annotation
.end field

.field private final _profileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_name"
    .end annotation
.end field

.field private final _username:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "username"
    .end annotation
.end field

.field private final audioLanguage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preferred_content_audio_language"
    .end annotation
.end field

.field private final avatarId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar"
    .end annotation
.end field

.field private final backgroundId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wallpaper"
    .end annotation
.end field

.field private final password:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "password"
    .end annotation
.end field

.field private final subtitleLanguage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preferred_content_subtitle_language"
    .end annotation
.end field

.field private final verificationCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verification_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->_username:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->_profileName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->_maturityRating:Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;

    .line 6
    iput-object p4, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->_extendedMaturityRating:Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;

    .line 7
    iput-object p5, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->avatarId:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->backgroundId:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->password:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->verificationCode:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->subtitleLanguage:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->audioLanguage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 13
    invoke-direct/range {p1 .. p11}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->_username:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->audioLanguage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->_profileName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component3()Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->_maturityRating:Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;

    .line 3
    return-object v0
.end method

.method private final component4()Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->_extendedMaturityRating:Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;

    .line 3
    return-object v0
.end method

.method private final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->avatarId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->backgroundId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->password:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->verificationCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->subtitleLanguage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;
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
    iget-object v2, v0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->_username:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->_profileName:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->_maturityRating:Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 30
    if-eqz v5, :cond_3

    .line 32
    iget-object v5, v0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->_extendedMaturityRating:Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 38
    if-eqz v6, :cond_4

    .line 40
    iget-object v6, v0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->avatarId:Ljava/lang/String;

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v6, p5

    .line 45
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 47
    if-eqz v7, :cond_5

    .line 49
    iget-object v7, v0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->backgroundId:Ljava/lang/String;

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v7, p6

    .line 54
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 56
    if-eqz v8, :cond_6

    .line 58
    iget-object v8, v0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->password:Ljava/lang/String;

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v8, p7

    .line 63
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 65
    if-eqz v9, :cond_7

    .line 67
    iget-object v9, v0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->verificationCode:Ljava/lang/String;

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v9, p8

    .line 72
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 74
    if-eqz v10, :cond_8

    .line 76
    iget-object v10, v0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->subtitleLanguage:Ljava/lang/String;

    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move-object/from16 v10, p9

    .line 81
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 83
    if-eqz v1, :cond_9

    .line 85
    iget-object v1, v0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->audioLanguage:Ljava/lang/String;

    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move-object/from16 v1, p10

    .line 90
    :goto_9
    move-object p1, v2

    .line 91
    move-object p2, v3

    .line 92
    move-object p3, v4

    .line 93
    move-object p4, v5

    .line 94
    move-object/from16 p5, v6

    .line 96
    move-object/from16 p6, v7

    .line 98
    move-object/from16 p7, v8

    .line 100
    move-object/from16 p8, v9

    .line 102
    move-object/from16 p9, v10

    .line 104
    move-object/from16 p10, v1

    .line 106
    invoke-virtual/range {p0 .. p10}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;
    .locals 12

    .line 1
    new-instance v11, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;

    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 11
    move-object/from16 v6, p6

    .line 13
    move-object/from16 v7, p7

    .line 15
    move-object/from16 v8, p8

    .line 17
    move-object/from16 v9, p9

    .line 19
    move-object/from16 v10, p10

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object v11
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->_username:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->_username:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->_profileName:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->_profileName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->_maturityRating:Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;

    .line 37
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->_maturityRating:Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->_extendedMaturityRating:Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;

    .line 44
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->_extendedMaturityRating:Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->avatarId:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->avatarId:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->backgroundId:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->backgroundId:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->password:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->password:Ljava/lang/String;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->verificationCode:Ljava/lang/String;

    .line 88
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->verificationCode:Ljava/lang/String;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->subtitleLanguage:Ljava/lang/String;

    .line 99
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->subtitleLanguage:Ljava/lang/String;

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->audioLanguage:Ljava/lang/String;

    .line 110
    iget-object p1, p1, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->audioLanguage:Ljava/lang/String;

    .line 112
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_b

    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->_username:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->_profileName:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->_maturityRating:Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->_extendedMaturityRating:Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->avatarId:Ljava/lang/String;

    .line 55
    if-nez v2, :cond_4

    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->backgroundId:Ljava/lang/String;

    .line 68
    if-nez v2, :cond_5

    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->password:Ljava/lang/String;

    .line 81
    if-nez v2, :cond_6

    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->verificationCode:Ljava/lang/String;

    .line 94
    if-nez v2, :cond_7

    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->subtitleLanguage:Ljava/lang/String;

    .line 107
    if-nez v2, :cond_8

    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->audioLanguage:Ljava/lang/String;

    .line 120
    if-nez v2, :cond_9

    .line 122
    goto :goto_9

    .line 123
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 126
    move-result v1

    .line 127
    :goto_9
    add-int/2addr v0, v1

    .line 128
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->_username:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->_profileName:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->_maturityRating:Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;

    .line 7
    iget-object v3, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->_extendedMaturityRating:Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;

    .line 9
    iget-object v4, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->avatarId:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->backgroundId:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->password:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->verificationCode:Ljava/lang/String;

    .line 17
    iget-object v8, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->subtitleLanguage:Ljava/lang/String;

    .line 19
    iget-object v9, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;->audioLanguage:Ljava/lang/String;

    .line 21
    const-string v10, "ProfileBody(_username="

    .line 23
    const-string v11, ", _profileName="

    .line 25
    const-string v12, ", _maturityRating="

    .line 27
    invoke-static {v10, v0, v11, v1, v12}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", _extendedMaturityRating="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", avatarId="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", backgroundId="

    .line 49
    const-string v2, ", password="

    .line 51
    invoke-static {v0, v4, v1, v5, v2}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, ", verificationCode="

    .line 56
    const-string v2, ", subtitleLanguage="

    .line 58
    invoke-static {v0, v6, v1, v7, v2}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v1, ", audioLanguage="

    .line 63
    const-string v2, ")"

    .line 65
    invoke-static {v0, v8, v1, v9, v2}, LB/c0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
