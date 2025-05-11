.class public Lcom/segment/analytics/Traits;
.super Lcom/segment/analytics/ValueMap;
.source "Traits.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/Traits$Cache;,
        Lcom/segment/analytics/Traits$Address;
    }
.end annotation


# static fields
.field private static final ADDRESS_KEY:Ljava/lang/String; = "address"

.field private static final AGE_KEY:Ljava/lang/String; = "age"

.field private static final ANONYMOUS_ID_KEY:Ljava/lang/String; = "anonymousId"

.field private static final AVATAR_KEY:Ljava/lang/String; = "avatar"

.field private static final BIRTHDAY_KEY:Ljava/lang/String; = "birthday"

.field private static final CREATED_AT_KEY:Ljava/lang/String; = "createdAt"

.field private static final DESCRIPTION_KEY:Ljava/lang/String; = "description"

.field private static final EMAIL_KEY:Ljava/lang/String; = "email"

.field private static final EMPLOYEES_KEY:Ljava/lang/String; = "employees"

.field private static final FAX_KEY:Ljava/lang/String; = "fax"

.field private static final FIRST_NAME_KEY:Ljava/lang/String; = "firstName"

.field private static final GENDER_KEY:Ljava/lang/String; = "gender"

.field private static final INDUSTRY_KEY:Ljava/lang/String; = "industry"

.field private static final LAST_NAME_KEY:Ljava/lang/String; = "lastName"

.field private static final NAME_KEY:Ljava/lang/String; = "name"

.field private static final PHONE_KEY:Ljava/lang/String; = "phone"

.field private static final TITLE_KEY:Ljava/lang/String; = "title"

.field private static final USERNAME_KEY:Ljava/lang/String; = "username"

.field private static final USER_ID_KEY:Ljava/lang/String; = "userId"

.field private static final WEBSITE_KEY:Ljava/lang/String; = "website"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/segment/analytics/ValueMap;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/segment/analytics/ValueMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/segment/analytics/ValueMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static create()Lcom/segment/analytics/Traits;
    .locals 2

    .line 1
    new-instance v0, Lcom/segment/analytics/Traits;

    .line 2
    .line 3
    new-instance v1, Lcom/segment/analytics/internal/Utils$NullableConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/segment/analytics/internal/Utils$NullableConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/segment/analytics/Traits;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/segment/analytics/Traits;->putAnonymousId(Ljava/lang/String;)Lcom/segment/analytics/Traits;

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method


# virtual methods
.method public address()Lcom/segment/analytics/Traits$Address;
    .locals 2

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    const-class v1, Lcom/segment/analytics/Traits$Address;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/String;Ljava/lang/Class;)Lcom/segment/analytics/ValueMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/segment/analytics/Traits$Address;

    .line 10
    .line 11
    return-object v0
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

.method public age()I
    .locals 2

    .line 1
    const-string v0, "age"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/segment/analytics/ValueMap;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public anonymousId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "anonymousId"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public avatar()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "avatar"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public birthday()Ljava/util/Date;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "birthday"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->toISO8601Date(Ljava/lang/String;)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public createdAt()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "createdAt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public currentId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/Traits;->userId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/segment/analytics/Traits;->anonymousId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
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

.method public description()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public email()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public employees()J
    .locals 3

    .line 1
    const-string v0, "employees"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/segment/analytics/ValueMap;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public fax()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fax"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public firstName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "firstName"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public gender()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gender"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public industry()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "industry"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public lastName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "lastName"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public name()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/segment/analytics/Traits;->firstName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/segment/analytics/Traits;->lastName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/segment/analytics/Traits;->firstName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/segment/analytics/Traits;->lastName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/16 v1, 0x20

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_4
    return-object v0
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

.method public phone()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public putAddress(Lcom/segment/analytics/Traits$Address;)Lcom/segment/analytics/Traits;
    .locals 1

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public putAge(I)Lcom/segment/analytics/Traits;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "age"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public putAnonymousId(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .locals 1

    .line 1
    const-string v0, "anonymousId"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public putAvatar(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .locals 1

    .line 1
    const-string v0, "avatar"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public putBirthday(Ljava/util/Date;)Lcom/segment/analytics/Traits;
    .locals 1

    .line 1
    const-string v0, "birthday"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->toISO8601Date(Ljava/util/Date;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public putCreatedAt(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .locals 1

    .line 1
    const-string v0, "createdAt"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public putDescription(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .locals 1

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public putEmail(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .locals 1

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public putEmployees(J)Lcom/segment/analytics/Traits;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "employees"

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public putFax(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .locals 1

    .line 1
    const-string v0, "fax"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public putFirstName(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .locals 1

    .line 1
    const-string v0, "firstName"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public putGender(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .locals 1

    .line 1
    const-string v0, "gender"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public putIndustry(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .locals 1

    .line 1
    const-string v0, "industry"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public putLastName(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .locals 1

    .line 1
    const-string v0, "lastName"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public putName(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public putPhone(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .locals 1

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public putTitle(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public putUserId(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public putUsername(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .locals 1

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/segment/analytics/ValueMap;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    return-object p0
.end method

.method public bridge synthetic putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putWebsite(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .locals 1

    .line 1
    const-string v0, "website"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public title()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public unmodifiableCopy()Lcom/segment/analytics/Traits;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/segment/analytics/Traits;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Lcom/segment/analytics/Traits;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v1
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

.method public userId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public username()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public website()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "website"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
