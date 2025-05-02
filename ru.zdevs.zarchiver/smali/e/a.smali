.class public final Le/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/String;

.field public static final c:[I

.field public static final d:[Ljava/lang/String;

.field public static final e:[I

.field public static final f:[Ljava/lang/String;

.field public static final g:[I

.field public static final h:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Le/a;->a:[I

    .line 8
    .line 9
    new-array v1, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "name"

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const-string v4, "height"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aput-object v4, v1, v5

    .line 20
    .line 21
    const-string v4, "width"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    aput-object v4, v1, v6

    .line 25
    .line 26
    const-string v4, "alpha"

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    aput-object v4, v1, v7

    .line 30
    .line 31
    const-string v4, "viewportWidth"

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    aput-object v4, v1, v8

    .line 35
    .line 36
    const-string v4, "viewportHeight"

    .line 37
    .line 38
    const/4 v9, 0x5

    .line 39
    aput-object v4, v1, v9

    .line 40
    .line 41
    sput-object v1, Le/a;->b:[Ljava/lang/String;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    new-array v4, v1, [I

    .line 46
    .line 47
    fill-array-data v4, :array_1

    .line 48
    .line 49
    .line 50
    sput-object v4, Le/a;->c:[I

    .line 51
    .line 52
    new-array v4, v1, [Ljava/lang/String;

    .line 53
    .line 54
    aput-object v3, v4, v2

    .line 55
    .line 56
    const-string v10, "pivotX"

    .line 57
    .line 58
    aput-object v10, v4, v5

    .line 59
    .line 60
    const-string v10, "pivotY"

    .line 61
    .line 62
    aput-object v10, v4, v6

    .line 63
    .line 64
    const-string v10, "scaleX"

    .line 65
    .line 66
    aput-object v10, v4, v7

    .line 67
    .line 68
    const-string v10, "scaleY"

    .line 69
    .line 70
    aput-object v10, v4, v8

    .line 71
    .line 72
    const-string v10, "rotation"

    .line 73
    .line 74
    aput-object v10, v4, v9

    .line 75
    .line 76
    const-string v10, "translateX"

    .line 77
    .line 78
    aput-object v10, v4, v0

    .line 79
    .line 80
    const-string v10, "translateY"

    .line 81
    .line 82
    const/4 v11, 0x7

    .line 83
    aput-object v10, v4, v11

    .line 84
    .line 85
    sput-object v4, Le/a;->d:[Ljava/lang/String;

    .line 86
    .line 87
    const/16 v4, 0xe

    .line 88
    .line 89
    new-array v10, v4, [I

    .line 90
    .line 91
    fill-array-data v10, :array_2

    .line 92
    .line 93
    .line 94
    sput-object v10, Le/a;->e:[I

    .line 95
    .line 96
    new-array v4, v4, [Ljava/lang/String;

    .line 97
    .line 98
    aput-object v3, v4, v2

    .line 99
    .line 100
    const-string v10, "fillColor"

    .line 101
    .line 102
    aput-object v10, v4, v5

    .line 103
    .line 104
    const-string v10, "pathData"

    .line 105
    .line 106
    aput-object v10, v4, v6

    .line 107
    .line 108
    const-string v12, "strokeColor"

    .line 109
    .line 110
    aput-object v12, v4, v7

    .line 111
    .line 112
    const-string v7, "strokeWidth"

    .line 113
    .line 114
    aput-object v7, v4, v8

    .line 115
    .line 116
    const-string v7, "trimPathStart"

    .line 117
    .line 118
    aput-object v7, v4, v9

    .line 119
    .line 120
    const-string v7, "trimPathEnd"

    .line 121
    .line 122
    aput-object v7, v4, v0

    .line 123
    .line 124
    const-string v0, "trimPathOffset"

    .line 125
    .line 126
    aput-object v0, v4, v11

    .line 127
    .line 128
    const-string v0, "strokeLineCap"

    .line 129
    .line 130
    aput-object v0, v4, v1

    .line 131
    .line 132
    const/16 v0, 0x9

    .line 133
    .line 134
    const-string v1, "strokeLineJoin"

    .line 135
    .line 136
    aput-object v1, v4, v0

    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    const-string v1, "strokeMiterLimit"

    .line 141
    .line 142
    aput-object v1, v4, v0

    .line 143
    .line 144
    const/16 v0, 0xb

    .line 145
    .line 146
    const-string v1, "strokeAlpha"

    .line 147
    .line 148
    aput-object v1, v4, v0

    .line 149
    .line 150
    const/16 v0, 0xc

    .line 151
    .line 152
    const-string v1, "fillAlpha"

    .line 153
    .line 154
    aput-object v1, v4, v0

    .line 155
    .line 156
    const/16 v0, 0xd

    .line 157
    .line 158
    const-string v1, "fillType"

    .line 159
    .line 160
    aput-object v1, v4, v0

    .line 161
    .line 162
    sput-object v4, Le/a;->f:[Ljava/lang/String;

    .line 163
    .line 164
    new-array v0, v6, [I

    .line 165
    .line 166
    fill-array-data v0, :array_3

    .line 167
    .line 168
    .line 169
    sput-object v0, Le/a;->g:[I

    .line 170
    .line 171
    new-array v0, v6, [Ljava/lang/String;

    .line 172
    .line 173
    aput-object v3, v0, v2

    .line 174
    .line 175
    aput-object v10, v0, v5

    .line 176
    .line 177
    sput-object v0, Le/a;->h:[Ljava/lang/String;

    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :array_0
    .array-data 4
        0x1010003
        0x1010155
        0x1010159
        0x101031f
        0x1010402
        0x1010403
    .end array-data

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
    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data

    :array_3
    .array-data 4
        0x1010003
        0x1010405
    .end array-data
.end method
