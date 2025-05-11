.class public final Lk2/k;
.super Ljava/lang/Object;
.source "GlProgram.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/k$a;,
        Lk2/k$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lk2/k$a;

.field public final c:[Lk2/k$b;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk2/l$a;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lk2/k;->a:I

    .line 12
    invoke-static {}, Lk2/l;->b()V

    .line 15
    const v2, 0x8b31

    .line 18
    move-object/from16 v3, p1

    .line 20
    invoke-static {v1, v2, v3}, Lk2/k;->a(IILjava/lang/String;)V

    .line 23
    const v2, 0x8b30

    .line 26
    move-object/from16 v3, p2

    .line 28
    invoke-static {v1, v2, v3}, Lk2/k;->a(IILjava/lang/String;)V

    .line 31
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 34
    const/4 v2, 0x0

    .line 35
    filled-new-array {v2}, [I

    .line 38
    move-result-object v3

    .line 39
    const v4, 0x8b82

    .line 42
    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 45
    aget v3, v3, v2

    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_0

    .line 50
    move v3, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v3, v2

    .line 53
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    const-string v6, "Unable to link shader program: \n"

    .line 57
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5, v3}, Lk2/l;->c(Ljava/lang/String;Z)V

    .line 74
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 77
    new-instance v3, Ljava/util/HashMap;

    .line 79
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 82
    iput-object v3, v0, Lk2/k;->d:Ljava/util/HashMap;

    .line 84
    new-array v3, v4, [I

    .line 86
    const v5, 0x8b89

    .line 89
    invoke-static {v1, v5, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 92
    aget v1, v3, v2

    .line 94
    new-array v1, v1, [Lk2/k$a;

    .line 96
    iput-object v1, v0, Lk2/k;->b:[Lk2/k$a;

    .line 98
    move v1, v2

    .line 99
    :goto_1
    aget v5, v3, v2

    .line 101
    if-ge v1, v5, :cond_3

    .line 103
    iget v15, v0, Lk2/k;->a:I

    .line 105
    new-array v5, v4, [I

    .line 107
    const v6, 0x8b8a

    .line 110
    invoke-static {v15, v6, v5, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 113
    aget v14, v5, v2

    .line 115
    new-array v13, v14, [B

    .line 117
    new-array v8, v4, [I

    .line 119
    new-array v10, v4, [I

    .line 121
    new-array v12, v4, [I

    .line 123
    const/16 v16, 0x0

    .line 125
    const/16 v17, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    move v5, v15

    .line 130
    move v6, v1

    .line 131
    move v7, v14

    .line 132
    move-object/from16 p1, v13

    .line 134
    move/from16 v13, v16

    .line 136
    move v4, v14

    .line 137
    move-object/from16 v14, p1

    .line 139
    move/from16 v18, v15

    .line 141
    move/from16 v15, v17

    .line 143
    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 146
    new-instance v5, Ljava/lang/String;

    .line 148
    move v14, v2

    .line 149
    :goto_2
    if-ge v14, v4, :cond_2

    .line 151
    move-object/from16 v6, p1

    .line 153
    aget-byte v7, v6, v14

    .line 155
    if-nez v7, :cond_1

    .line 157
    goto :goto_3

    .line 158
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 160
    move-object/from16 p1, v6

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    move-object/from16 v6, p1

    .line 165
    move v14, v4

    .line 166
    :goto_3
    invoke-direct {v5, v6, v2, v14}, Ljava/lang/String;-><init>([BII)V

    .line 169
    move/from16 v4, v18

    .line 171
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 174
    new-instance v4, Lk2/k$a;

    .line 176
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 179
    iget-object v6, v0, Lk2/k;->b:[Lk2/k$a;

    .line 181
    aput-object v4, v6, v1

    .line 183
    iget-object v6, v0, Lk2/k;->d:Ljava/util/HashMap;

    .line 185
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 190
    const/4 v4, 0x1

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 194
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 197
    iput-object v1, v0, Lk2/k;->e:Ljava/util/HashMap;

    .line 199
    const/4 v1, 0x1

    .line 200
    new-array v3, v1, [I

    .line 202
    iget v1, v0, Lk2/k;->a:I

    .line 204
    const v4, 0x8b86

    .line 207
    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 210
    aget v1, v3, v2

    .line 212
    new-array v1, v1, [Lk2/k$b;

    .line 214
    iput-object v1, v0, Lk2/k;->c:[Lk2/k$b;

    .line 216
    move v1, v2

    .line 217
    :goto_4
    aget v4, v3, v2

    .line 219
    if-ge v1, v4, :cond_6

    .line 221
    iget v15, v0, Lk2/k;->a:I

    .line 223
    const/4 v14, 0x1

    .line 224
    new-array v4, v14, [I

    .line 226
    const v5, 0x8b87

    .line 229
    invoke-static {v15, v5, v4, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 232
    new-array v11, v14, [I

    .line 234
    aget v13, v4, v2

    .line 236
    new-array v12, v13, [B

    .line 238
    new-array v7, v14, [I

    .line 240
    new-array v9, v14, [I

    .line 242
    const/16 v16, 0x0

    .line 244
    const/16 v17, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    move v4, v15

    .line 249
    move v5, v1

    .line 250
    move v6, v13

    .line 251
    move-object/from16 p1, v12

    .line 253
    move/from16 v12, v16

    .line 255
    move v2, v13

    .line 256
    move-object/from16 v13, p1

    .line 258
    move/from16 v16, v14

    .line 260
    move/from16 v14, v17

    .line 262
    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 265
    new-instance v4, Ljava/lang/String;

    .line 267
    const/4 v13, 0x0

    .line 268
    :goto_5
    if-ge v13, v2, :cond_5

    .line 270
    move-object/from16 v5, p1

    .line 272
    aget-byte v6, v5, v13

    .line 274
    if-nez v6, :cond_4

    .line 276
    :goto_6
    const/4 v2, 0x0

    .line 277
    goto :goto_7

    .line 278
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 280
    move-object/from16 p1, v5

    .line 282
    goto :goto_5

    .line 283
    :cond_5
    move-object/from16 v5, p1

    .line 285
    move v13, v2

    .line 286
    goto :goto_6

    .line 287
    :goto_7
    invoke-direct {v4, v5, v2, v13}, Ljava/lang/String;-><init>([BII)V

    .line 290
    invoke-static {v15, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 293
    new-instance v5, Lk2/k$b;

    .line 295
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 298
    iget-object v6, v0, Lk2/k;->c:[Lk2/k$b;

    .line 300
    aput-object v5, v6, v1

    .line 302
    iget-object v6, v0, Lk2/k;->e:Ljava/util/HashMap;

    .line 304
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    add-int/lit8 v1, v1, 0x1

    .line 309
    goto :goto_4

    .line 310
    :cond_6
    invoke-static {}, Lk2/l;->b()V

    .line 313
    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk2/l$a;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 22
    aget v1, v1, v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, ", source: \n"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Lk2/l;->c(Ljava/lang/String;Z)V

    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 61
    invoke-static {}, Lk2/l;->b()V

    .line 64
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk2/l$a;
        }
    .end annotation

    .line 1
    iget v0, p0, Lk2/k;->a:I

    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 10
    invoke-static {}, Lk2/l;->b()V

    .line 13
    return p1
.end method
