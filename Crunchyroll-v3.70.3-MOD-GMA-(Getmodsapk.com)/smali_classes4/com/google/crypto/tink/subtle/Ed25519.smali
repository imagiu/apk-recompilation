.class final Lcom/google/crypto/tink/subtle/Ed25519;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;,
        Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$XYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
    }
.end annotation


# static fields
.field private static final CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

.field static final GROUP_ORDER:[B

.field private static final NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

.field public static final PUBLIC_KEY_LEN:I = 0x20

.field public static final SECRET_KEY_LEN:I = 0x20

.field public static final SIGNATURE_LEN:I = 0x40


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v2, v1, [J

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    new-array v3, v1, [J

    .line 11
    .line 12
    fill-array-data v3, :array_1

    .line 13
    .line 14
    .line 15
    new-array v4, v1, [J

    .line 16
    .line 17
    fill-array-data v4, :array_2

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 24
    .line 25
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    .line 26
    .line 27
    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 28
    .line 29
    new-array v3, v1, [J

    .line 30
    .line 31
    fill-array-data v3, :array_3

    .line 32
    .line 33
    .line 34
    new-array v4, v1, [J

    .line 35
    .line 36
    fill-array-data v4, :array_4

    .line 37
    .line 38
    .line 39
    new-array v5, v1, [J

    .line 40
    .line 41
    fill-array-data v5, :array_5

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>([J[J[J)V

    .line 45
    .line 46
    .line 47
    new-array v1, v1, [J

    .line 48
    .line 49
    fill-array-data v1, :array_6

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;[J)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    new-array v0, v0, [B

    .line 60
    .line 61
    fill-array-data v0, :array_7

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->GROUP_ORDER:[B

    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

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
    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

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
    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

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

.method public static synthetic access$000([J)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->getLsb([J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic access$100([J[J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->pow2252m3([J[J)V

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
.end method

.method public static synthetic access$200([J)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->isNonZeroVarTime([J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic access$300([J[J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->neg([J[J)V

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
.end method

.method private static add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 34
    .line 35
    iget-object v2, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    .line 36
    .line 37
    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 45
    .line 46
    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    .line 47
    .line 48
    invoke-static {v2, v1, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 52
    .line 53
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->t:[J

    .line 54
    .line 55
    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 67
    .line 68
    invoke-virtual {p2, v1, p1}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->multByZ([J[J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 74
    .line 75
    invoke-static {v0, p1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 79
    .line 80
    iget-object p2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 81
    .line 82
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 85
    .line 86
    invoke-static {p2, v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 90
    .line 91
    iget-object p2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 94
    .line 95
    invoke-static {p2, p1, p2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 103
    .line 104
    invoke-static {p1, v0, p2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 108
    .line 109
    invoke-static {p0, v0, p0}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 110
    .line 111
    .line 112
    return-void
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

.method private static doubleScalarMultVarTime([BLcom/google/crypto/tink/subtle/Ed25519$XYZT;[B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;

    .line 4
    .line 5
    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZT(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 22
    .line 23
    invoke-direct {p1, v2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :goto_0
    if-ge v3, v0, :cond_0

    .line 28
    .line 29
    add-int/lit8 v4, v3, -0x1

    .line 30
    .line 31
    aget-object v4, v1, v4

    .line 32
    .line 33
    invoke-static {v2, p1, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;

    .line 37
    .line 38
    new-instance v5, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 39
    .line 40
    invoke-direct {v5, v2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V

    .line 44
    .line 45
    .line 46
    aput-object v4, v1, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->slide([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Ed25519;->slide([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    .line 60
    .line 61
    sget-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    .line 62
    .line 63
    invoke-direct {p2, v0}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>()V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0xff

    .line 72
    .line 73
    :goto_1
    if-ltz v2, :cond_2

    .line 74
    .line 75
    aget-byte v3, p0, v2

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    aget-byte v3, p1, v2

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_2
    if-ltz v2, :cond_7

    .line 88
    .line 89
    new-instance v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 90
    .line 91
    invoke-direct {v3, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 95
    .line 96
    .line 97
    aget-byte v3, p0, v2

    .line 98
    .line 99
    if-lez v3, :cond_3

    .line 100
    .line 101
    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    aget-byte v4, p0, v2

    .line 106
    .line 107
    div-int/lit8 v4, v4, 0x2

    .line 108
    .line 109
    aget-object v4, v1, v4

    .line 110
    .line 111
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    if-gez v3, :cond_4

    .line 116
    .line 117
    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aget-byte v4, p0, v2

    .line 122
    .line 123
    neg-int v4, v4

    .line 124
    div-int/lit8 v4, v4, 0x2

    .line 125
    .line 126
    aget-object v4, v1, v4

    .line 127
    .line 128
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->sub(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_3
    aget-byte v3, p1, v2

    .line 132
    .line 133
    if-lez v3, :cond_5

    .line 134
    .line 135
    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B2:[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 140
    .line 141
    aget-byte v5, p1, v2

    .line 142
    .line 143
    div-int/lit8 v5, v5, 0x2

    .line 144
    .line 145
    aget-object v4, v4, v5

    .line 146
    .line 147
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    if-gez v3, :cond_6

    .line 152
    .line 153
    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v4, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B2:[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 158
    .line 159
    aget-byte v5, p1, v2

    .line 160
    .line 161
    neg-int v5, v5

    .line 162
    div-int/lit8 v5, v5, 0x2

    .line 163
    .line 164
    aget-object v4, v4, v5

    .line 165
    .line 166
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->sub(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    new-instance p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 173
    .line 174
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 175
    .line 176
    .line 177
    return-object p0
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

.method private static doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 24
    .line 25
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 31
    .line 32
    invoke-static {v1, v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 38
    .line 39
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 42
    .line 43
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 56
    .line 57
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 60
    .line 61
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 69
    .line 70
    invoke-static {v1, v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 74
    .line 75
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 78
    .line 79
    invoke-static {v1, v0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 83
    .line 84
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 87
    .line 88
    invoke-static {p1, p1, p0}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 89
    .line 90
    .line 91
    return-void
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
.end method

.method private static doubleXYZT(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method private static eq(II)I
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    not-int p0, p0

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    shl-int/lit8 p1, p0, 0x4

    .line 6
    .line 7
    and-int/2addr p0, p1

    .line 8
    shl-int/lit8 p1, p0, 0x2

    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    shl-int/lit8 p1, p0, 0x1

    .line 12
    .line 13
    and-int/2addr p0, p1

    .line 14
    shr-int/lit8 p0, p0, 0x7

    .line 15
    .line 16
    and-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
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
.end method

.method public static getHashedScalar([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 2
    .line 3
    const-string v1, "SHA-512"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/MessageDigest;

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    aget-byte v0, p0, v2

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xf8

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    aput-byte v0, p0, v2

    .line 27
    .line 28
    const/16 v0, 0x1f

    .line 29
    .line 30
    aget-byte v1, p0, v0

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    int-to-byte v1, v1

    .line 35
    aput-byte v1, p0, v0

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x40

    .line 38
    .line 39
    int-to-byte v1, v1

    .line 40
    aput-byte v1, p0, v0

    .line 41
    .line 42
    return-object p0
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
.end method

.method private static getLsb([J)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    and-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
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

.method private static isNonZeroVarTime([J)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v0, p0

    .line 19
    move v2, v3

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    aget-byte v4, p0, v2

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v3
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private static isSmallerThanGroupOrder([B)Z
    .locals 4

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    aget-byte v2, p0, v0

    .line 7
    .line 8
    and-int/lit16 v2, v2, 0xff

    .line 9
    .line 10
    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519;->GROUP_ORDER:[B

    .line 11
    .line 12
    aget-byte v3, v3, v0

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return v1
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

.method private static load3([BI)J
    .locals 5

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    aget-byte v2, p0, v2

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    shl-long/2addr v2, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte p0, p0, p1

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    int-to-long p0, p0

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    shl-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
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

.method private static load4([BI)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    int-to-long p0, p0

    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    shl-long/2addr p0, v2

    .line 15
    or-long/2addr p0, v0

    .line 16
    return-wide p0
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
.end method

.method private static mulAdd([B[B[B[B)V
    .locals 82

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    const/4 v8, 0x2

    .line 2
    invoke-static {v0, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v9

    const/4 v11, 0x5

    shr-long/2addr v9, v11

    and-long/2addr v9, v6

    .line 3
    invoke-static {v0, v11}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v12

    shr-long/2addr v12, v8

    and-long/2addr v12, v6

    const/4 v14, 0x7

    .line 4
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v15

    shr-long/2addr v15, v14

    and-long/2addr v15, v6

    const/16 v3, 0xa

    .line 5
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v17

    const/16 v19, 0x4

    shr-long v17, v17, v19

    and-long v17, v17, v6

    const/16 v3, 0xd

    .line 6
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v20

    const/16 v22, 0x1

    shr-long v20, v20, v22

    and-long v20, v20, v6

    const/16 v3, 0xf

    .line 7
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v23

    const/16 v25, 0x6

    shr-long v23, v23, v25

    and-long v23, v23, v6

    const/16 v3, 0x12

    .line 8
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v26

    const/16 v28, 0x3

    shr-long v26, v26, v28

    and-long v26, v26, v6

    const/16 v3, 0x15

    .line 9
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v29

    and-long v29, v29, v6

    const/16 v3, 0x17

    .line 10
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v32

    shr-long v32, v32, v11

    and-long v32, v32, v6

    const/16 v3, 0x1a

    .line 11
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v34

    shr-long v34, v34, v8

    and-long v34, v34, v6

    const/16 v3, 0x1c

    .line 12
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v36

    shr-long v36, v36, v14

    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v38

    and-long v38, v38, v6

    .line 14
    invoke-static {v1, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v40

    shr-long v40, v40, v11

    and-long v40, v40, v6

    .line 15
    invoke-static {v1, v11}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v42

    shr-long v42, v42, v8

    and-long v42, v42, v6

    .line 16
    invoke-static {v1, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v44

    shr-long v44, v44, v14

    and-long v44, v44, v6

    const/16 v0, 0xa

    .line 17
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v46

    shr-long v46, v46, v19

    and-long v46, v46, v6

    const/16 v0, 0xd

    .line 18
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v48

    shr-long v48, v48, v22

    and-long v48, v48, v6

    const/16 v0, 0xf

    .line 19
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v50

    shr-long v50, v50, v25

    and-long v50, v50, v6

    const/16 v0, 0x12

    .line 20
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v52

    shr-long v52, v52, v28

    and-long v52, v52, v6

    const/16 v0, 0x15

    .line 21
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v54

    and-long v54, v54, v6

    const/16 v0, 0x17

    .line 22
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v56

    shr-long v56, v56, v11

    and-long v56, v56, v6

    const/16 v0, 0x1a

    .line 23
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v58

    shr-long v58, v58, v8

    and-long v58, v58, v6

    const/16 v0, 0x1c

    .line 24
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v0

    shr-long/2addr v0, v14

    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v60

    and-long v60, v60, v6

    .line 26
    invoke-static {v2, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v62

    shr-long v62, v62, v11

    and-long v62, v62, v6

    .line 27
    invoke-static {v2, v11}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v64

    shr-long v64, v64, v8

    and-long v64, v64, v6

    .line 28
    invoke-static {v2, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v66

    shr-long v66, v66, v14

    and-long v66, v66, v6

    const/16 v3, 0xa

    .line 29
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v68

    shr-long v68, v68, v19

    and-long v68, v68, v6

    const/16 v3, 0xd

    .line 30
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v70

    shr-long v70, v70, v22

    and-long v70, v70, v6

    const/16 v3, 0xf

    .line 31
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v72

    shr-long v72, v72, v25

    and-long v72, v72, v6

    const/16 v3, 0x12

    .line 32
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v74

    shr-long v74, v74, v28

    and-long v74, v74, v6

    const/16 v3, 0x15

    .line 33
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v76

    and-long v76, v76, v6

    const/16 v3, 0x17

    .line 34
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v78

    shr-long v78, v78, v11

    and-long v78, v78, v6

    const/16 v3, 0x1a

    .line 35
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v80

    shr-long v80, v80, v8

    and-long v6, v80, v6

    const/16 v3, 0x1c

    .line 36
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v2

    shr-long/2addr v2, v14

    mul-long v80, v4, v38

    add-long v80, v80, v60

    mul-long v60, v4, v40

    add-long v60, v60, v62

    mul-long v62, v9, v38

    add-long v62, v62, v60

    mul-long v60, v4, v42

    add-long v60, v60, v64

    mul-long v64, v9, v40

    add-long v64, v64, v60

    mul-long v60, v12, v38

    add-long v60, v60, v64

    mul-long v64, v4, v44

    add-long v64, v64, v66

    mul-long v66, v9, v42

    add-long v66, v66, v64

    mul-long v64, v12, v40

    add-long v64, v64, v66

    mul-long v66, v15, v38

    add-long v66, v66, v64

    mul-long v64, v4, v46

    add-long v64, v64, v68

    mul-long v68, v9, v44

    add-long v68, v68, v64

    mul-long v64, v12, v42

    add-long v64, v64, v68

    mul-long v68, v15, v40

    add-long v68, v68, v64

    mul-long v64, v17, v38

    add-long v64, v64, v68

    mul-long v68, v4, v48

    add-long v68, v68, v70

    mul-long v70, v9, v46

    add-long v70, v70, v68

    mul-long v68, v12, v44

    add-long v68, v68, v70

    mul-long v70, v15, v42

    add-long v70, v70, v68

    mul-long v68, v17, v40

    add-long v68, v68, v70

    mul-long v70, v20, v38

    add-long v70, v70, v68

    mul-long v68, v4, v50

    add-long v68, v68, v72

    mul-long v72, v9, v48

    add-long v72, v72, v68

    mul-long v68, v12, v46

    add-long v68, v68, v72

    mul-long v72, v15, v44

    add-long v72, v72, v68

    mul-long v68, v17, v42

    add-long v68, v68, v72

    mul-long v72, v20, v40

    add-long v72, v72, v68

    mul-long v68, v23, v38

    add-long v68, v68, v72

    mul-long v72, v4, v52

    add-long v72, v72, v74

    mul-long v74, v9, v50

    add-long v74, v74, v72

    mul-long v72, v12, v48

    add-long v72, v72, v74

    mul-long v74, v15, v46

    add-long v74, v74, v72

    mul-long v72, v17, v44

    add-long v72, v72, v74

    mul-long v74, v20, v42

    add-long v74, v74, v72

    mul-long v72, v23, v40

    add-long v72, v72, v74

    mul-long v74, v26, v38

    add-long v74, v74, v72

    mul-long v72, v4, v54

    add-long v72, v72, v76

    mul-long v76, v9, v52

    add-long v76, v76, v72

    mul-long v72, v12, v50

    add-long v72, v72, v76

    mul-long v76, v15, v48

    add-long v76, v76, v72

    mul-long v72, v17, v46

    add-long v72, v72, v76

    mul-long v76, v20, v44

    add-long v76, v76, v72

    mul-long v72, v23, v42

    add-long v72, v72, v76

    mul-long v76, v26, v40

    add-long v76, v76, v72

    mul-long v72, v29, v38

    add-long v72, v72, v76

    mul-long v76, v4, v56

    add-long v76, v76, v78

    mul-long v78, v9, v54

    add-long v78, v78, v76

    mul-long v76, v12, v52

    add-long v76, v76, v78

    mul-long v78, v15, v50

    add-long v78, v78, v76

    mul-long v76, v17, v48

    add-long v76, v76, v78

    mul-long v78, v20, v46

    add-long v78, v78, v76

    mul-long v76, v23, v44

    add-long v76, v76, v78

    mul-long v78, v26, v42

    add-long v78, v78, v76

    mul-long v76, v29, v40

    add-long v76, v76, v78

    mul-long v78, v32, v38

    add-long v78, v78, v76

    mul-long v76, v4, v58

    add-long v76, v76, v6

    mul-long v6, v9, v56

    add-long v6, v6, v76

    mul-long v76, v12, v54

    add-long v76, v76, v6

    mul-long v6, v15, v52

    add-long v6, v6, v76

    mul-long v76, v17, v50

    add-long v76, v76, v6

    mul-long v6, v20, v48

    add-long v6, v6, v76

    mul-long v76, v23, v46

    add-long v76, v76, v6

    mul-long v6, v26, v44

    add-long v6, v6, v76

    mul-long v76, v29, v42

    add-long v76, v76, v6

    mul-long v6, v32, v40

    add-long v6, v6, v76

    mul-long v76, v34, v38

    add-long v76, v76, v6

    mul-long/2addr v4, v0

    add-long/2addr v4, v2

    mul-long v2, v9, v58

    add-long/2addr v2, v4

    mul-long v4, v12, v56

    add-long/2addr v4, v2

    mul-long v2, v15, v54

    add-long/2addr v2, v4

    mul-long v4, v17, v52

    add-long/2addr v4, v2

    mul-long v2, v20, v50

    add-long/2addr v2, v4

    mul-long v4, v23, v48

    add-long/2addr v4, v2

    mul-long v2, v26, v46

    add-long/2addr v2, v4

    mul-long v4, v29, v44

    add-long/2addr v4, v2

    mul-long v2, v32, v42

    add-long/2addr v2, v4

    mul-long v4, v34, v40

    add-long/2addr v4, v2

    mul-long v38, v38, v36

    add-long v38, v38, v4

    mul-long/2addr v9, v0

    mul-long v2, v12, v58

    add-long/2addr v2, v9

    mul-long v4, v15, v56

    add-long/2addr v4, v2

    mul-long v2, v17, v54

    add-long/2addr v2, v4

    mul-long v4, v20, v52

    add-long/2addr v4, v2

    mul-long v2, v23, v50

    add-long/2addr v2, v4

    mul-long v4, v26, v48

    add-long/2addr v4, v2

    mul-long v2, v29, v46

    add-long/2addr v2, v4

    mul-long v4, v32, v44

    add-long/2addr v4, v2

    mul-long v2, v34, v42

    add-long/2addr v2, v4

    mul-long v40, v40, v36

    add-long v40, v40, v2

    mul-long/2addr v12, v0

    mul-long v2, v15, v58

    add-long/2addr v2, v12

    mul-long v4, v17, v56

    add-long/2addr v4, v2

    mul-long v2, v20, v54

    add-long/2addr v2, v4

    mul-long v4, v23, v52

    add-long/2addr v4, v2

    mul-long v2, v26, v50

    add-long/2addr v2, v4

    mul-long v4, v29, v48

    add-long/2addr v4, v2

    mul-long v2, v32, v46

    add-long/2addr v2, v4

    mul-long v4, v34, v44

    add-long/2addr v4, v2

    mul-long v42, v42, v36

    add-long v42, v42, v4

    mul-long/2addr v15, v0

    mul-long v2, v17, v58

    add-long/2addr v2, v15

    mul-long v4, v20, v56

    add-long/2addr v4, v2

    mul-long v2, v23, v54

    add-long/2addr v2, v4

    mul-long v4, v26, v52

    add-long/2addr v4, v2

    mul-long v2, v29, v50

    add-long/2addr v2, v4

    mul-long v4, v32, v48

    add-long/2addr v4, v2

    mul-long v2, v34, v46

    add-long/2addr v2, v4

    mul-long v44, v44, v36

    add-long v44, v44, v2

    mul-long v17, v17, v0

    mul-long v2, v20, v58

    add-long v2, v2, v17

    mul-long v4, v23, v56

    add-long/2addr v4, v2

    mul-long v2, v26, v54

    add-long/2addr v2, v4

    mul-long v4, v29, v52

    add-long/2addr v4, v2

    mul-long v2, v32, v50

    add-long/2addr v2, v4

    mul-long v4, v34, v48

    add-long/2addr v4, v2

    mul-long v46, v46, v36

    add-long v46, v46, v4

    mul-long v20, v20, v0

    mul-long v2, v23, v58

    add-long v2, v2, v20

    mul-long v4, v26, v56

    add-long/2addr v4, v2

    mul-long v2, v29, v54

    add-long/2addr v2, v4

    mul-long v4, v32, v52

    add-long/2addr v4, v2

    mul-long v2, v34, v50

    add-long/2addr v2, v4

    mul-long v48, v48, v36

    add-long v48, v48, v2

    mul-long v23, v23, v0

    mul-long v2, v26, v58

    add-long v2, v2, v23

    mul-long v4, v29, v56

    add-long/2addr v4, v2

    mul-long v2, v32, v54

    add-long/2addr v2, v4

    mul-long v4, v34, v52

    add-long/2addr v4, v2

    mul-long v50, v50, v36

    add-long v50, v50, v4

    mul-long v26, v26, v0

    mul-long v2, v29, v58

    add-long v2, v2, v26

    mul-long v4, v32, v56

    add-long/2addr v4, v2

    mul-long v2, v34, v54

    add-long/2addr v2, v4

    mul-long v52, v52, v36

    add-long v52, v52, v2

    mul-long v29, v29, v0

    mul-long v2, v32, v58

    add-long v2, v2, v29

    mul-long v4, v34, v56

    add-long/2addr v4, v2

    mul-long v54, v54, v36

    add-long v54, v54, v4

    mul-long v32, v32, v0

    mul-long v2, v34, v58

    add-long v2, v2, v32

    mul-long v56, v56, v36

    add-long v56, v56, v2

    mul-long v34, v34, v0

    mul-long v58, v58, v36

    add-long v58, v58, v34

    mul-long v36, v36, v0

    const-wide/32 v0, 0x100000

    add-long v2, v80, v0

    const/16 v4, 0x15

    shr-long/2addr v2, v4

    add-long v62, v62, v2

    shl-long/2addr v2, v4

    sub-long v80, v80, v2

    add-long v2, v60, v0

    shr-long/2addr v2, v4

    add-long v66, v66, v2

    shl-long/2addr v2, v4

    sub-long v60, v60, v2

    add-long v2, v64, v0

    shr-long/2addr v2, v4

    add-long v70, v70, v2

    shl-long/2addr v2, v4

    sub-long v64, v64, v2

    add-long v2, v68, v0

    shr-long/2addr v2, v4

    add-long v74, v74, v2

    shl-long/2addr v2, v4

    sub-long v68, v68, v2

    add-long v2, v72, v0

    shr-long/2addr v2, v4

    add-long v78, v78, v2

    shl-long/2addr v2, v4

    sub-long v72, v72, v2

    add-long v2, v76, v0

    shr-long/2addr v2, v4

    add-long v38, v38, v2

    shl-long/2addr v2, v4

    sub-long v76, v76, v2

    add-long v2, v40, v0

    shr-long/2addr v2, v4

    add-long v42, v42, v2

    shl-long/2addr v2, v4

    sub-long v40, v40, v2

    add-long v2, v44, v0

    shr-long/2addr v2, v4

    add-long v46, v46, v2

    shl-long/2addr v2, v4

    sub-long v44, v44, v2

    add-long v2, v48, v0

    shr-long/2addr v2, v4

    add-long v50, v50, v2

    shl-long/2addr v2, v4

    sub-long v48, v48, v2

    add-long v2, v52, v0

    shr-long/2addr v2, v4

    add-long v54, v54, v2

    shl-long/2addr v2, v4

    sub-long v52, v52, v2

    add-long v2, v56, v0

    shr-long/2addr v2, v4

    add-long v58, v58, v2

    shl-long/2addr v2, v4

    sub-long v56, v56, v2

    add-long v2, v36, v0

    shr-long/2addr v2, v4

    shl-long v5, v2, v4

    sub-long v36, v36, v5

    add-long v5, v62, v0

    shr-long/2addr v5, v4

    add-long v60, v60, v5

    shl-long/2addr v5, v4

    sub-long v62, v62, v5

    add-long v5, v66, v0

    shr-long/2addr v5, v4

    add-long v64, v64, v5

    shl-long/2addr v5, v4

    sub-long v66, v66, v5

    add-long v5, v70, v0

    shr-long/2addr v5, v4

    add-long v68, v68, v5

    shl-long/2addr v5, v4

    sub-long v70, v70, v5

    add-long v5, v74, v0

    shr-long/2addr v5, v4

    add-long v72, v72, v5

    shl-long/2addr v5, v4

    sub-long v74, v74, v5

    add-long v5, v78, v0

    shr-long/2addr v5, v4

    add-long v76, v76, v5

    shl-long/2addr v5, v4

    sub-long v78, v78, v5

    add-long v5, v38, v0

    shr-long/2addr v5, v4

    add-long v40, v40, v5

    shl-long/2addr v5, v4

    sub-long v38, v38, v5

    add-long v5, v42, v0

    shr-long/2addr v5, v4

    add-long v44, v44, v5

    shl-long/2addr v5, v4

    sub-long v42, v42, v5

    add-long v5, v46, v0

    shr-long/2addr v5, v4

    add-long v48, v48, v5

    shl-long/2addr v5, v4

    sub-long v46, v46, v5

    add-long v5, v50, v0

    shr-long/2addr v5, v4

    add-long v52, v52, v5

    shl-long/2addr v5, v4

    sub-long v50, v50, v5

    add-long v5, v54, v0

    shr-long/2addr v5, v4

    add-long v56, v56, v5

    shl-long/2addr v5, v4

    sub-long v54, v54, v5

    add-long v5, v58, v0

    shr-long/2addr v5, v4

    add-long v36, v36, v5

    shl-long/2addr v5, v4

    sub-long v58, v58, v5

    const-wide/32 v4, 0xa2c13

    mul-long v6, v2, v4

    add-long v6, v6, v38

    const-wide/32 v9, 0x72d18

    mul-long v12, v2, v9

    add-long v12, v12, v40

    const-wide/32 v15, 0x9fb67

    mul-long v17, v2, v15

    add-long v17, v17, v42

    const-wide/32 v20, 0xf39ad

    mul-long v23, v2, v20

    sub-long v44, v44, v23

    const-wide/32 v23, 0x215d1

    mul-long v26, v2, v23

    add-long v26, v26, v46

    const-wide/32 v29, 0xa6f7d

    mul-long v2, v2, v29

    sub-long v48, v48, v2

    mul-long v2, v36, v4

    add-long v2, v2, v76

    mul-long v32, v36, v9

    add-long v32, v32, v6

    mul-long v6, v36, v15

    add-long/2addr v6, v12

    mul-long v12, v36, v20

    sub-long v17, v17, v12

    mul-long v12, v36, v23

    add-long v12, v12, v44

    mul-long v36, v36, v29

    sub-long v26, v26, v36

    mul-long v34, v58, v4

    add-long v34, v34, v78

    mul-long v36, v58, v9

    add-long v36, v36, v2

    mul-long v2, v58, v15

    add-long v2, v2, v32

    mul-long v32, v58, v20

    sub-long v6, v6, v32

    mul-long v32, v58, v23

    add-long v32, v32, v17

    mul-long v58, v58, v29

    sub-long v12, v12, v58

    mul-long v17, v56, v4

    add-long v17, v17, v72

    mul-long v38, v56, v9

    add-long v38, v38, v34

    mul-long v34, v56, v15

    add-long v34, v34, v36

    mul-long v36, v56, v20

    sub-long v2, v2, v36

    mul-long v36, v56, v23

    add-long v36, v36, v6

    mul-long v56, v56, v29

    sub-long v32, v32, v56

    mul-long v6, v54, v4

    add-long v6, v6, v74

    mul-long v40, v54, v9

    add-long v40, v40, v17

    mul-long v17, v54, v15

    add-long v17, v17, v38

    mul-long v38, v54, v20

    sub-long v34, v34, v38

    mul-long v38, v54, v23

    add-long v38, v38, v2

    mul-long v54, v54, v29

    sub-long v36, v36, v54

    mul-long v2, v52, v4

    add-long v2, v2, v68

    mul-long v42, v52, v9

    add-long v42, v42, v6

    mul-long v6, v52, v15

    add-long v6, v6, v40

    mul-long v40, v52, v20

    sub-long v17, v17, v40

    mul-long v40, v52, v23

    add-long v40, v40, v34

    mul-long v52, v52, v29

    sub-long v38, v38, v52

    add-long v34, v2, v0

    const/16 v31, 0x15

    shr-long v34, v34, v31

    add-long v42, v42, v34

    shl-long v34, v34, v31

    sub-long v2, v2, v34

    add-long v34, v6, v0

    shr-long v34, v34, v31

    add-long v17, v17, v34

    shl-long v34, v34, v31

    sub-long v6, v6, v34

    add-long v34, v40, v0

    shr-long v34, v34, v31

    add-long v38, v38, v34

    shl-long v34, v34, v31

    sub-long v40, v40, v34

    add-long v34, v36, v0

    shr-long v34, v34, v31

    add-long v32, v32, v34

    shl-long v34, v34, v31

    sub-long v36, v36, v34

    add-long v34, v12, v0

    shr-long v34, v34, v31

    add-long v26, v26, v34

    shl-long v34, v34, v31

    sub-long v12, v12, v34

    add-long v34, v48, v0

    shr-long v34, v34, v31

    add-long v50, v50, v34

    shl-long v34, v34, v31

    sub-long v48, v48, v34

    add-long v34, v42, v0

    shr-long v34, v34, v31

    add-long v6, v6, v34

    shl-long v34, v34, v31

    sub-long v42, v42, v34

    add-long v34, v17, v0

    shr-long v34, v34, v31

    add-long v40, v40, v34

    shl-long v34, v34, v31

    sub-long v17, v17, v34

    add-long v34, v38, v0

    shr-long v34, v34, v31

    add-long v36, v36, v34

    shl-long v34, v34, v31

    sub-long v38, v38, v34

    add-long v34, v32, v0

    shr-long v34, v34, v31

    add-long v12, v12, v34

    shl-long v34, v34, v31

    sub-long v32, v32, v34

    add-long v34, v26, v0

    shr-long v34, v34, v31

    add-long v48, v48, v34

    shl-long v34, v34, v31

    sub-long v26, v26, v34

    mul-long v34, v50, v4

    add-long v34, v34, v70

    mul-long v44, v50, v9

    add-long v44, v44, v2

    mul-long v2, v50, v15

    add-long v2, v2, v42

    mul-long v42, v50, v20

    sub-long v6, v6, v42

    mul-long v42, v50, v23

    add-long v42, v42, v17

    mul-long v50, v50, v29

    sub-long v40, v40, v50

    mul-long v17, v48, v4

    add-long v17, v17, v64

    mul-long v46, v48, v9

    add-long v46, v46, v34

    mul-long v34, v48, v15

    add-long v34, v34, v44

    mul-long v44, v48, v20

    sub-long v2, v2, v44

    mul-long v44, v48, v23

    add-long v44, v44, v6

    mul-long v48, v48, v29

    sub-long v42, v42, v48

    mul-long v6, v26, v4

    add-long v6, v6, v66

    mul-long v48, v26, v9

    add-long v48, v48, v17

    mul-long v17, v26, v15

    add-long v17, v17, v46

    mul-long v46, v26, v20

    sub-long v34, v34, v46

    mul-long v46, v26, v23

    add-long v46, v46, v2

    mul-long v26, v26, v29

    sub-long v44, v44, v26

    mul-long v2, v12, v4

    add-long v2, v2, v60

    mul-long v26, v12, v9

    add-long v26, v26, v6

    mul-long v6, v12, v15

    add-long v6, v6, v48

    mul-long v48, v12, v20

    sub-long v17, v17, v48

    mul-long v48, v12, v23

    add-long v48, v48, v34

    mul-long v12, v12, v29

    sub-long v46, v46, v12

    mul-long v12, v32, v4

    add-long v12, v12, v62

    mul-long v34, v32, v9

    add-long v34, v34, v2

    mul-long v2, v32, v15

    add-long v2, v2, v26

    mul-long v26, v32, v20

    sub-long v6, v6, v26

    mul-long v26, v32, v23

    add-long v26, v26, v17

    mul-long v32, v32, v29

    sub-long v48, v48, v32

    mul-long v17, v36, v4

    add-long v17, v17, v80

    mul-long v32, v36, v9

    add-long v32, v32, v12

    mul-long v12, v36, v15

    add-long v12, v12, v34

    mul-long v34, v36, v20

    sub-long v2, v2, v34

    mul-long v34, v36, v23

    add-long v34, v34, v6

    mul-long v36, v36, v29

    sub-long v26, v26, v36

    add-long v6, v17, v0

    const/16 v31, 0x15

    shr-long v6, v6, v31

    add-long v32, v32, v6

    shl-long v6, v6, v31

    sub-long v17, v17, v6

    add-long v6, v12, v0

    shr-long v6, v6, v31

    add-long/2addr v2, v6

    shl-long v6, v6, v31

    sub-long/2addr v12, v6

    add-long v6, v34, v0

    shr-long v6, v6, v31

    add-long v26, v26, v6

    shl-long v6, v6, v31

    sub-long v34, v34, v6

    add-long v6, v48, v0

    shr-long v6, v6, v31

    add-long v46, v46, v6

    shl-long v6, v6, v31

    sub-long v48, v48, v6

    add-long v6, v44, v0

    shr-long v6, v6, v31

    add-long v42, v42, v6

    shl-long v6, v6, v31

    sub-long v44, v44, v6

    add-long v6, v40, v0

    shr-long v6, v6, v31

    add-long v38, v38, v6

    shl-long v6, v6, v31

    sub-long v40, v40, v6

    add-long v6, v32, v0

    shr-long v6, v6, v31

    add-long/2addr v12, v6

    shl-long v6, v6, v31

    sub-long v32, v32, v6

    add-long v6, v2, v0

    shr-long v6, v6, v31

    add-long v34, v34, v6

    shl-long v6, v6, v31

    sub-long/2addr v2, v6

    add-long v6, v26, v0

    shr-long v6, v6, v31

    add-long v48, v48, v6

    shl-long v6, v6, v31

    sub-long v26, v26, v6

    add-long v6, v46, v0

    shr-long v6, v6, v31

    add-long v44, v44, v6

    shl-long v6, v6, v31

    sub-long v46, v46, v6

    add-long v6, v42, v0

    shr-long v6, v6, v31

    add-long v40, v40, v6

    shl-long v6, v6, v31

    sub-long v42, v42, v6

    add-long v0, v38, v0

    shr-long v0, v0, v31

    shl-long v6, v0, v31

    sub-long v38, v38, v6

    mul-long v6, v0, v4

    add-long v6, v6, v17

    mul-long v17, v0, v9

    add-long v17, v17, v32

    mul-long v32, v0, v15

    add-long v32, v32, v12

    mul-long v12, v0, v20

    sub-long/2addr v2, v12

    mul-long v12, v0, v23

    add-long v12, v12, v34

    mul-long v0, v0, v29

    sub-long v26, v26, v0

    const/16 v0, 0x15

    shr-long v34, v6, v0

    add-long v17, v17, v34

    shl-long v34, v34, v0

    sub-long v6, v6, v34

    shr-long v34, v17, v0

    add-long v32, v32, v34

    shl-long v34, v34, v0

    sub-long v17, v17, v34

    shr-long v34, v32, v0

    add-long v2, v2, v34

    shl-long v34, v34, v0

    sub-long v32, v32, v34

    shr-long v34, v2, v0

    add-long v12, v12, v34

    shl-long v34, v34, v0

    sub-long v2, v2, v34

    shr-long v34, v12, v0

    add-long v26, v26, v34

    shl-long v34, v34, v0

    sub-long v12, v12, v34

    shr-long v34, v26, v0

    add-long v48, v48, v34

    shl-long v34, v34, v0

    sub-long v26, v26, v34

    shr-long v34, v48, v0

    add-long v46, v46, v34

    shl-long v34, v34, v0

    sub-long v48, v48, v34

    shr-long v34, v46, v0

    add-long v44, v44, v34

    shl-long v34, v34, v0

    sub-long v46, v46, v34

    shr-long v34, v44, v0

    add-long v42, v42, v34

    shl-long v34, v34, v0

    sub-long v44, v44, v34

    shr-long v34, v42, v0

    add-long v40, v40, v34

    shl-long v34, v34, v0

    sub-long v42, v42, v34

    shr-long v34, v40, v0

    add-long v38, v38, v34

    shl-long v34, v34, v0

    sub-long v40, v40, v34

    shr-long v34, v38, v0

    shl-long v36, v34, v0

    sub-long v38, v38, v36

    mul-long v4, v4, v34

    add-long/2addr v4, v6

    mul-long v9, v9, v34

    add-long v9, v9, v17

    mul-long v15, v15, v34

    add-long v15, v15, v32

    mul-long v20, v20, v34

    sub-long v2, v2, v20

    mul-long v23, v23, v34

    add-long v23, v23, v12

    mul-long v34, v34, v29

    sub-long v26, v26, v34

    const/16 v0, 0x15

    shr-long v6, v4, v0

    add-long/2addr v9, v6

    shl-long/2addr v6, v0

    sub-long/2addr v4, v6

    shr-long v6, v9, v0

    add-long/2addr v15, v6

    shl-long/2addr v6, v0

    sub-long/2addr v9, v6

    shr-long v6, v15, v0

    add-long/2addr v2, v6

    shl-long/2addr v6, v0

    sub-long/2addr v15, v6

    shr-long v6, v2, v0

    add-long v23, v23, v6

    shl-long/2addr v6, v0

    sub-long/2addr v2, v6

    shr-long v6, v23, v0

    add-long v26, v26, v6

    shl-long/2addr v6, v0

    sub-long v23, v23, v6

    shr-long v6, v26, v0

    add-long v48, v48, v6

    shl-long/2addr v6, v0

    sub-long v26, v26, v6

    shr-long v6, v48, v0

    add-long v46, v46, v6

    shl-long/2addr v6, v0

    sub-long v48, v48, v6

    shr-long v6, v46, v0

    add-long v44, v44, v6

    shl-long/2addr v6, v0

    sub-long v46, v46, v6

    shr-long v6, v44, v0

    add-long v42, v42, v6

    shl-long/2addr v6, v0

    sub-long v6, v44, v6

    shr-long v12, v42, v0

    add-long v40, v40, v12

    shl-long/2addr v12, v0

    sub-long v42, v42, v12

    shr-long v12, v40, v0

    add-long v38, v38, v12

    shl-long/2addr v12, v0

    sub-long v40, v40, v12

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v1, 0x0

    .line 37
    aput-byte v0, p0, v1

    const/16 v0, 0x8

    shr-long v0, v4, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 38
    aput-byte v0, p0, v22

    const/16 v0, 0x10

    shr-long v0, v4, v0

    shl-long v4, v9, v11

    or-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 39
    aput-byte v0, p0, v8

    shr-long v0, v9, v28

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 40
    aput-byte v0, p0, v28

    const/16 v0, 0xb

    shr-long v0, v9, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 41
    aput-byte v0, p0, v19

    const/16 v0, 0x13

    shr-long v0, v9, v0

    shl-long v4, v15, v8

    or-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 42
    aput-byte v0, p0, v11

    shr-long v0, v15, v25

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 43
    aput-byte v0, p0, v25

    const/16 v0, 0xe

    shr-long v0, v15, v0

    shl-long v4, v2, v14

    or-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 44
    aput-byte v0, p0, v14

    shr-long v0, v2, v22

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x8

    .line 45
    aput-byte v0, p0, v1

    const/16 v0, 0x9

    shr-long v0, v2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x9

    .line 46
    aput-byte v0, p0, v1

    const/16 v0, 0x11

    shr-long v0, v2, v0

    shl-long v2, v23, v19

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0xa

    .line 47
    aput-byte v0, p0, v1

    shr-long v0, v23, v19

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0xb

    .line 48
    aput-byte v0, p0, v1

    const/16 v0, 0xc

    shr-long v0, v23, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0xc

    .line 49
    aput-byte v0, p0, v1

    const/16 v0, 0x14

    shr-long v0, v23, v0

    shl-long v2, v26, v22

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0xd

    .line 50
    aput-byte v0, p0, v1

    shr-long v0, v26, v14

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0xe

    .line 51
    aput-byte v0, p0, v1

    const/16 v0, 0xf

    shr-long v1, v26, v0

    shl-long v3, v48, v25

    or-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 52
    aput-byte v1, p0, v0

    shr-long v0, v48, v8

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x10

    .line 53
    aput-byte v0, p0, v1

    const/16 v0, 0xa

    shr-long v0, v48, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x11

    .line 54
    aput-byte v0, p0, v1

    const/16 v0, 0x12

    shr-long v1, v48, v0

    shl-long v3, v46, v28

    or-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 55
    aput-byte v1, p0, v0

    shr-long v0, v46, v11

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x13

    .line 56
    aput-byte v0, p0, v1

    const/16 v0, 0xd

    shr-long v0, v46, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x14

    .line 57
    aput-byte v0, p0, v1

    long-to-int v0, v6

    int-to-byte v0, v0

    const/16 v1, 0x15

    .line 58
    aput-byte v0, p0, v1

    const/16 v0, 0x8

    shr-long v0, v6, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x16

    .line 59
    aput-byte v0, p0, v1

    const/16 v0, 0x10

    shr-long v0, v6, v0

    shl-long v2, v42, v11

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x17

    .line 60
    aput-byte v0, p0, v1

    shr-long v0, v42, v28

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x18

    .line 61
    aput-byte v0, p0, v1

    const/16 v0, 0xb

    shr-long v0, v42, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x19

    .line 62
    aput-byte v0, p0, v1

    const/16 v0, 0x13

    shr-long v0, v42, v0

    shl-long v2, v40, v8

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1a

    .line 63
    aput-byte v0, p0, v1

    shr-long v0, v40, v25

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1b

    .line 64
    aput-byte v0, p0, v1

    const/16 v0, 0xe

    shr-long v0, v40, v0

    shl-long v2, v38, v14

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1c

    .line 65
    aput-byte v0, p0, v1

    shr-long v0, v38, v22

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1d

    .line 66
    aput-byte v0, p0, v1

    const/16 v0, 0x9

    shr-long v0, v38, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1e

    .line 67
    aput-byte v0, p0, v1

    const/16 v0, 0x11

    shr-long v0, v38, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1f

    .line 68
    aput-byte v0, p0, v1

    return-void
.end method

.method private static neg([J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-wide v1, p1, v0

    .line 6
    .line 7
    neg-long v1, v1

    .line 8
    aput-wide v1, p0, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
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
.end method

.method private static pow2252m3([J[J)V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    move v5, v4

    .line 35
    :goto_0
    const/4 v6, 0x5

    .line 36
    if-ge v5, v6, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 48
    .line 49
    .line 50
    move v5, v4

    .line 51
    :goto_1
    if-ge v5, v0, :cond_1

    .line 52
    .line 53
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v2, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 63
    .line 64
    .line 65
    move v5, v4

    .line 66
    :goto_2
    const/16 v6, 0x14

    .line 67
    .line 68
    if-ge v5, v6, :cond_2

    .line 69
    .line 70
    invoke-static {v3, v3}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v2, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 80
    .line 81
    .line 82
    move v5, v4

    .line 83
    :goto_3
    if-ge v5, v0, :cond_3

    .line 84
    .line 85
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 95
    .line 96
    .line 97
    move v0, v4

    .line 98
    :goto_4
    const/16 v5, 0x32

    .line 99
    .line 100
    if-ge v0, v5, :cond_4

    .line 101
    .line 102
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-static {v2, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 112
    .line 113
    .line 114
    move v0, v4

    .line 115
    :goto_5
    const/16 v6, 0x64

    .line 116
    .line 117
    if-ge v0, v6, :cond_5

    .line 118
    .line 119
    invoke-static {v3, v3}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-static {v2, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 129
    .line 130
    .line 131
    :goto_6
    if-ge v4, v5, :cond_6

    .line 132
    .line 133
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 149
    .line 150
    .line 151
    return-void
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
.end method

.method private static reduce([B)V
    .locals 70

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v1

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    const/4 v5, 0x2

    .line 2
    invoke-static {v0, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v6

    const/4 v8, 0x5

    shr-long/2addr v6, v8

    and-long/2addr v6, v3

    .line 3
    invoke-static {v0, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v9

    shr-long/2addr v9, v5

    and-long/2addr v9, v3

    const/4 v11, 0x7

    .line 4
    invoke-static {v0, v11}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v12

    shr-long/2addr v12, v11

    and-long/2addr v12, v3

    const/16 v14, 0xa

    .line 5
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v15

    const/16 v17, 0x4

    shr-long v15, v15, v17

    and-long/2addr v15, v3

    const/16 v14, 0xd

    .line 6
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v18

    const/16 v20, 0x1

    shr-long v18, v18, v20

    and-long v18, v18, v3

    const/16 v14, 0xf

    .line 7
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v21

    const/16 v23, 0x6

    shr-long v21, v21, v23

    and-long v21, v21, v3

    const/16 v14, 0x12

    .line 8
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v24

    const/16 v26, 0x3

    shr-long v24, v24, v26

    and-long v24, v24, v3

    const/16 v14, 0x15

    .line 9
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v27

    and-long v27, v27, v3

    const/16 v14, 0x17

    .line 10
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v30

    shr-long v30, v30, v8

    and-long v30, v30, v3

    const/16 v14, 0x1a

    .line 11
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v32

    shr-long v32, v32, v5

    and-long v32, v32, v3

    const/16 v14, 0x1c

    .line 12
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v34

    shr-long v34, v34, v11

    and-long v34, v34, v3

    const/16 v14, 0x1f

    .line 13
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v36

    shr-long v36, v36, v17

    and-long v36, v36, v3

    const/16 v14, 0x22

    .line 14
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v38

    shr-long v38, v38, v20

    and-long v38, v38, v3

    const/16 v14, 0x24

    .line 15
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v40

    shr-long v40, v40, v23

    and-long v40, v40, v3

    const/16 v14, 0x27

    .line 16
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v42

    shr-long v42, v42, v26

    and-long v42, v42, v3

    const/16 v14, 0x2a

    .line 17
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v44

    and-long v44, v44, v3

    const/16 v14, 0x2c

    .line 18
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v46

    shr-long v46, v46, v8

    and-long v46, v46, v3

    const/16 v14, 0x2f

    .line 19
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v48

    shr-long v48, v48, v5

    and-long v48, v48, v3

    const/16 v14, 0x31

    .line 20
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v50

    shr-long v50, v50, v11

    and-long v50, v50, v3

    const/16 v14, 0x34

    .line 21
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v52

    shr-long v52, v52, v17

    and-long v52, v52, v3

    const/16 v14, 0x37

    .line 22
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v54

    shr-long v54, v54, v20

    and-long v54, v54, v3

    const/16 v14, 0x39

    .line 23
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v56

    shr-long v56, v56, v23

    and-long v3, v56, v3

    const/16 v14, 0x3c

    .line 24
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v56

    shr-long v56, v56, v26

    const-wide/32 v58, 0xa2c13

    mul-long v60, v56, v58

    add-long v60, v60, v34

    const-wide/32 v34, 0x72d18

    mul-long v62, v56, v34

    add-long v62, v62, v36

    const-wide/32 v36, 0x9fb67

    mul-long v64, v56, v36

    add-long v64, v64, v38

    const-wide/32 v38, 0xf39ad

    mul-long v66, v56, v38

    sub-long v40, v40, v66

    const-wide/32 v66, 0x215d1

    mul-long v68, v56, v66

    add-long v68, v68, v42

    const-wide/32 v42, 0xa6f7d

    mul-long v56, v56, v42

    sub-long v44, v44, v56

    mul-long v56, v3, v58

    add-long v56, v56, v32

    mul-long v32, v3, v34

    add-long v32, v32, v60

    mul-long v60, v3, v36

    add-long v60, v60, v62

    mul-long v62, v3, v38

    sub-long v64, v64, v62

    mul-long v62, v3, v66

    add-long v62, v62, v40

    mul-long v3, v3, v42

    sub-long v68, v68, v3

    mul-long v3, v54, v58

    add-long v3, v3, v30

    mul-long v30, v54, v34

    add-long v30, v30, v56

    mul-long v40, v54, v36

    add-long v40, v40, v32

    mul-long v32, v54, v38

    sub-long v60, v60, v32

    mul-long v32, v54, v66

    add-long v32, v32, v64

    mul-long v54, v54, v42

    sub-long v62, v62, v54

    mul-long v54, v52, v58

    add-long v54, v54, v27

    mul-long v27, v52, v34

    add-long v27, v27, v3

    mul-long v3, v52, v36

    add-long v3, v3, v30

    mul-long v30, v52, v38

    sub-long v40, v40, v30

    mul-long v30, v52, v66

    add-long v30, v30, v60

    mul-long v52, v52, v42

    sub-long v32, v32, v52

    mul-long v52, v50, v58

    add-long v52, v52, v24

    mul-long v24, v50, v34

    add-long v24, v24, v54

    mul-long v54, v50, v36

    add-long v54, v54, v27

    mul-long v27, v50, v38

    sub-long v3, v3, v27

    mul-long v27, v50, v66

    add-long v27, v27, v40

    mul-long v50, v50, v42

    sub-long v30, v30, v50

    mul-long v40, v48, v58

    add-long v40, v40, v21

    mul-long v21, v48, v34

    add-long v21, v21, v52

    mul-long v50, v48, v36

    add-long v50, v50, v24

    mul-long v24, v48, v38

    sub-long v54, v54, v24

    mul-long v24, v48, v66

    add-long v24, v24, v3

    mul-long v48, v48, v42

    sub-long v27, v27, v48

    const-wide/32 v3, 0x100000

    add-long v48, v40, v3

    const/16 v14, 0x15

    shr-long v48, v48, v14

    add-long v21, v21, v48

    shl-long v48, v48, v14

    sub-long v40, v40, v48

    add-long v48, v50, v3

    shr-long v48, v48, v14

    add-long v54, v54, v48

    shl-long v48, v48, v14

    sub-long v50, v50, v48

    add-long v48, v24, v3

    shr-long v48, v48, v14

    add-long v27, v27, v48

    shl-long v48, v48, v14

    sub-long v24, v24, v48

    add-long v48, v30, v3

    shr-long v48, v48, v14

    add-long v32, v32, v48

    shl-long v48, v48, v14

    sub-long v30, v30, v48

    add-long v48, v62, v3

    shr-long v48, v48, v14

    add-long v68, v68, v48

    shl-long v48, v48, v14

    sub-long v62, v62, v48

    add-long v48, v44, v3

    shr-long v48, v48, v14

    add-long v46, v46, v48

    shl-long v48, v48, v14

    sub-long v44, v44, v48

    add-long v48, v21, v3

    shr-long v48, v48, v14

    add-long v50, v50, v48

    shl-long v48, v48, v14

    sub-long v21, v21, v48

    add-long v48, v54, v3

    shr-long v48, v48, v14

    add-long v24, v24, v48

    shl-long v48, v48, v14

    sub-long v54, v54, v48

    add-long v48, v27, v3

    shr-long v48, v48, v14

    add-long v30, v30, v48

    shl-long v48, v48, v14

    sub-long v27, v27, v48

    add-long v48, v32, v3

    shr-long v48, v48, v14

    add-long v62, v62, v48

    shl-long v48, v48, v14

    sub-long v32, v32, v48

    add-long v48, v68, v3

    shr-long v48, v48, v14

    add-long v44, v44, v48

    shl-long v48, v48, v14

    sub-long v68, v68, v48

    mul-long v48, v46, v58

    add-long v48, v48, v18

    mul-long v18, v46, v34

    add-long v18, v18, v40

    mul-long v40, v46, v36

    add-long v40, v40, v21

    mul-long v21, v46, v38

    sub-long v50, v50, v21

    mul-long v21, v46, v66

    add-long v21, v21, v54

    mul-long v46, v46, v42

    sub-long v24, v24, v46

    mul-long v46, v44, v58

    add-long v46, v46, v15

    mul-long v14, v44, v34

    add-long v14, v14, v48

    mul-long v48, v44, v36

    add-long v48, v48, v18

    mul-long v18, v44, v38

    sub-long v40, v40, v18

    mul-long v18, v44, v66

    add-long v18, v18, v50

    mul-long v44, v44, v42

    sub-long v21, v21, v44

    mul-long v44, v68, v58

    add-long v44, v44, v12

    mul-long v12, v68, v34

    add-long v12, v12, v46

    mul-long v46, v68, v36

    add-long v46, v46, v14

    mul-long v14, v68, v38

    sub-long v48, v48, v14

    mul-long v14, v68, v66

    add-long v14, v14, v40

    mul-long v68, v68, v42

    sub-long v18, v18, v68

    mul-long v40, v62, v58

    add-long v40, v40, v9

    mul-long v9, v62, v34

    add-long v9, v9, v44

    mul-long v44, v62, v36

    add-long v44, v44, v12

    mul-long v12, v62, v38

    sub-long v46, v46, v12

    mul-long v12, v62, v66

    add-long v12, v12, v48

    mul-long v62, v62, v42

    sub-long v14, v14, v62

    mul-long v48, v32, v58

    add-long v48, v48, v6

    mul-long v6, v32, v34

    add-long v6, v6, v40

    mul-long v40, v32, v36

    add-long v40, v40, v9

    mul-long v9, v32, v38

    sub-long v44, v44, v9

    mul-long v9, v32, v66

    add-long v9, v9, v46

    mul-long v32, v32, v42

    sub-long v12, v12, v32

    mul-long v32, v30, v58

    add-long v32, v32, v1

    mul-long v1, v30, v34

    add-long v1, v1, v48

    mul-long v46, v30, v36

    add-long v46, v46, v6

    mul-long v6, v30, v38

    sub-long v40, v40, v6

    mul-long v6, v30, v66

    add-long v6, v6, v44

    mul-long v30, v30, v42

    sub-long v9, v9, v30

    add-long v30, v32, v3

    const/16 v16, 0x15

    shr-long v29, v30, v16

    add-long v1, v1, v29

    shl-long v29, v29, v16

    sub-long v32, v32, v29

    add-long v29, v46, v3

    shr-long v29, v29, v16

    add-long v40, v40, v29

    shl-long v29, v29, v16

    sub-long v46, v46, v29

    add-long v29, v6, v3

    shr-long v29, v29, v16

    add-long v9, v9, v29

    shl-long v29, v29, v16

    sub-long v6, v6, v29

    add-long v29, v12, v3

    shr-long v29, v29, v16

    add-long v14, v14, v29

    shl-long v29, v29, v16

    sub-long v12, v12, v29

    add-long v29, v18, v3

    shr-long v29, v29, v16

    add-long v21, v21, v29

    shl-long v29, v29, v16

    sub-long v18, v18, v29

    add-long v29, v24, v3

    shr-long v29, v29, v16

    add-long v27, v27, v29

    shl-long v29, v29, v16

    sub-long v24, v24, v29

    add-long v29, v1, v3

    shr-long v29, v29, v16

    add-long v46, v46, v29

    shl-long v29, v29, v16

    sub-long v1, v1, v29

    add-long v29, v40, v3

    shr-long v29, v29, v16

    add-long v6, v6, v29

    shl-long v29, v29, v16

    sub-long v40, v40, v29

    add-long v29, v9, v3

    shr-long v29, v29, v16

    add-long v12, v12, v29

    shl-long v29, v29, v16

    sub-long v9, v9, v29

    add-long v29, v14, v3

    shr-long v29, v29, v16

    add-long v18, v18, v29

    shl-long v29, v29, v16

    sub-long v14, v14, v29

    add-long v29, v21, v3

    shr-long v29, v29, v16

    add-long v24, v24, v29

    shl-long v29, v29, v16

    sub-long v21, v21, v29

    add-long v3, v27, v3

    shr-long v3, v3, v16

    shl-long v30, v3, v16

    sub-long v27, v27, v30

    mul-long v30, v3, v58

    add-long v30, v30, v32

    mul-long v32, v3, v34

    add-long v32, v32, v1

    mul-long v1, v3, v36

    add-long v1, v1, v46

    mul-long v44, v3, v38

    sub-long v40, v40, v44

    mul-long v44, v3, v66

    add-long v44, v44, v6

    mul-long v3, v3, v42

    sub-long/2addr v9, v3

    const/16 v3, 0x15

    shr-long v6, v30, v3

    add-long v32, v32, v6

    shl-long/2addr v6, v3

    sub-long v30, v30, v6

    shr-long v6, v32, v3

    add-long/2addr v1, v6

    shl-long/2addr v6, v3

    sub-long v32, v32, v6

    shr-long v6, v1, v3

    add-long v40, v40, v6

    shl-long/2addr v6, v3

    sub-long/2addr v1, v6

    shr-long v6, v40, v3

    add-long v44, v44, v6

    shl-long/2addr v6, v3

    sub-long v40, v40, v6

    shr-long v6, v44, v3

    add-long/2addr v9, v6

    shl-long/2addr v6, v3

    sub-long v44, v44, v6

    shr-long v6, v9, v3

    add-long/2addr v12, v6

    shl-long/2addr v6, v3

    sub-long/2addr v9, v6

    shr-long v6, v12, v3

    add-long/2addr v14, v6

    shl-long/2addr v6, v3

    sub-long/2addr v12, v6

    shr-long v6, v14, v3

    add-long v18, v18, v6

    shl-long/2addr v6, v3

    sub-long/2addr v14, v6

    shr-long v6, v18, v3

    add-long v21, v21, v6

    shl-long/2addr v6, v3

    sub-long v18, v18, v6

    shr-long v6, v21, v3

    add-long v24, v24, v6

    shl-long/2addr v6, v3

    sub-long v21, v21, v6

    shr-long v6, v24, v3

    add-long v27, v27, v6

    shl-long/2addr v6, v3

    sub-long v24, v24, v6

    shr-long v6, v27, v3

    shl-long v46, v6, v3

    sub-long v27, v27, v46

    mul-long v58, v58, v6

    add-long v58, v58, v30

    mul-long v34, v34, v6

    add-long v34, v34, v32

    mul-long v36, v36, v6

    add-long v36, v36, v1

    mul-long v38, v38, v6

    sub-long v40, v40, v38

    mul-long v66, v66, v6

    add-long v66, v66, v44

    mul-long v6, v6, v42

    sub-long/2addr v9, v6

    const/16 v1, 0x15

    shr-long v2, v58, v1

    add-long v34, v34, v2

    shl-long/2addr v2, v1

    sub-long v2, v58, v2

    shr-long v6, v34, v1

    add-long v36, v36, v6

    shl-long/2addr v6, v1

    sub-long v34, v34, v6

    shr-long v6, v36, v1

    add-long v40, v40, v6

    shl-long/2addr v6, v1

    sub-long v36, v36, v6

    shr-long v6, v40, v1

    add-long v66, v66, v6

    shl-long/2addr v6, v1

    sub-long v40, v40, v6

    shr-long v6, v66, v1

    add-long/2addr v9, v6

    shl-long/2addr v6, v1

    sub-long v66, v66, v6

    shr-long v6, v9, v1

    add-long/2addr v12, v6

    shl-long/2addr v6, v1

    sub-long/2addr v9, v6

    shr-long v6, v12, v1

    add-long/2addr v14, v6

    shl-long/2addr v6, v1

    sub-long/2addr v12, v6

    shr-long v6, v14, v1

    add-long v18, v18, v6

    shl-long/2addr v6, v1

    sub-long/2addr v14, v6

    shr-long v6, v18, v1

    add-long v21, v21, v6

    shl-long/2addr v6, v1

    sub-long v6, v18, v6

    shr-long v18, v21, v1

    add-long v24, v24, v18

    shl-long v18, v18, v1

    sub-long v21, v21, v18

    shr-long v18, v24, v1

    add-long v27, v27, v18

    shl-long v18, v18, v1

    sub-long v24, v24, v18

    long-to-int v1, v2

    int-to-byte v1, v1

    const/4 v4, 0x0

    .line 25
    aput-byte v1, v0, v4

    const/16 v1, 0x8

    move-wide/from16 v18, v12

    shr-long v11, v2, v1

    long-to-int v11, v11

    int-to-byte v11, v11

    .line 26
    aput-byte v11, v0, v20

    const/16 v11, 0x10

    shr-long/2addr v2, v11

    shl-long v12, v34, v8

    or-long/2addr v2, v12

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 27
    aput-byte v2, v0, v5

    shr-long v2, v34, v26

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 28
    aput-byte v2, v0, v26

    const/16 v2, 0xb

    shr-long v2, v34, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 29
    aput-byte v2, v0, v17

    const/16 v2, 0x13

    shr-long v2, v34, v2

    shl-long v12, v36, v5

    or-long/2addr v2, v12

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 30
    aput-byte v2, v0, v8

    shr-long v2, v36, v23

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 31
    aput-byte v2, v0, v23

    const/16 v2, 0xe

    shr-long v2, v36, v2

    const/4 v4, 0x7

    shl-long v12, v40, v4

    or-long/2addr v2, v12

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 32
    aput-byte v2, v0, v4

    shr-long v2, v40, v20

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 33
    aput-byte v2, v0, v1

    const/16 v2, 0x9

    shr-long v2, v40, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x9

    .line 34
    aput-byte v2, v0, v3

    const/16 v2, 0x11

    shr-long v2, v40, v2

    shl-long v12, v66, v17

    or-long/2addr v2, v12

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0xa

    .line 35
    aput-byte v2, v0, v3

    shr-long v2, v66, v17

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0xb

    .line 36
    aput-byte v2, v0, v3

    const/16 v2, 0xc

    shr-long v2, v66, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0xc

    .line 37
    aput-byte v2, v0, v3

    const/16 v2, 0x14

    shr-long v2, v66, v2

    shl-long v12, v9, v20

    or-long/2addr v2, v12

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0xd

    .line 38
    aput-byte v2, v0, v3

    const/4 v2, 0x7

    shr-long v12, v9, v2

    long-to-int v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xe

    .line 39
    aput-byte v2, v0, v3

    const/16 v2, 0xf

    shr-long/2addr v9, v2

    shl-long v12, v18, v23

    or-long/2addr v9, v12

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 40
    aput-byte v3, v0, v2

    shr-long v2, v18, v5

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 41
    aput-byte v2, v0, v11

    const/16 v2, 0xa

    shr-long v2, v18, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x11

    .line 42
    aput-byte v2, v0, v3

    const/16 v2, 0x12

    shr-long v9, v18, v2

    shl-long v12, v14, v26

    or-long/2addr v9, v12

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 43
    aput-byte v3, v0, v2

    shr-long v2, v14, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x13

    .line 44
    aput-byte v2, v0, v3

    const/16 v2, 0xd

    shr-long v2, v14, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x14

    .line 45
    aput-byte v2, v0, v3

    long-to-int v2, v6

    int-to-byte v2, v2

    const/16 v3, 0x15

    .line 46
    aput-byte v2, v0, v3

    shr-long v1, v6, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x16

    .line 47
    aput-byte v1, v0, v2

    shr-long v1, v6, v11

    shl-long v6, v21, v8

    or-long/2addr v1, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x17

    .line 48
    aput-byte v1, v0, v2

    shr-long v1, v21, v26

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x18

    .line 49
    aput-byte v1, v0, v2

    const/16 v1, 0xb

    shr-long v1, v21, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x19

    .line 50
    aput-byte v1, v0, v2

    const/16 v1, 0x13

    shr-long v1, v21, v1

    shl-long v5, v24, v5

    or-long/2addr v1, v5

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1a

    .line 51
    aput-byte v1, v0, v2

    shr-long v1, v24, v23

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1b

    .line 52
    aput-byte v1, v0, v2

    const/16 v1, 0xe

    shr-long v1, v24, v1

    const/4 v3, 0x7

    shl-long v3, v27, v3

    or-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1c

    .line 53
    aput-byte v1, v0, v2

    shr-long v1, v27, v20

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1d

    .line 54
    aput-byte v1, v0, v2

    const/16 v1, 0x9

    shr-long v1, v27, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1e

    .line 55
    aput-byte v1, v0, v2

    const/16 v1, 0x11

    shr-long v1, v27, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1f

    .line 56
    aput-byte v1, v0, v2

    return-void
.end method

.method private static scalarMultWithBase([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
    .locals 8

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/16 v4, 0x20

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v4, v3, 0x2

    .line 13
    .line 14
    aget-byte v6, p0, v3

    .line 15
    .line 16
    and-int/lit8 v6, v6, 0xf

    .line 17
    .line 18
    int-to-byte v6, v6

    .line 19
    aput-byte v6, v1, v4

    .line 20
    .line 21
    add-int/2addr v4, v5

    .line 22
    aget-byte v5, p0, v3

    .line 23
    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 25
    .line 26
    shr-int/lit8 v5, v5, 0x4

    .line 27
    .line 28
    and-int/lit8 v5, v5, 0xf

    .line 29
    .line 30
    int-to-byte v5, v5

    .line 31
    aput-byte v5, v1, v4

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p0, v2

    .line 37
    move v3, p0

    .line 38
    :goto_1
    const/16 v4, 0x3f

    .line 39
    .line 40
    if-ge p0, v4, :cond_1

    .line 41
    .line 42
    aget-byte v4, v1, p0

    .line 43
    .line 44
    add-int/2addr v4, v3

    .line 45
    int-to-byte v3, v4

    .line 46
    aput-byte v3, v1, p0

    .line 47
    .line 48
    add-int/lit8 v4, v3, 0x8

    .line 49
    .line 50
    shr-int/lit8 v4, v4, 0x4

    .line 51
    .line 52
    shl-int/lit8 v6, v4, 0x4

    .line 53
    .line 54
    sub-int/2addr v3, v6

    .line 55
    int-to-byte v3, v3

    .line 56
    aput-byte v3, v1, p0

    .line 57
    .line 58
    add-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    move v3, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    aget-byte p0, v1, v4

    .line 63
    .line 64
    add-int/2addr p0, v3

    .line 65
    int-to-byte p0, p0

    .line 66
    aput-byte p0, v1, v4

    .line 67
    .line 68
    new-instance p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    .line 69
    .line 70
    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519;->NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    .line 71
    .line 72
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 76
    .line 77
    invoke-direct {v3}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_2
    if-ge v5, v0, :cond_2

    .line 81
    .line 82
    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 83
    .line 84
    sget-object v6, Lcom/google/crypto/tink/subtle/Ed25519;->CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 85
    .line 86
    invoke-direct {v4, v6}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 87
    .line 88
    .line 89
    div-int/lit8 v6, v5, 0x2

    .line 90
    .line 91
    aget-byte v7, v1, v5

    .line 92
    .line 93
    invoke-static {v4, v6, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->select(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {p0, v6, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 107
    .line 108
    invoke-direct {v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {p0, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {p0, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {p0, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {p0, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    if-ge v2, v0, :cond_3

    .line 140
    .line 141
    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 142
    .line 143
    sget-object v5, Lcom/google/crypto/tink/subtle/Ed25519;->CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 144
    .line 145
    invoke-direct {v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 146
    .line 147
    .line 148
    div-int/lit8 v5, v2, 0x2

    .line 149
    .line 150
    aget-byte v6, v1, v2

    .line 151
    .line 152
    invoke-static {v4, v5, v6}, Lcom/google/crypto/tink/subtle/Ed25519;->select(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {p0, v5, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x2

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->isOnCurve()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_4

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "arithmetic error in scalar multiplication"

    .line 180
    .line 181
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
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

.method public static scalarMultWithBaseToBytes([B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->scalarMultWithBase([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->toBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method private static select(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V
    .locals 6

    .line 1
    and-int/lit16 v0, p2, 0xff

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    shr-int/2addr v0, v1

    .line 5
    neg-int v2, v0

    .line 6
    and-int/2addr v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int/2addr v2, v3

    .line 9
    sub-int/2addr p2, v2

    .line 10
    sget-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B_TABLE:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 11
    .line 12
    aget-object v4, v2, p1

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aget-object v4, v4, v5

    .line 16
    .line 17
    invoke-static {p2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0, v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 22
    .line 23
    .line 24
    aget-object v4, v2, p1

    .line 25
    .line 26
    aget-object v3, v4, v3

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 34
    .line 35
    .line 36
    aget-object v3, v2, p1

    .line 37
    .line 38
    aget-object v3, v3, v4

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 46
    .line 47
    .line 48
    aget-object v3, v2, p1

    .line 49
    .line 50
    aget-object v3, v3, v4

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 58
    .line 59
    .line 60
    aget-object v3, v2, p1

    .line 61
    .line 62
    aget-object v3, v3, v4

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 70
    .line 71
    .line 72
    aget-object v3, v2, p1

    .line 73
    .line 74
    aget-object v3, v3, v4

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 82
    .line 83
    .line 84
    aget-object v3, v2, p1

    .line 85
    .line 86
    aget-object v3, v3, v4

    .line 87
    .line 88
    invoke-static {p2, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p0, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 93
    .line 94
    .line 95
    aget-object p1, v2, p1

    .line 96
    .line 97
    aget-object p1, p1, v1

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-static {p2, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    .line 109
    .line 110
    const/16 p2, 0xa

    .line 111
    .line 112
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    .line 117
    .line 118
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    .line 123
    .line 124
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2, p2}, Lcom/google/crypto/tink/subtle/Ed25519;->neg([J[J)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 132
    .line 133
    invoke-direct {v2, p1, v1, p2}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2, v0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 137
    .line 138
    .line 139
    return-void
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

.method public static sign([B[B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 8
    .line 9
    const-string v2, "SHA-512"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/security/MessageDigest;

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    invoke-virtual {v0, p2, v2, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Ed25519;->reduce([B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Ed25519;->scalarMultWithBase([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->toBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->reduce([B)V

    .line 61
    .line 62
    .line 63
    new-array p1, v2, [B

    .line 64
    .line 65
    invoke-static {p1, p0, p2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->mulAdd([B[B[B[B)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v1, p1}, [[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
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

.method private static slide([B)[B
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    shr-int/lit8 v5, v3, 0x3

    .line 11
    .line 12
    aget-byte v5, p0, v5

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    and-int/lit8 v6, v3, 0x7

    .line 17
    .line 18
    shr-int/2addr v5, v6

    .line 19
    and-int/2addr v4, v5

    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v2

    .line 27
    :goto_1
    if-ge p0, v0, :cond_5

    .line 28
    .line 29
    aget-byte v3, v1, p0

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    move v3, v4

    .line 34
    :goto_2
    const/4 v5, 0x6

    .line 35
    if-gt v3, v5, :cond_4

    .line 36
    .line 37
    add-int v5, p0, v3

    .line 38
    .line 39
    if-ge v5, v0, :cond_4

    .line 40
    .line 41
    aget-byte v6, v1, v5

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    aget-byte v7, v1, p0

    .line 46
    .line 47
    shl-int v8, v6, v3

    .line 48
    .line 49
    add-int/2addr v8, v7

    .line 50
    const/16 v9, 0xf

    .line 51
    .line 52
    if-gt v8, v9, :cond_1

    .line 53
    .line 54
    shl-int/2addr v6, v3

    .line 55
    add-int/2addr v7, v6

    .line 56
    int-to-byte v6, v7

    .line 57
    aput-byte v6, v1, p0

    .line 58
    .line 59
    aput-byte v2, v1, v5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    shl-int v8, v6, v3

    .line 63
    .line 64
    sub-int v8, v7, v8

    .line 65
    .line 66
    const/16 v9, -0xf

    .line 67
    .line 68
    if-lt v8, v9, :cond_4

    .line 69
    .line 70
    shl-int/2addr v6, v3

    .line 71
    sub-int/2addr v7, v6

    .line 72
    int-to-byte v6, v7

    .line 73
    aput-byte v6, v1, p0

    .line 74
    .line 75
    :goto_3
    if-ge v5, v0, :cond_3

    .line 76
    .line 77
    aget-byte v6, v1, v5

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    aput-byte v4, v1, v5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    aput-byte v2, v1, v5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    return-object v1
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

.method private static sub(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 34
    .line 35
    iget-object v2, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    .line 36
    .line 37
    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 45
    .line 46
    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    .line 47
    .line 48
    invoke-static {v2, v1, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 52
    .line 53
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->t:[J

    .line 54
    .line 55
    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 67
    .line 68
    invoke-virtual {p2, v1, p1}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->multByZ([J[J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 74
    .line 75
    invoke-static {v0, p1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 79
    .line 80
    iget-object p2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 81
    .line 82
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 85
    .line 86
    invoke-static {p2, v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 90
    .line 91
    iget-object p2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 94
    .line 95
    invoke-static {p2, p1, p2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 103
    .line 104
    invoke-static {p1, v0, p2}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 108
    .line 109
    invoke-static {p0, v0, p0}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 110
    .line 111
    .line 112
    return-void
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

.method public static verify([B[B[B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x40

    .line 4
    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Ed25519;->isSmallerThanGroupOrder([B)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    sget-object v3, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 22
    .line 23
    const-string v4, "SHA-512"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/security/MessageDigest;

    .line 30
    .line 31
    invoke-virtual {v3, p1, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->reduce([B)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$500([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p0, p2, v2}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleScalarMultVarTime([BLcom/google/crypto/tink/subtle/Ed25519$XYZT;[B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->toBytes()[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move p2, v1

    .line 60
    :goto_0
    if-ge p2, v0, :cond_3

    .line 61
    .line 62
    aget-byte v2, p0, p2

    .line 63
    .line 64
    aget-byte v3, p1, p2

    .line 65
    .line 66
    if-eq v2, v3, :cond_2

    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 p0, 0x1

    .line 73
    return p0
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
