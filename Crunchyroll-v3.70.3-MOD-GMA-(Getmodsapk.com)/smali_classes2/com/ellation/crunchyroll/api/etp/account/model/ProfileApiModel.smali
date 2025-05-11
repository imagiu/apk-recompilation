.class public final Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;
.super Ljava/lang/Object;
.source "ProfileApiModel.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final _avatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar"
    .end annotation
.end field

.field private final _canSwitch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_switch"
    .end annotation
.end field

.field private final _isPrimaryProfile:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_primary"
    .end annotation
.end field

.field private final _isSelected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_selected"
    .end annotation
.end field

.field private final _maturityRating:Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maturity_rating"
    .end annotation
.end field

.field private final _preferredAudioLanguage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preferred_content_audio_language"
    .end annotation
.end field

.field private final _preferredCommunicationLanguage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preferred_communication_language"
    .end annotation
.end field

.field private final _preferredSubtitleLanguage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preferred_content_subtitle_language"
    .end annotation
.end field

.field private final _profileId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_id"
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

.field private final _wallpaper:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wallpaper"
    .end annotation
.end field

.field private final extendedMaturityRating:Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extended_maturity_rating"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 1
    const/16 v14, 0x1fff

    const/4 v15, 0x0

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;ZZZILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_profileId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_profileName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_maturityRating:Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;

    .line 6
    iput-object p4, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_username:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_avatar:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_wallpaper:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_preferredSubtitleLanguage:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_preferredAudioLanguage:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_preferredCommunicationLanguage:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->extendedMaturityRating:Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;

    .line 13
    iput-boolean p11, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_isSelected:Z

    .line 14
    iput-boolean p12, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_canSwitch:Z

    .line 15
    iput-boolean p13, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_isPrimaryProfile:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;ZZZILkotlin/jvm/internal/g;)V
    .locals 14

    move/from16 v0, p14

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
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

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
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    const/4 v12, 0x0

    if-eqz v11, :cond_a

    move v11, v12

    goto :goto_a

    :cond_a
    move/from16 v11, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x1

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v12, p13

    :goto_c
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    move/from16 p12, v11

    move/from16 p13, v13

    move/from16 p14, v12

    .line 16
    invoke-direct/range {p1 .. p14}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;ZZZ)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_profileId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component11()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_isSelected:Z

    .line 3
    return v0
.end method

.method private final component12()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_canSwitch:Z

    .line 3
    return v0
.end method

.method private final component13()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_isPrimaryProfile:Z

    .line 3
    return v0
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_profileName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component3()Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_maturityRating:Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;

    .line 3
    return-object v0
.end method

.method private final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_username:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_avatar:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_wallpaper:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_preferredSubtitleLanguage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_preferredAudioLanguage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_preferredCommunicationLanguage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;ZZZILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p14

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_profileId:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_profileName:Ljava/lang/String;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v3, p2

    .line 21
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 23
    if-eqz v4, :cond_2

    .line 25
    iget-object v4, v0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_maturityRating:Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v4, p3

    .line 30
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 32
    if-eqz v5, :cond_3

    .line 34
    iget-object v5, v0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_username:Ljava/lang/String;

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v5, p4

    .line 39
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 41
    if-eqz v6, :cond_4

    .line 43
    iget-object v6, v0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_avatar:Ljava/lang/String;

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v6, p5

    .line 48
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 50
    if-eqz v7, :cond_5

    .line 52
    iget-object v7, v0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_wallpaper:Ljava/lang/String;

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v7, p6

    .line 57
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 59
    if-eqz v8, :cond_6

    .line 61
    iget-object v8, v0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_preferredSubtitleLanguage:Ljava/lang/String;

    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-object/from16 v8, p7

    .line 66
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 68
    if-eqz v9, :cond_7

    .line 70
    iget-object v9, v0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_preferredAudioLanguage:Ljava/lang/String;

    .line 72
    goto :goto_7

    .line 73
    :cond_7
    move-object/from16 v9, p8

    .line 75
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 77
    if-eqz v10, :cond_8

    .line 79
    iget-object v10, v0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_preferredCommunicationLanguage:Ljava/lang/String;

    .line 81
    goto :goto_8

    .line 82
    :cond_8
    move-object/from16 v10, p9

    .line 84
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 86
    if-eqz v11, :cond_9

    .line 88
    iget-object v11, v0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->extendedMaturityRating:Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;

    .line 90
    goto :goto_9

    .line 91
    :cond_9
    move-object/from16 v11, p10

    .line 93
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 95
    if-eqz v12, :cond_a

    .line 97
    iget-boolean v12, v0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_isSelected:Z

    .line 99
    goto :goto_a

    .line 100
    :cond_a
    move/from16 v12, p11

    .line 102
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 104
    if-eqz v13, :cond_b

    .line 106
    iget-boolean v13, v0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_canSwitch:Z

    .line 108
    goto :goto_b

    .line 109
    :cond_b
    move/from16 v13, p12

    .line 111
    :goto_b
    and-int/lit16 v1, v1, 0x1000

    .line 113
    if-eqz v1, :cond_c

    .line 115
    iget-boolean v1, v0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_isPrimaryProfile:Z

    .line 117
    goto :goto_c

    .line 118
    :cond_c
    move/from16 v1, p13

    .line 120
    :goto_c
    move-object p1, v2

    .line 121
    move-object/from16 p2, v3

    .line 123
    move-object/from16 p3, v4

    .line 125
    move-object/from16 p4, v5

    .line 127
    move-object/from16 p5, v6

    .line 129
    move-object/from16 p6, v7

    .line 131
    move-object/from16 p7, v8

    .line 133
    move-object/from16 p8, v9

    .line 135
    move-object/from16 p9, v10

    .line 137
    move-object/from16 p10, v11

    .line 139
    move/from16 p11, v12

    .line 141
    move/from16 p12, v13

    .line 143
    move/from16 p13, v1

    .line 145
    invoke-virtual/range {p0 .. p13}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;ZZZ)Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;

    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method


# virtual methods
.method public final component10()Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->extendedMaturityRating:Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;ZZZ)Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;
    .locals 15

    .line 1
    new-instance v14, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;

    .line 3
    move-object v0, v14

    .line 4
    move-object/from16 v1, p1

    .line 6
    move-object/from16 v2, p2

    .line 8
    move-object/from16 v3, p3

    .line 10
    move-object/from16 v4, p4

    .line 12
    move-object/from16 v5, p5

    .line 14
    move-object/from16 v6, p6

    .line 16
    move-object/from16 v7, p7

    .line 18
    move-object/from16 v8, p8

    .line 20
    move-object/from16 v9, p9

    .line 22
    move-object/from16 v10, p10

    .line 24
    move/from16 v11, p11

    .line 26
    move/from16 v12, p12

    .line 28
    move/from16 v13, p13

    .line 30
    invoke-direct/range {v0 .. v13}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;ZZZ)V

    .line 33
    return-object v14
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_profileId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_profileId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_profileName:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_profileName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_maturityRating:Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;

    .line 37
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_maturityRating:Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_username:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_username:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_avatar:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_avatar:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_wallpaper:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_wallpaper:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_preferredSubtitleLanguage:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_preferredSubtitleLanguage:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_preferredAudioLanguage:Ljava/lang/String;

    .line 88
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_preferredAudioLanguage:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_preferredCommunicationLanguage:Ljava/lang/String;

    .line 99
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_preferredCommunicationLanguage:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->extendedMaturityRating:Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;

    .line 110
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->extendedMaturityRating:Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;

    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 118
    return v2

    .line 119
    :cond_b
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_isSelected:Z

    .line 121
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_isSelected:Z

    .line 123
    if-eq v1, v3, :cond_c

    .line 125
    return v2

    .line 126
    :cond_c
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_canSwitch:Z

    .line 128
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_canSwitch:Z

    .line 130
    if-eq v1, v3, :cond_d

    .line 132
    return v2

    .line 133
    :cond_d
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_isPrimaryProfile:Z

    .line 135
    iget-boolean p1, p1, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_isPrimaryProfile:Z

    .line 137
    if-eq v1, p1, :cond_e

    .line 139
    return v2

    .line 140
    :cond_e
    return v0
.end method

.method public final getAudioLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_preferredAudioLanguage:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_avatar:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "default.png"

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getBackground()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_wallpaper:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "default.png"

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getCanSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_canSwitch:Z

    .line 3
    return v0
.end method

.method public final getCommunicationLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_preferredCommunicationLanguage:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getExtendedMaturityRating()Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->extendedMaturityRating:Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;

    .line 3
    return-object v0
.end method

.method public final getExtendedMaturityRatingBrazil()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->extendedMaturityRating:Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;->getBrazil()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    const-string v0, "16"

    .line 13
    :cond_1
    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_profileId:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getProfileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_profileName:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getSubtitleLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_preferredSubtitleLanguage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_username:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_profileId:Ljava/lang/String;

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
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_profileName:Ljava/lang/String;

    .line 17
    if-nez v3, :cond_1

    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_maturityRating:Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;

    .line 29
    if-nez v3, :cond_2

    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_username:Ljava/lang/String;

    .line 41
    if-nez v3, :cond_3

    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_avatar:Ljava/lang/String;

    .line 53
    if-nez v3, :cond_4

    .line 55
    move v3, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_wallpaper:Ljava/lang/String;

    .line 65
    if-nez v3, :cond_5

    .line 67
    move v3, v1

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v3, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_preferredSubtitleLanguage:Ljava/lang/String;

    .line 77
    if-nez v3, :cond_6

    .line 79
    move v3, v1

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v3

    .line 85
    :goto_6
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v3, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_preferredAudioLanguage:Ljava/lang/String;

    .line 89
    if-nez v3, :cond_7

    .line 91
    move v3, v1

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    move-result v3

    .line 97
    :goto_7
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v3, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_preferredCommunicationLanguage:Ljava/lang/String;

    .line 101
    if-nez v3, :cond_8

    .line 103
    move v3, v1

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    move-result v3

    .line 109
    :goto_8
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-object v3, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->extendedMaturityRating:Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;

    .line 113
    if-nez v3, :cond_9

    .line 115
    goto :goto_9

    .line 116
    :cond_9
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;->hashCode()I

    .line 119
    move-result v1

    .line 120
    :goto_9
    add-int/2addr v0, v1

    .line 121
    mul-int/2addr v0, v2

    .line 122
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_isSelected:Z

    .line 124
    invoke-static {v0, v2, v1}, LC2/y;->b(IIZ)I

    .line 127
    move-result v0

    .line 128
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_canSwitch:Z

    .line 130
    invoke-static {v0, v2, v1}, LC2/y;->b(IIZ)I

    .line 133
    move-result v0

    .line 134
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_isPrimaryProfile:Z

    .line 136
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 139
    move-result v1

    .line 140
    add-int/2addr v1, v0

    .line 141
    return v1
.end method

.method public final isMatureContentEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_maturityRating:Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;

    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;->MATURE_CONTENT_ENABLED:Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isPrimaryProfile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_isPrimaryProfile:Z

    .line 3
    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_isSelected:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_profileId:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_profileName:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_maturityRating:Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;

    .line 9
    iget-object v4, v0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_username:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_avatar:Ljava/lang/String;

    .line 13
    iget-object v6, v0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_wallpaper:Ljava/lang/String;

    .line 15
    iget-object v7, v0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_preferredSubtitleLanguage:Ljava/lang/String;

    .line 17
    iget-object v8, v0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_preferredAudioLanguage:Ljava/lang/String;

    .line 19
    iget-object v9, v0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_preferredCommunicationLanguage:Ljava/lang/String;

    .line 21
    iget-object v10, v0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->extendedMaturityRating:Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;

    .line 23
    iget-boolean v11, v0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_isSelected:Z

    .line 25
    iget-boolean v12, v0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_canSwitch:Z

    .line 27
    iget-boolean v13, v0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->_isPrimaryProfile:Z

    .line 29
    const-string v14, "ProfileApiModel(_profileId="

    .line 31
    const-string v15, ", _profileName="

    .line 33
    const-string v0, ", _maturityRating="

    .line 35
    invoke-static {v14, v1, v15, v2, v0}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", _username="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", _avatar="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", _wallpaper="

    .line 57
    const-string v2, ", _preferredSubtitleLanguage="

    .line 59
    invoke-static {v0, v5, v1, v6, v2}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v1, ", _preferredAudioLanguage="

    .line 64
    const-string v2, ", _preferredCommunicationLanguage="

    .line 66
    invoke-static {v0, v7, v1, v8, v2}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", extendedMaturityRating="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", _isSelected="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ", _canSwitch="

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", _isPrimaryProfile="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ")"

    .line 103
    invoke-static {v0, v13, v1}, LL1/A;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
