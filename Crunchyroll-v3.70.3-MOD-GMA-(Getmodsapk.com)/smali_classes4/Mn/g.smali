.class public final LMn/g;
.super Ljava/lang/Object;
.source "Insetter.kt"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
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


# virtual methods
.method public final a(I)LMn/g;
    .locals 2

    .line 1
    iget v0, p0, LMn/g;->a:I

    .line 2
    .line 3
    iget v1, p0, LMn/g;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iget v1, p0, LMn/g;->c:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iget v1, p0, LMn/g;->d:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance v0, LMn/g;

    .line 19
    .line 20
    invoke-direct {v0}, LMn/g;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v1, p0, LMn/g;->a:I

    .line 24
    .line 25
    not-int p1, p1

    .line 26
    and-int/2addr v1, p1

    .line 27
    iput v1, v0, LMn/g;->a:I

    .line 28
    .line 29
    iget v1, p0, LMn/g;->b:I

    .line 30
    .line 31
    and-int/2addr v1, p1

    .line 32
    iput v1, v0, LMn/g;->b:I

    .line 33
    .line 34
    iget v1, p0, LMn/g;->c:I

    .line 35
    .line 36
    and-int/2addr v1, p1

    .line 37
    iput v1, v0, LMn/g;->c:I

    .line 38
    .line 39
    iget v1, p0, LMn/g;->d:I

    .line 40
    .line 41
    and-int/2addr p1, v1

    .line 42
    iput p1, v0, LMn/g;->d:I

    .line 43
    .line 44
    return-object v0
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
.end method

.method public final b(II)V
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LMn/g;->a:I

    .line 6
    .line 7
    or-int/2addr v0, p1

    .line 8
    iput v0, p0, LMn/g;->a:I

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, LMn/g;->b:I

    .line 15
    .line 16
    or-int/2addr v0, p1

    .line 17
    iput v0, p0, LMn/g;->b:I

    .line 18
    .line 19
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, LMn/g;->c:I

    .line 24
    .line 25
    or-int/2addr v0, p1

    .line 26
    iput v0, p0, LMn/g;->c:I

    .line 27
    .line 28
    :cond_2
    and-int/lit8 p2, p2, 0x8

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iget p2, p0, LMn/g;->d:I

    .line 33
    .line 34
    or-int/2addr p1, p2

    .line 35
    iput p1, p0, LMn/g;->d:I

    .line 36
    .line 37
    :cond_3
    return-void
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
