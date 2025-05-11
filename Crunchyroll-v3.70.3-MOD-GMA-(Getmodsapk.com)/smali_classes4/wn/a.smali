.class public final Lwn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:[I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn/a;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "\\."

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, Lwn/a;->b:[I

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lwn/a;->b:[I

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    aget-object v1, p1, v2

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aput v1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-array v0, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v1, "\'%s\' is not a valid semantic version. Must contain dot-separated major, minor, and patch numbers"

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
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
.end method


# virtual methods
.method public final a(Lwn/a;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lwn/a;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    iget-object p1, p1, Lwn/a;->b:[I

    .line 7
    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    sub-int/2addr v2, v3

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    aget v3, v0, v2

    .line 16
    .line 17
    aget v2, p1, v2

    .line 18
    .line 19
    sub-int/2addr v3, v2

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    array-length v2, v0

    .line 24
    const/4 v3, 0x2

    .line 25
    if-le v2, v3, :cond_2

    .line 26
    .line 27
    aget v2, v0, v3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v2, v1

    .line 31
    :goto_0
    array-length v4, p1

    .line 32
    if-le v4, v3, :cond_3

    .line 33
    .line 34
    aget v3, p1, v3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v3, v1

    .line 38
    :goto_1
    sub-int/2addr v2, v3

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    array-length v2, v0

    .line 43
    const/4 v3, 0x3

    .line 44
    if-le v2, v3, :cond_5

    .line 45
    .line 46
    aget v0, v0, v3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    move v0, v1

    .line 50
    :goto_2
    array-length v2, p1

    .line 51
    if-le v2, v3, :cond_6

    .line 52
    .line 53
    aget v1, p1, v3

    .line 54
    .line 55
    :cond_6
    sub-int/2addr v0, v1

    .line 56
    return v0
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
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lwn/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwn/a;->a(Lwn/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/a;->c:Ljava/lang/String;

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
