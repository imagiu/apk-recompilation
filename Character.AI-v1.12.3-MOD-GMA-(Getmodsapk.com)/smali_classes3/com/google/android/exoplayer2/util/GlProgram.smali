.class public final Lcom/google/android/exoplayer2/util/GlProgram;
.super Ljava/lang/Object;
.source "GlProgram.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/GlProgram$Uniform;,
        Lcom/google/android/exoplayer2/util/GlProgram$Attribute;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final GL_SAMPLER_EXTERNAL_2D_Y2Y_EXT:I = 0x8be7


# instance fields
.field private final attributeByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/util/GlProgram$Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private final attributes:[Lcom/google/android/exoplayer2/util/GlProgram$Attribute;

.field private final programId:I

.field private final uniformByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/util/GlProgram$Uniform;",
            ">;"
        }
    .end annotation
.end field

.field private final uniforms:[Lcom/google/android/exoplayer2/util/GlProgram$Uniform;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 64
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/GlProgram;->loadAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/util/GlProgram;->loadAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/util/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->programId:I

    .line 96
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    const v1, 0x8b31

    .line 99
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/GlProgram;->addShader(IILjava/lang/String;)V

    const p1, 0x8b30

    .line 100
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/util/GlProgram;->addShader(IILjava/lang/String;)V

    .line 103
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x0

    .line 104
    filled-new-array {p1}, [I

    move-result-object p2

    const v1, 0x8b82

    .line 105
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 106
    aget p2, p2, p1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to link shader program: \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {p2, v2}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlException(ZLjava/lang/String;)V

    .line 109
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 110
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/util/GlProgram;->attributeByName:Ljava/util/Map;

    .line 111
    new-array p2, v1, [I

    const v2, 0x8b89

    .line 112
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 113
    aget v0, p2, p1

    new-array v0, v0, [Lcom/google/android/exoplayer2/util/GlProgram$Attribute;

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->attributes:[Lcom/google/android/exoplayer2/util/GlProgram$Attribute;

    move v0, p1

    .line 114
    :goto_1
    aget v2, p2, p1

    if-ge v0, v2, :cond_1

    .line 115
    iget v2, p0, Lcom/google/android/exoplayer2/util/GlProgram;->programId:I

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;->create(II)Lcom/google/android/exoplayer2/util/GlProgram$Attribute;

    move-result-object v2

    .line 116
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/GlProgram;->attributes:[Lcom/google/android/exoplayer2/util/GlProgram$Attribute;

    aput-object v2, v3, v0

    .line 117
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/GlProgram;->attributeByName:Ljava/util/Map;

    iget-object v4, v2, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;->name:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 119
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/util/GlProgram;->uniformByName:Ljava/util/Map;

    .line 120
    new-array p2, v1, [I

    .line 121
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->programId:I

    const v1, 0x8b86

    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 122
    aget v0, p2, p1

    new-array v0, v0, [Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->uniforms:[Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    move v0, p1

    .line 123
    :goto_2
    aget v1, p2, p1

    if-ge v0, v1, :cond_2

    .line 124
    iget v1, p0, Lcom/google/android/exoplayer2/util/GlProgram;->programId:I

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->create(II)Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/GlProgram;->uniforms:[Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    aput-object v1, v2, v0

    .line 126
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/GlProgram;->uniformByName:Ljava/util/Map;

    iget-object v3, v1, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->name:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 128
    :cond_2
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    return-void
.end method

.method static synthetic access$000([B)I
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/GlProgram;->getCStringLength([B)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(ILjava/lang/String;)I
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/GlProgram;->getAttributeLocation(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(ILjava/lang/String;)I
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/GlProgram;->getUniformLocation(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static addShader(IILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 132
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 133
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 134
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    .line 136
    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    .line 137
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 138
    aget v1, v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 138
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlException(ZLjava/lang/String;)V

    .line 141
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 142
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 143
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    return-void
.end method

.method private static getAttributeLocation(ILjava/lang/String;)I
    .locals 0

    .line 147
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method private getAttributeLocation(Ljava/lang/String;)I
    .locals 1

    .line 152
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->programId:I

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/GlProgram;->getAttributeLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method private static getCStringLength([B)I
    .locals 2

    const/4 v0, 0x0

    .line 235
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 236
    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_1
    array-length p0, p0

    return p0
.end method

.method private static getUniformLocation(ILjava/lang/String;)I
    .locals 0

    .line 156
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static loadAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 78
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 82
    throw p0
.end method


# virtual methods
.method public bindAttributesAndUniforms()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->attributes:[Lcom/google/android/exoplayer2/util/GlProgram$Attribute;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 226
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;->bind()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->uniforms:[Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 229
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->bind()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public delete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 176
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->programId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 177
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    return-void
.end method

.method public getAttributeArrayLocationAndEnable(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 185
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/util/GlProgram;->getAttributeLocation(Ljava/lang/String;)I

    move-result p1

    .line 186
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 187
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    return p1
.end method

.method public getUniformLocation(Ljava/lang/String;)I
    .locals 1

    .line 161
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->programId:I

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/GlProgram;->getUniformLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setBufferAttribute(Ljava/lang/String;[FI)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->attributeByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;->setBuffer([FI)V

    return-void
.end method

.method public setFloatUniform(Ljava/lang/String;F)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->uniformByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->setFloat(F)V

    return-void
.end method

.method public setFloatsUniform(Ljava/lang/String;[F)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->uniformByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->setFloats([F)V

    return-void
.end method

.method public setIntUniform(Ljava/lang/String;I)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->uniformByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->setInt(I)V

    return-void
.end method

.method public setSamplerTexIdUniform(Ljava/lang/String;II)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->uniformByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->setSamplerTexId(II)V

    return-void
.end method

.method public use()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 170
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->programId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 171
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    return-void
.end method
