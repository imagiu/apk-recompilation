.class final Lcom/google/zxing/oned/rss/expanded/BitArrayBuilder;
.super Ljava/lang/Object;
.source "BitArrayBuilder.java"


# direct methods
.method private constructor <init>()V
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

.method public static buildBitArray(Ljava/util/List;)Lcom/google/zxing/common/BitArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;)",
            "Lcom/google/zxing/common/BitArray;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, p0}, LFi/a;->d(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v0, -0x2

    .line 23
    .line 24
    :cond_0
    mul-int/lit8 v1, v1, 0xc

    .line 25
    .line 26
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0xb

    .line 47
    .line 48
    move v5, v4

    .line 49
    :goto_0
    if-ltz v5, :cond_2

    .line 50
    .line 51
    shl-int v6, v2, v5

    .line 52
    .line 53
    and-int/2addr v6, v3

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    add-int/lit8 v5, v5, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v3, v2

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ge v3, v5, :cond_7

    .line 70
    .line 71
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getLeftChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    move v7, v4

    .line 86
    :goto_2
    if-ltz v7, :cond_4

    .line 87
    .line 88
    shl-int v8, v2, v7

    .line 89
    .line 90
    and-int/2addr v8, v6

    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    add-int/lit8 v7, v7, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    move v6, v4

    .line 116
    :goto_3
    if-ltz v6, :cond_6

    .line 117
    .line 118
    shl-int v7, v2, v6

    .line 119
    .line 120
    and-int/2addr v7, v5

    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    add-int/lit8 v6, v6, -0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    return-object v0
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
