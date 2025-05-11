.class public final Lcom/google/zxing/oned/ITFWriter;
.super Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.source "ITFWriter.java"


# static fields
.field private static final END_PATTERN:[I

.field private static final N:I = 0x1

.field private static final PATTERNS:[[I

.field private static final START_PATTERN:[I

.field private static final W:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/google/zxing/oned/ITFWriter;->START_PATTERN:[I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    filled-new-array {v1, v0, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lcom/google/zxing/oned/ITFWriter;->END_PATTERN:[I

    .line 14
    .line 15
    filled-new-array {v0, v0, v1, v1, v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v1, v0, v0, v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    filled-new-array {v0, v1, v0, v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    filled-new-array {v1, v1, v0, v0, v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    filled-new-array {v0, v0, v1, v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    filled-new-array {v1, v0, v1, v0, v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    filled-new-array {v0, v1, v1, v0, v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    filled-new-array {v0, v0, v0, v1, v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    filled-new-array {v1, v0, v0, v1, v0}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    filled-new-array {v0, v1, v0, v1, v0}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    filled-new-array/range {v3 .. v12}, [[I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/zxing/oned/ITFWriter;->PATTERNS:[[I

    .line 60
    .line 61
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;-><init>()V

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
.method public encode(Ljava/lang/String;)[Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x50

    .line 10
    .line 11
    if-gt v0, v1, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->checkNumeric(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    mul-int/lit8 v1, v0, 0x9

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x9

    .line 19
    .line 20
    new-array v1, v1, [Z

    .line 21
    .line 22
    sget-object v2, Lcom/google/zxing/oned/ITFWriter;->START_PATTERN:[I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v1, v3, v2, v4}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    move v5, v3

    .line 31
    :goto_0
    if-ge v5, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/16 v7, 0xa

    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    add-int/lit8 v8, v5, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static {v8, v7}, Ljava/lang/Character;->digit(CI)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    new-array v7, v7, [I

    .line 54
    .line 55
    move v9, v3

    .line 56
    :goto_1
    const/4 v10, 0x5

    .line 57
    if-ge v9, v10, :cond_0

    .line 58
    .line 59
    mul-int/lit8 v10, v9, 0x2

    .line 60
    .line 61
    sget-object v11, Lcom/google/zxing/oned/ITFWriter;->PATTERNS:[[I

    .line 62
    .line 63
    aget-object v12, v11, v6

    .line 64
    .line 65
    aget v12, v12, v9

    .line 66
    .line 67
    aput v12, v7, v10

    .line 68
    .line 69
    add-int/2addr v10, v4

    .line 70
    aget-object v11, v11, v8

    .line 71
    .line 72
    aget v11, v11, v9

    .line 73
    .line 74
    aput v11, v7, v10

    .line 75
    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-static {v1, v2, v7, v4}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/2addr v2, v6

    .line 84
    add-int/lit8 v5, v5, 0x2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object p1, Lcom/google/zxing/oned/ITFWriter;->END_PATTERN:[I

    .line 88
    .line 89
    invoke-static {v1, v2, p1, v4}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v1, "Requested contents should be less than 80 digits long, but got "

    .line 96
    .line 97
    invoke-static {v0, v1}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v0, "The length of the input should be even"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
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

.method public getSupportedWriteFormats()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

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
