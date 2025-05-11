.class final Lcom/segment/analytics/internal/Iso8601Utils;
.super Ljava/lang/Object;
.source "Iso8601Utils.java"


# static fields
.field static final GMT_ID:Ljava/lang/String; = "GMT"

.field static final TIMEZONE_Z:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/segment/analytics/internal/Iso8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private static checkOffset(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
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

.method public static format(Ljava/util/Date;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    sget-object v1, Lcom/segment/analytics/internal/Iso8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-static {p0, v2, v3}, Lcom/segment/analytics/internal/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x2d

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, v1

    .line 40
    invoke-static {p0, v4, v3}, Lcom/segment/analytics/internal/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p0, v1, v3}, Lcom/segment/analytics/internal/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x54

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {p0, v1, v3}, Lcom/segment/analytics/internal/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x3a

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v2, 0xc

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {p0, v2, v3}, Lcom/segment/analytics/internal/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xd

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {p0, v1, v3}, Lcom/segment/analytics/internal/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x2e

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v1, 0xe

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-static {p0, v0, v1}, Lcom/segment/analytics/internal/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x5a

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
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
.end method

.method public static formatNanos(Ljava/util/Date;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    sget-object v1, Lcom/segment/analytics/internal/Iso8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v2, 0x1e

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-static {v1, v3, v4}, Lcom/segment/analytics/internal/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x2d

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/2addr v5, v2

    .line 40
    invoke-static {v1, v5, v4}, Lcom/segment/analytics/internal/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2, v4}, Lcom/segment/analytics/internal/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x54

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v2, 0xb

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v1, v2, v4}, Lcom/segment/analytics/internal/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x3a

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v3, 0xc

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v1, v3, v4}, Lcom/segment/analytics/internal/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v2, 0xd

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v1, v2, v4}, Lcom/segment/analytics/internal/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x2e

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    instance-of v2, p0, Lcom/segment/analytics/internal/NanoDate;

    .line 100
    .line 101
    const/16 v3, 0x9

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    check-cast p0, Lcom/segment/analytics/internal/NanoDate;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/segment/analytics/internal/NanoDate;->nanos()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const-wide/32 v6, 0x3b9aca00

    .line 112
    .line 113
    .line 114
    rem-long/2addr v4, v6

    .line 115
    invoke-static {v1, v4, v5, v3}, Lcom/segment/analytics/internal/Iso8601Utils;->padLong(Ljava/lang/StringBuilder;JI)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/16 p0, 0xe

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    int-to-long v4, p0

    .line 126
    invoke-static {v1, v4, v5, v3}, Lcom/segment/analytics/internal/Iso8601Utils;->padLong(Ljava/lang/StringBuilder;JI)V

    .line 127
    .line 128
    .line 129
    :goto_0
    const/16 p0, 0x5a

    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
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
.end method

.method private static indexOfNonDigit(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x39

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return p1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
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
.end method

.method private static padInt(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p2, v0

    .line 10
    :goto_0
    if-lez p2, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x30

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-void
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

.method private static padLong(Ljava/lang/StringBuilder;JI)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sub-int/2addr p3, p1

    .line 13
    :goto_0
    if-lez p3, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x30

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 p3, p3, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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

.method public static parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Mismatching time zone indicator: "

    .line 4
    .line 5
    const-string v2, "GMT"

    .line 6
    .line 7
    const-string v3, "Invalid time zone indicator \'"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    invoke-static {v1, v5, v4}, Lcom/segment/analytics/internal/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/16 v7, 0x2d

    .line 16
    .line 17
    invoke-static {v1, v4, v7}, Lcom/segment/analytics/internal/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    :cond_0
    add-int/lit8 v8, v4, 0x2

    .line 25
    .line 26
    invoke-static {v1, v4, v8}, Lcom/segment/analytics/internal/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-static {v1, v8, v7}, Lcom/segment/analytics/internal/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-eqz v11, :cond_1

    .line 35
    .line 36
    add-int/lit8 v8, v4, 0x3

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v4, v8, 0x2

    .line 39
    .line 40
    invoke-static {v1, v8, v4}, Lcom/segment/analytics/internal/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    const/16 v12, 0x54

    .line 45
    .line 46
    invoke-static {v1, v4, v12}, Lcom/segment/analytics/internal/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    const/4 v13, 0x1

    .line 51
    if-nez v12, :cond_2

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-gt v14, v4, :cond_2

    .line 58
    .line 59
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 60
    .line 61
    sub-int/2addr v10, v13

    .line 62
    invoke-direct {v0, v6, v10, v11}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    const/16 v14, 0x2b

    .line 77
    .line 78
    const/16 v15, 0x5a

    .line 79
    .line 80
    if-eqz v12, :cond_8

    .line 81
    .line 82
    add-int/lit8 v4, v8, 0x3

    .line 83
    .line 84
    add-int/lit8 v12, v8, 0x5

    .line 85
    .line 86
    invoke-static {v1, v4, v12}, Lcom/segment/analytics/internal/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/16 v9, 0x3a

    .line 91
    .line 92
    invoke-static {v1, v12, v9}, Lcom/segment/analytics/internal/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-eqz v16, :cond_3

    .line 97
    .line 98
    add-int/lit8 v12, v8, 0x6

    .line 99
    .line 100
    :cond_3
    add-int/lit8 v8, v12, 0x2

    .line 101
    .line 102
    invoke-static {v1, v12, v8}, Lcom/segment/analytics/internal/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    invoke-static {v1, v8, v9}, Lcom/segment/analytics/internal/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    add-int/lit8 v12, v12, 0x3

    .line 113
    .line 114
    move v8, v12

    .line 115
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-le v9, v8, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eq v9, v15, :cond_7

    .line 126
    .line 127
    if-eq v9, v14, :cond_7

    .line 128
    .line 129
    if-eq v9, v7, :cond_7

    .line 130
    .line 131
    add-int/lit8 v9, v8, 0x2

    .line 132
    .line 133
    invoke-static {v1, v8, v9}, Lcom/segment/analytics/internal/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    const/16 v13, 0x3b

    .line 138
    .line 139
    if-le v12, v13, :cond_5

    .line 140
    .line 141
    const/16 v13, 0x3f

    .line 142
    .line 143
    if-ge v12, v13, :cond_5

    .line 144
    .line 145
    const/16 v12, 0x3b

    .line 146
    .line 147
    :cond_5
    const/16 v13, 0x2e

    .line 148
    .line 149
    invoke-static {v1, v9, v13}, Lcom/segment/analytics/internal/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_6

    .line 154
    .line 155
    add-int/lit8 v9, v8, 0x3

    .line 156
    .line 157
    add-int/lit8 v13, v8, 0x4

    .line 158
    .line 159
    invoke-static {v1, v13}, Lcom/segment/analytics/internal/Iso8601Utils;->indexOfNonDigit(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    add-int/lit8 v8, v8, 0x6

    .line 164
    .line 165
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-static {v1, v9, v8}, Lcom/segment/analytics/internal/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    sub-int/2addr v8, v9

    .line 174
    rsub-int/lit8 v8, v8, 0x3

    .line 175
    .line 176
    int-to-double v8, v8

    .line 177
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 178
    .line 179
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    int-to-double v14, v5

    .line 184
    mul-double/2addr v8, v14

    .line 185
    double-to-int v5, v8

    .line 186
    move v8, v5

    .line 187
    move/from16 v9, v16

    .line 188
    .line 189
    move v5, v4

    .line 190
    move v4, v13

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    move v5, v4

    .line 193
    move v4, v9

    .line 194
    move/from16 v9, v16

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    goto :goto_1

    .line 198
    :cond_7
    move v5, v4

    .line 199
    move v4, v8

    .line 200
    move/from16 v9, v16

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    :goto_0
    const/4 v12, 0x0

    .line 204
    goto :goto_1

    .line 205
    :cond_8
    const/4 v5, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    goto :goto_0

    .line 209
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-le v13, v4, :cond_10

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    const/16 v14, 0x5a

    .line 220
    .line 221
    if-ne v13, v14, :cond_9

    .line 222
    .line 223
    sget-object v0, Lcom/segment/analytics/internal/Iso8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_9
    const/16 v14, 0x2b

    .line 228
    .line 229
    if-eq v13, v14, :cond_b

    .line 230
    .line 231
    if-ne v13, v7, :cond_a

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v3, "\'"

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_b
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v4, "+0000"

    .line 262
    .line 263
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_f

    .line 268
    .line 269
    const-string v4, "+00:00"

    .line 270
    .line 271
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_c

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-nez v7, :cond_e

    .line 303
    .line 304
    const-string v7, ":"

    .line 305
    .line 306
    const-string v13, ""

    .line 307
    .line 308
    invoke-virtual {v4, v7, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_d

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_d
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 320
    .line 321
    new-instance v5, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, " given, resolves to "

    .line 330
    .line 331
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v4

    .line 349
    :cond_e
    :goto_3
    move-object v0, v3

    .line 350
    goto :goto_5

    .line 351
    :cond_f
    :goto_4
    sget-object v0, Lcom/segment/analytics/internal/Iso8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    .line 352
    .line 353
    :goto_5
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 354
    .line 355
    invoke-direct {v2, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    invoke-virtual {v2, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 364
    .line 365
    .line 366
    sub-int/2addr v10, v0

    .line 367
    const/4 v0, 0x2

    .line 368
    invoke-virtual {v2, v0, v10}, Ljava/util/Calendar;->set(II)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x5

    .line 372
    invoke-virtual {v2, v0, v11}, Ljava/util/Calendar;->set(II)V

    .line 373
    .line 374
    .line 375
    const/16 v0, 0xb

    .line 376
    .line 377
    invoke-virtual {v2, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 378
    .line 379
    .line 380
    const/16 v0, 0xc

    .line 381
    .line 382
    invoke-virtual {v2, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 383
    .line 384
    .line 385
    const/16 v0, 0xd

    .line 386
    .line 387
    invoke-virtual {v2, v0, v12}, Ljava/util/Calendar;->set(II)V

    .line 388
    .line 389
    .line 390
    const/16 v0, 0xe

    .line 391
    .line 392
    invoke-virtual {v2, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    const-string v2, "No time zone indicator"

    .line 403
    .line 404
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :goto_6
    new-instance v2, Ljava/lang/RuntimeException;

    .line 409
    .line 410
    const-string v3, "Not an RFC 3339 date: "

    .line 411
    .line 412
    invoke-static {v3, v1}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    throw v2
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

.method private static parseInt(Ljava/lang/String;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_4

    .line 8
    .line 9
    if-gt p1, p2, :cond_4

    .line 10
    .line 11
    const-string v0, "Invalid number: "

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ge p1, p2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    move v2, p1

    .line 55
    :goto_0
    if-ge v2, p2, :cond_3

    .line 56
    .line 57
    add-int/lit8 v4, v2, 0x1

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ltz v2, :cond_2

    .line 68
    .line 69
    mul-int/lit8 v3, v3, 0xa

    .line 70
    .line 71
    sub-int/2addr v3, v2

    .line 72
    move v2, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    neg-int p0, v3

    .line 97
    return p0

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
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

.method public static parseWithNanos(Ljava/lang/String;)Lcom/segment/analytics/internal/NanoDate;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Mismatching time zone indicator: "

    .line 4
    .line 5
    const-string v2, "GMT"

    .line 6
    .line 7
    const-string v3, "Invalid time zone indicator \'"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    invoke-static {v1, v5, v4}, Lcom/segment/analytics/internal/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/16 v7, 0x2d

    .line 16
    .line 17
    invoke-static {v1, v4, v7}, Lcom/segment/analytics/internal/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    :cond_0
    add-int/lit8 v8, v4, 0x2

    .line 25
    .line 26
    invoke-static {v1, v4, v8}, Lcom/segment/analytics/internal/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-static {v1, v8, v7}, Lcom/segment/analytics/internal/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-eqz v11, :cond_1

    .line 35
    .line 36
    add-int/lit8 v8, v4, 0x3

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v4, v8, 0x2

    .line 39
    .line 40
    invoke-static {v1, v8, v4}, Lcom/segment/analytics/internal/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    const/16 v12, 0x54

    .line 45
    .line 46
    invoke-static {v1, v4, v12}, Lcom/segment/analytics/internal/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    const/4 v13, 0x1

    .line 51
    if-nez v12, :cond_2

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-gt v14, v4, :cond_2

    .line 58
    .line 59
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 60
    .line 61
    sub-int/2addr v10, v13

    .line 62
    invoke-direct {v0, v6, v10, v11}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/segment/analytics/internal/NanoDate;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0}, Lcom/segment/analytics/internal/NanoDate;-><init>(Ljava/util/Date;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :catch_1
    move-exception v0

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_2
    const/16 v14, 0x2b

    .line 82
    .line 83
    const/16 v15, 0x5a

    .line 84
    .line 85
    if-eqz v12, :cond_8

    .line 86
    .line 87
    add-int/lit8 v4, v8, 0x3

    .line 88
    .line 89
    add-int/lit8 v12, v8, 0x5

    .line 90
    .line 91
    invoke-static {v1, v4, v12}, Lcom/segment/analytics/internal/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/16 v9, 0x3a

    .line 96
    .line 97
    invoke-static {v1, v12, v9}, Lcom/segment/analytics/internal/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-eqz v16, :cond_3

    .line 102
    .line 103
    add-int/lit8 v12, v8, 0x6

    .line 104
    .line 105
    :cond_3
    add-int/lit8 v8, v12, 0x2

    .line 106
    .line 107
    invoke-static {v1, v12, v8}, Lcom/segment/analytics/internal/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    invoke-static {v1, v8, v9}, Lcom/segment/analytics/internal/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    add-int/lit8 v12, v12, 0x3

    .line 118
    .line 119
    move v8, v12

    .line 120
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-le v9, v8, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eq v9, v15, :cond_7

    .line 131
    .line 132
    if-eq v9, v14, :cond_7

    .line 133
    .line 134
    if-eq v9, v7, :cond_7

    .line 135
    .line 136
    add-int/lit8 v9, v8, 0x2

    .line 137
    .line 138
    invoke-static {v1, v8, v9}, Lcom/segment/analytics/internal/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    const/16 v13, 0x3b

    .line 143
    .line 144
    if-le v12, v13, :cond_5

    .line 145
    .line 146
    const/16 v13, 0x3f

    .line 147
    .line 148
    if-ge v12, v13, :cond_5

    .line 149
    .line 150
    const/16 v12, 0x3b

    .line 151
    .line 152
    :cond_5
    const/16 v13, 0x2e

    .line 153
    .line 154
    invoke-static {v1, v9, v13}, Lcom/segment/analytics/internal/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_6

    .line 159
    .line 160
    add-int/lit8 v9, v8, 0x3

    .line 161
    .line 162
    add-int/lit8 v13, v8, 0x4

    .line 163
    .line 164
    invoke-static {v1, v13}, Lcom/segment/analytics/internal/Iso8601Utils;->indexOfNonDigit(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    add-int/lit8 v8, v8, 0xc

    .line 169
    .line 170
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v1, v9, v8}, Lcom/segment/analytics/internal/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    sub-int/2addr v8, v9

    .line 179
    rsub-int/lit8 v8, v8, 0x9

    .line 180
    .line 181
    int-to-double v8, v8

    .line 182
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 183
    .line 184
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    int-to-double v14, v5

    .line 189
    mul-double/2addr v8, v14

    .line 190
    double-to-int v5, v8

    .line 191
    move v8, v5

    .line 192
    move/from16 v9, v16

    .line 193
    .line 194
    move v5, v4

    .line 195
    move v4, v13

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    move v5, v4

    .line 198
    move v4, v9

    .line 199
    move/from16 v9, v16

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    goto :goto_1

    .line 203
    :cond_7
    move v5, v4

    .line 204
    move v4, v8

    .line 205
    move/from16 v9, v16

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    :goto_0
    const/4 v12, 0x0

    .line 209
    goto :goto_1

    .line 210
    :cond_8
    const/4 v5, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    goto :goto_0

    .line 214
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-le v13, v4, :cond_10

    .line 219
    .line 220
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    const/16 v14, 0x5a

    .line 225
    .line 226
    if-ne v13, v14, :cond_9

    .line 227
    .line 228
    sget-object v0, Lcom/segment/analytics/internal/Iso8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_9
    const/16 v14, 0x2b

    .line 233
    .line 234
    if-eq v13, v14, :cond_b

    .line 235
    .line 236
    if-ne v13, v7, :cond_a

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v3, "\'"

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_b
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const-string v4, "+0000"

    .line 267
    .line 268
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_f

    .line 273
    .line 274
    const-string v4, "+00:00"

    .line 275
    .line 276
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_c

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-nez v7, :cond_e

    .line 308
    .line 309
    const-string v7, ":"

    .line 310
    .line 311
    const-string v13, ""

    .line 312
    .line 313
    invoke-virtual {v4, v7, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_d

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_d
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 325
    .line 326
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, " given, resolves to "

    .line 335
    .line 336
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v4

    .line 354
    :cond_e
    :goto_3
    move-object v0, v3

    .line 355
    goto :goto_5

    .line 356
    :cond_f
    :goto_4
    sget-object v0, Lcom/segment/analytics/internal/Iso8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    .line 357
    .line 358
    :goto_5
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 359
    .line 360
    invoke-direct {v2, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    invoke-virtual {v2, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 369
    .line 370
    .line 371
    sub-int/2addr v10, v0

    .line 372
    const/4 v0, 0x2

    .line 373
    invoke-virtual {v2, v0, v10}, Ljava/util/Calendar;->set(II)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x5

    .line 377
    invoke-virtual {v2, v0, v11}, Ljava/util/Calendar;->set(II)V

    .line 378
    .line 379
    .line 380
    const/16 v0, 0xb

    .line 381
    .line 382
    invoke-virtual {v2, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 383
    .line 384
    .line 385
    const/16 v0, 0xc

    .line 386
    .line 387
    invoke-virtual {v2, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 388
    .line 389
    .line 390
    const/16 v0, 0xd

    .line 391
    .line 392
    invoke-virtual {v2, v0, v12}, Ljava/util/Calendar;->set(II)V

    .line 393
    .line 394
    .line 395
    const/16 v0, 0xe

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    const-wide/32 v4, 0xf4240

    .line 410
    .line 411
    .line 412
    mul-long/2addr v2, v4

    .line 413
    int-to-long v4, v8

    .line 414
    add-long/2addr v2, v4

    .line 415
    new-instance v0, Lcom/segment/analytics/internal/NanoDate;

    .line 416
    .line 417
    invoke-direct {v0, v2, v3}, Lcom/segment/analytics/internal/NanoDate;-><init>(J)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    const-string v2, "No time zone indicator"

    .line 424
    .line 425
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :goto_6
    new-instance v2, Ljava/lang/RuntimeException;

    .line 430
    .line 431
    const-string v3, "Not an RFC 3339 date: "

    .line 432
    .line 433
    invoke-static {v3, v1}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    throw v2
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
