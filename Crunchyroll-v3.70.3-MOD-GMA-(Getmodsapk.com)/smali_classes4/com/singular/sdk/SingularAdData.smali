.class public Lcom/singular/sdk/SingularAdData;
.super Lorg/json/c;
.source "SingularAdData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/singular/sdk/SingularAdData$AdPlatforms;
    }
.end annotation


# static fields
.field private static final logger:Lcom/singular/sdk/internal/SingularLog;


# instance fields
.field private final RequiredParams:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SingularAdData"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/json/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ad_platform"

    .line 5
    .line 6
    const-string v1, "ad_currency"

    .line 7
    .line 8
    const-string v2, "ad_revenue"

    .line 9
    .line 10
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, Lcom/singular/sdk/SingularAdData;->RequiredParams:[Ljava/lang/String;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, p3, p4}, Lorg/json/c;->put(Ljava/lang/String;D)Lorg/json/c;

    .line 23
    .line 24
    .line 25
    const-string v0, "r"

    .line 26
    .line 27
    invoke-virtual {p0, v0, p3, p4}, Lorg/json/c;->put(Ljava/lang/String;D)Lorg/json/c;

    .line 28
    .line 29
    .line 30
    const-string p3, "pcc"

    .line 31
    .line 32
    invoke-virtual {p0, p3, p2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 33
    .line 34
    .line 35
    const-string p2, "is_admon_revenue"

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-virtual {p0, p2, p3}, Lorg/json/c;->put(Ljava/lang/String;Z)Lorg/json/c;

    .line 39
    .line 40
    .line 41
    const-string p2, "is_revenue_event"

    .line 42
    .line 43
    invoke-virtual {p0, p2, p3}, Lorg/json/c;->put(Ljava/lang/String;Z)Lorg/json/c;

    .line 44
    .line 45
    .line 46
    const-string p2, "ad_mediation_platform"

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    sget-object p2, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 54
    .line 55
    const-string p3, "Error in constructing ad data"

    .line 56
    .line 57
    invoke-virtual {p2, p3, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
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
.end method


# virtual methods
.method public hasRequiredParams()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/singular/sdk/SingularAdData;->RequiredParams:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lorg/json/c;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    :cond_1
    :goto_1
    return v2

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
.end method

.method public withAdGroupId(Ljava/lang/String;)Lcom/singular/sdk/SingularAdData;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "ad_group_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 9
    .line 10
    const-string v1, "Error in setting ad group id"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object p0
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

.method public withAdGroupName(Ljava/lang/String;)Lcom/singular/sdk/SingularAdData;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "ad_group_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 9
    .line 10
    const-string v1, "Error in setting ad group name"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object p0
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

.method public withAdGroupPriority(Ljava/lang/String;)Lcom/singular/sdk/SingularAdData;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "ad_group_priority"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 9
    .line 10
    const-string v1, "Error in setting ad group priority"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object p0
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

.method public withAdGroupType(Ljava/lang/String;)Lcom/singular/sdk/SingularAdData;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "ad_group_type"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 9
    .line 10
    const-string v1, "Error in setting ad group Type"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object p0
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

.method public withAdPlacementName(Ljava/lang/String;)Lcom/singular/sdk/SingularAdData;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "ad_placement_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 9
    .line 10
    const-string v1, "Error in setting ad placement name id"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object p0
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

.method public withAdType(Ljava/lang/String;)Lcom/singular/sdk/SingularAdData;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "ad_type"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 9
    .line 10
    const-string v1, "Error in setting ad type"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object p0
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

.method public withAdUnitId(Ljava/lang/String;)Lcom/singular/sdk/SingularAdData;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "ad_unit_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 9
    .line 10
    const-string v1, "Error in setting ad unit id"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object p0
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

.method public withAdUnitName(Ljava/lang/String;)Lcom/singular/sdk/SingularAdData;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "ad_unit_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 9
    .line 10
    const-string v1, "Error in setting ad unit name"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object p0
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

.method public withImpressionId(Ljava/lang/String;)Lcom/singular/sdk/SingularAdData;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "ad_impression_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 9
    .line 10
    const-string v1, "Error in setting impression id"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object p0
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

.method public withNetworkName(Ljava/lang/String;)Lcom/singular/sdk/SingularAdData;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "ad_mediation_platform"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 9
    .line 10
    const-string v1, "Error in setting network name"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object p0
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

.method public withPlacementId(Ljava/lang/String;)Lcom/singular/sdk/SingularAdData;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "ad_placement_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 9
    .line 10
    const-string v1, "Error in setting placement id"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object p0
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

.method public withPrecision(Ljava/lang/String;)Lcom/singular/sdk/SingularAdData;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "ad_precision"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 9
    .line 10
    const-string v1, "Error in setting precision"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object p0
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
