.class final Lcom/google/zxing/aztec/encoder/BinaryShiftToken;
.super Lcom/google/zxing/aztec/encoder/Token;
.source "BinaryShiftToken.java"


# instance fields
.field private final binaryShiftByteCount:I

.field private final binaryShiftStart:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/aztec/encoder/Token;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/encoder/Token;-><init>(Lcom/google/zxing/aztec/encoder/Token;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/zxing/aztec/encoder/BinaryShiftToken;->binaryShiftStart:I

    .line 5
    .line 6
    iput p3, p0, Lcom/google/zxing/aztec/encoder/BinaryShiftToken;->binaryShiftByteCount:I

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public appendTo(Lcom/google/zxing/common/BitArray;[B)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/zxing/aztec/encoder/BinaryShiftToken;->binaryShiftByteCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_4

    .line 5
    .line 6
    const/16 v2, 0x3e

    .line 7
    .line 8
    const/16 v3, 0x1f

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-ne v1, v3, :cond_3

    .line 13
    .line 14
    if-gt v0, v2, :cond_3

    .line 15
    .line 16
    :cond_0
    const/4 v4, 0x5

    .line 17
    invoke-virtual {p1, v3, v4}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 18
    .line 19
    .line 20
    if-le v0, v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v2, v0, -0x1f

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2, v4}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/lit8 v2, v0, -0x1f

    .line 41
    .line 42
    invoke-virtual {p1, v2, v4}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    iget v2, p0, Lcom/google/zxing/aztec/encoder/BinaryShiftToken;->binaryShiftStart:I

    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    aget-byte v2, p2, v2

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/zxing/aztec/encoder/BinaryShiftToken;->binaryShiftStart:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "::"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/zxing/aztec/encoder/BinaryShiftToken;->binaryShiftStart:I

    .line 19
    .line 20
    iget v2, p0, Lcom/google/zxing/aztec/encoder/BinaryShiftToken;->binaryShiftByteCount:I

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x3e

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
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
