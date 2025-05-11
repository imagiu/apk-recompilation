.class public Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;
.super Lcom/segment/analytics/integrations/Integration;
.source "AppboyIntegration.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/segment/analytics/integrations/Integration<",
        "Lcom/braze/Braze;",
        ">;"
    }
.end annotation


# static fields
.field private static final API_KEY_KEY:Ljava/lang/String; = "apiKey"

.field private static final AUTOMATIC_IN_APP_MESSAGE_REGISTRATION_ENABLED:Ljava/lang/String; = "automatic_in_app_message_registration_enabled"

.field private static final BRAZE_KEY:Ljava/lang/String; = "Appboy"

.field private static final CURRENCY_KEY:Ljava/lang/String; = "currency"

.field private static final CUSTOM_ENDPOINT_KEY:Ljava/lang/String; = "customEndpoint"

.field private static final DEFAULT_CURRENCY_CODE:Ljava/lang/String; = "USD"

.field public static final FACTORY:Lcom/segment/analytics/integrations/Integration$Factory;

.field private static final FEMALE_TOKENS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MALE_TOKENS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final RESERVED_KEYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final REVENUE_KEY:Ljava/lang/String; = "revenue"


# instance fields
.field private final mAutomaticInAppMessageRegistrationEnabled:Z

.field private final mBraze:Lcom/braze/IBraze;

.field private final mContext:Landroid/content/Context;

.field private final mLogger:Lcom/segment/analytics/integrations/Logger;

.field private final mToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "M"

    .line 4
    .line 5
    const-string v2, "MALE"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->MALE_TOKENS:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    const-string v1, "F"

    .line 23
    .line 24
    const-string v2, "FEMALE"

    .line 25
    .line 26
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->FEMALE_TOKENS:Ljava/util/Set;

    .line 38
    .line 39
    const-string v9, "anonymousId"

    .line 40
    .line 41
    const-string v10, "userId"

    .line 42
    .line 43
    const-string v2, "birthday"

    .line 44
    .line 45
    const-string v3, "email"

    .line 46
    .line 47
    const-string v4, "firstName"

    .line 48
    .line 49
    const-string v5, "lastName"

    .line 50
    .line 51
    const-string v6, "gender"

    .line 52
    .line 53
    const-string v7, "phone"

    .line 54
    .line 55
    const-string v8, "address"

    .line 56
    .line 57
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->RESERVED_KEYS:Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration$1;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration$1;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->FACTORY:Lcom/segment/analytics/integrations/Integration$Factory;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/segment/analytics/integrations/Logger;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/segment/analytics/integrations/Integration;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->mBraze:Lcom/braze/IBraze;

    .line 3
    iput-object p1, p0, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->mToken:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->mLogger:Lcom/segment/analytics/integrations/Logger;

    .line 6
    iput-boolean p4, p0, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->mAutomaticInAppMessageRegistrationEnabled:Z

    return-void
.end method

.method public constructor <init>(Lcom/braze/IBraze;Ljava/lang/String;Lcom/segment/analytics/integrations/Logger;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/segment/analytics/integrations/Integration;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->mContext:Landroid/content/Context;

    .line 9
    iput-object p1, p0, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->mBraze:Lcom/braze/IBraze;

    .line 10
    iput-object p2, p0, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->mToken:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->mLogger:Lcom/segment/analytics/integrations/Logger;

    .line 12
    iput-boolean p4, p0, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->mAutomaticInAppMessageRegistrationEnabled:Z

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/segment/analytics/integrations/Integration;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->mLogger:Lcom/segment/analytics/integrations/Logger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "Calling appboy.requestImmediateDataFlush()."

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->getInternalInstance()Lcom/braze/IBraze;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/braze/IBraze;->requestImmediateDataFlush()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public getInternalInstance()Lcom/braze/IBraze;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->mBraze:Lcom/braze/IBraze;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->mToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getUnderlyingInstance()Lcom/braze/Braze;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->mBraze:Lcom/braze/IBraze;

    check-cast v0, Lcom/braze/Braze;

    return-object v0
.end method

.method public bridge synthetic getUnderlyingInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->getUnderlyingInstance()Lcom/braze/Braze;

    move-result-object v0

    return-object v0
.end method

.method public identify(Lcom/segment/analytics/integrations/IdentifyPayload;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/segment/analytics/integrations/Integration;->identify(Lcom/segment/analytics/integrations/IdentifyPayload;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/BasePayload;->userId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->getInternalInstance()Lcom/braze/IBraze;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/BasePayload;->userId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lcom/braze/IBraze;->changeUser(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/IdentifyPayload;->traits()Lcom/segment/analytics/Traits;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->getInternalInstance()Lcom/braze/IBraze;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/braze/IBraze;->getCurrentUser()Lcom/braze/BrazeUser;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->mLogger:Lcom/segment/analytics/integrations/Logger;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v1, "Braze.getCurrentUser() was null, aborting identify"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/segment/analytics/integrations/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/segment/analytics/Traits;->birthday()Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {}, Lcom/braze/enums/Month;->values()[Lcom/braze/enums/Month;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    aget-object v3, v3, v4

    .line 80
    .line 81
    const/4 v4, 0x5

    .line 82
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0, v1, v3, v2}, Lcom/braze/BrazeUser;->setDateOfBirth(ILcom/braze/enums/Month;I)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Lcom/segment/analytics/Traits;->email()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/braze/BrazeUser;->setEmail(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p1}, Lcom/segment/analytics/Traits;->firstName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/braze/BrazeUser;->setFirstName(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p1}, Lcom/segment/analytics/Traits;->lastName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/braze/BrazeUser;->setLastName(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {p1}, Lcom/segment/analytics/Traits;->gender()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    sget-object v2, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->MALE_TOKENS:Ljava/util/Set;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    sget-object v1, Lcom/braze/enums/Gender;->MALE:Lcom/braze/enums/Gender;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/braze/BrazeUser;->setGender(Lcom/braze/enums/Gender;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    sget-object v2, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->FEMALE_TOKENS:Ljava/util/Set;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    sget-object v1, Lcom/braze/enums/Gender;->FEMALE:Lcom/braze/enums/Gender;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/braze/BrazeUser;->setGender(Lcom/braze/enums/Gender;)Z

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcom/segment/analytics/Traits;->phone()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_8

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/braze/BrazeUser;->setPhoneNumber(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {p1}, Lcom/segment/analytics/Traits;->address()Lcom/segment/analytics/Traits$Address;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/segment/analytics/Traits$Address;->city()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lcom/braze/BrazeUser;->setHomeCity(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-virtual {v1}, Lcom/segment/analytics/Traits$Address;->country()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_a

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/braze/BrazeUser;->setCountry(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-virtual {p1}, Lcom/segment/analytics/ValueMap;->keySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_b
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_18

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/String;

    .line 237
    .line 238
    sget-object v3, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->RESERVED_KEYS:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_c

    .line 245
    .line 246
    iget-object v3, p0, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->mLogger:Lcom/segment/analytics/integrations/Logger;

    .line 247
    .line 248
    const-string v4, "Skipping reserved key %s"

    .line 249
    .line 250
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v3, v4, v2}, Lcom/segment/analytics/integrations/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_c
    invoke-virtual {p1, v2}, Lcom/segment/analytics/ValueMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 263
    .line 264
    if-eqz v4, :cond_d

    .line 265
    .line 266
    check-cast v3, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v0, v2, v3}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_d
    instance-of v4, v3, Ljava/lang/Integer;

    .line 277
    .line 278
    if-eqz v4, :cond_e

    .line 279
    .line 280
    check-cast v3, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v0, v2, v3}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;I)Z

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_e
    instance-of v4, v3, Ljava/lang/Double;

    .line 291
    .line 292
    if-eqz v4, :cond_f

    .line 293
    .line 294
    check-cast v3, Ljava/lang/Double;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    invoke-virtual {v0, v2, v3, v4}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;D)Z

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_f
    instance-of v4, v3, Ljava/lang/Float;

    .line 305
    .line 306
    if-eqz v4, :cond_10

    .line 307
    .line 308
    check-cast v3, Ljava/lang/Float;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v0, v2, v3}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;F)Z

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_10
    instance-of v4, v3, Ljava/lang/Long;

    .line 319
    .line 320
    if-eqz v4, :cond_11

    .line 321
    .line 322
    check-cast v3, Ljava/lang/Long;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    invoke-virtual {v0, v2, v3, v4}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;J)Z

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_11
    instance-of v4, v3, Ljava/util/Date;

    .line 333
    .line 334
    if-eqz v4, :cond_12

    .line 335
    .line 336
    check-cast v3, Ljava/util/Date;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    const-wide/16 v5, 0x3e8

    .line 343
    .line 344
    div-long/2addr v3, v5

    .line 345
    invoke-virtual {v0, v2, v3, v4}, Lcom/braze/BrazeUser;->setCustomUserAttributeToSecondsFromEpoch(Ljava/lang/String;J)Z

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_12
    instance-of v4, v3, Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v4, :cond_13

    .line 352
    .line 353
    check-cast v3, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v0, v2, v3}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_13
    instance-of v4, v3, [Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v4, :cond_14

    .line 363
    .line 364
    check-cast v3, [Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0, v2, v3}, Lcom/braze/BrazeUser;->setCustomAttributeArray(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_14
    instance-of v4, v3, Ljava/util/List;

    .line 372
    .line 373
    if-eqz v4, :cond_17

    .line 374
    .line 375
    new-instance v4, Ljava/util/ArrayList;

    .line 376
    .line 377
    check-cast v3, Ljava/util/Collection;

    .line 378
    .line 379
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 380
    .line 381
    .line 382
    new-instance v3, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    :cond_15
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_16

    .line 396
    .line 397
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    instance-of v6, v5, Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v6, :cond_15

    .line 404
    .line 405
    check-cast v5, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-lez v4, :cond_b

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    new-array v4, v4, [Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, [Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v0, v2, v3}, Lcom/braze/BrazeUser;->setCustomAttributeArray(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_17
    iget-object v4, p0, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->mLogger:Lcom/segment/analytics/integrations/Logger;

    .line 435
    .line 436
    const-string v5, "Braze can\'t map segment value for custom Braze user attribute with key %s and value %s"

    .line 437
    .line 438
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v4, v5, v2}, Lcom/segment/analytics/integrations/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_18
    return-void
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method

.method public logPurchaseForSingleItem(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lorg/json/c;)V
    .locals 3

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    invoke-virtual {p4}, Lorg/json/c;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->mLogger:Lcom/segment/analytics/integrations/Logger;

    .line 11
    .line 12
    invoke-virtual {p4}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {p1, p3, p2, v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Calling appboy.logPurchase for purchase %s for %.02f %s with properties %s."

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->getInternalInstance()Lcom/braze/IBraze;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/braze/models/outgoing/BrazeProperties;

    .line 30
    .line 31
    invoke-direct {v1, p4}, Lcom/braze/models/outgoing/BrazeProperties;-><init>(Lorg/json/c;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/braze/IBraze;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/braze/models/outgoing/BrazeProperties;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object p4, p0, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->mLogger:Lcom/segment/analytics/integrations/Logger;

    .line 39
    .line 40
    const-string v0, "Calling appboy.logPurchase for purchase %s for %.02f %s with no properties."

    .line 41
    .line 42
    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p4, v0, v1}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->getInternalInstance()Lcom/braze/IBraze;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-interface {p4, p1, p2, p3}, Lcom/braze/IBraze;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/segment/analytics/integrations/Integration;->onActivityPaused(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->mAutomaticInAppMessageRegistrationEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisterInAppMessageManager(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/segment/analytics/integrations/Integration;->onActivityResumed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->mAutomaticInAppMessageRegistrationEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->registerInAppMessageManager(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/segment/analytics/integrations/Integration;->onActivityStarted(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->getInternalInstance()Lcom/braze/IBraze;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lcom/braze/IBraze;->openSession(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/segment/analytics/integrations/Integration;->onActivityStopped(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->getInternalInstance()Lcom/braze/IBraze;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lcom/braze/IBraze;->closeSession(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public track(Lcom/segment/analytics/integrations/TrackPayload;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/segment/analytics/integrations/Integration;->track(Lcom/segment/analytics/integrations/TrackPayload;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/TrackPayload;->event()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/TrackPayload;->properties()Lcom/segment/analytics/Properties;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    const-string v1, "Install Attributed"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string v1, "campaign"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/segment/analytics/ValueMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/segment/analytics/ValueMap;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->getInternalInstance()Lcom/braze/IBraze;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/braze/IBraze;->getCurrentUser()Lcom/braze/BrazeUser;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v3, Lcom/braze/models/outgoing/AttributionData;

    .line 44
    .line 45
    const-string v4, "source"

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "name"

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "ad_group"

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "ad_creative"

    .line 64
    .line 65
    invoke-virtual {v1, v7}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v3, v4, v5, v6, v1}, Lcom/braze/models/outgoing/AttributionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/braze/BrazeUser;->setAttributionData(Lcom/braze/models/outgoing/AttributionData;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    return-void

    .line 79
    :goto_1
    iget-object v2, p0, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->mLogger:Lcom/segment/analytics/integrations/Logger;

    .line 80
    .line 81
    const-string v3, "This Install Attributed event is not in the proper format and cannot be logged. The exception is %s."

    .line 82
    .line 83
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v3, v1}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/segment/analytics/ValueMap;->toJsonObject()Lorg/json/c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/segment/analytics/Properties;->revenue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    cmpl-double v4, v2, v4

    .line 101
    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    const-string v4, "Order Completed"

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    const-string v4, "Completed Order"

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Lorg/json/c;->length()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object p1, p0, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->mLogger:Lcom/segment/analytics/integrations/Logger;

    .line 131
    .line 132
    invoke-virtual {v1}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "Calling appboy.logCustomEvent for event %s with properties %s."

    .line 141
    .line 142
    invoke-virtual {p1, v3, v2}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->getInternalInstance()Lcom/braze/IBraze;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v2, Lcom/braze/models/outgoing/BrazeProperties;

    .line 150
    .line 151
    invoke-direct {v2, v1}, Lcom/braze/models/outgoing/BrazeProperties;-><init>(Lorg/json/c;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0, v2}, Lcom/braze/IBraze;->logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->mLogger:Lcom/segment/analytics/integrations/Logger;

    .line 159
    .line 160
    const-string v1, "Calling appboy.logCustomEvent for event %s"

    .line 161
    .line 162
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1, v1, v2}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->getInternalInstance()Lcom/braze/IBraze;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1, v0}, Lcom/braze/IBraze;->logCustomEvent(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/segment/analytics/Properties;->currency()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    const-string v4, "USD"

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    invoke-virtual {p1}, Lcom/segment/analytics/Properties;->currency()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :goto_4
    const-string v5, "revenue"

    .line 195
    .line 196
    invoke-virtual {v1, v5}, Lorg/json/c;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string v5, "currency"

    .line 200
    .line 201
    invoke-virtual {v1, v5}, Lorg/json/c;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/segment/analytics/Properties;->products()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-eqz v5, :cond_8

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/segment/analytics/Properties;->products()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/segment/analytics/Properties$Product;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/segment/analytics/Properties$Product;->id()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0}, Lcom/segment/analytics/Properties$Product;->price()D

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0, v2, v4, v0, v1}, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->logPurchaseForSingleItem(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lorg/json/c;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p0, v0, v4, p1, v1}, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->logPurchaseForSingleItem(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lorg/json/c;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    :goto_6
    return-void
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method
