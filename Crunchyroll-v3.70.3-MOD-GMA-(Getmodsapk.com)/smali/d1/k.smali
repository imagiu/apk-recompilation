.class public Ld1/k;
.super Ld1/j;
.source "TypefaceCompatApi26Impl.java"


# instance fields
.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/reflect/Method;

.field public final i:Ljava/lang/reflect/Method;

.field public final j:Ljava/lang/reflect/Method;

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ld1/o;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "android.graphics.FontFamily"

    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, Ld1/k;->l(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    const-class v5, [Landroid/graphics/fonts/FontVariationAxis;

    .line 23
    const-class v6, Ljava/nio/ByteBuffer;

    .line 25
    filled-new-array {v6, v4, v5, v4, v4}, [Ljava/lang/Class;

    .line 28
    move-result-object v4

    .line 29
    const-string v5, "addFontFromBuffer"

    .line 31
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v4

    .line 35
    const-string v5, "freeze"

    .line 37
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v5

    .line 41
    const-string v6, "abortCreation"

    .line 43
    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p0, v1}, Ld1/k;->m(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    move-object v7, v1

    .line 52
    move-object v1, v0

    .line 53
    move-object v0, v7

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-object v1, v0

    .line 56
    move-object v2, v1

    .line 57
    move-object v3, v2

    .line 58
    move-object v4, v3

    .line 59
    move-object v5, v4

    .line 60
    move-object v6, v5

    .line 61
    :goto_0
    iput-object v0, p0, Ld1/k;->f:Ljava/lang/Class;

    .line 63
    iput-object v2, p0, Ld1/k;->g:Ljava/lang/reflect/Constructor;

    .line 65
    iput-object v3, p0, Ld1/k;->h:Ljava/lang/reflect/Method;

    .line 67
    iput-object v4, p0, Ld1/k;->i:Ljava/lang/reflect/Method;

    .line 69
    iput-object v5, p0, Ld1/k;->j:Ljava/lang/reflect/Method;

    .line 71
    iput-object v6, p0, Ld1/k;->k:Ljava/lang/reflect/Method;

    .line 73
    iput-object v1, p0, Ld1/k;->l:Ljava/lang/reflect/Method;

    .line 75
    return-void
.end method

.method public static l(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 5
    const-class v0, Landroid/content/res/AssetManager;

    .line 7
    const-class v1, Ljava/lang/String;

    .line 9
    const-class v7, [Landroid/graphics/fonts/FontVariationAxis;

    .line 11
    move-object v2, v6

    .line 12
    move-object v4, v6

    .line 13
    move-object v5, v6

    .line 14
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "addFontFromAssetManager"

    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lc1/e$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    iget-object v0, p0, Ld1/k;->h:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Ld1/k;->k()Ljava/lang/Object;

    .line 8
    move-result-object p3

    .line 9
    const/4 p4, 0x0

    .line 10
    if-nez p3, :cond_0

    .line 12
    return-object p4

    .line 13
    :cond_0
    iget-object p2, p2, Lc1/e$c;->a:[Lc1/e$d;

    .line 15
    array-length v0, p2

    .line 16
    const/4 v1, 0x0

    .line 17
    move v9, v1

    .line 18
    :goto_0
    if-ge v9, v0, :cond_2

    .line 20
    aget-object v1, p2, v9

    .line 22
    iget-object v4, v1, Lc1/e$d;->a:Ljava/lang/String;

    .line 24
    iget-object v2, v1, Lc1/e$d;->d:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 29
    move-result-object v8

    .line 30
    iget v6, v1, Lc1/e$d;->b:I

    .line 32
    iget-boolean v7, v1, Lc1/e$d;->c:Z

    .line 34
    iget v5, v1, Lc1/e$d;->e:I

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p3

    .line 39
    invoke-virtual/range {v1 .. v8}, Ld1/k;->h(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 45
    invoke-virtual {p0, p3}, Ld1/k;->g(Ljava/lang/Object;)V

    .line 48
    return-object p4

    .line 49
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0, p3}, Ld1/k;->j(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 58
    return-object p4

    .line 59
    :cond_3
    invoke-virtual {p0, p3}, Ld1/k;->i(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Ld1/j;->a(Landroid/content/Context;Lc1/e$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final b(Landroid/content/Context;[Lj1/k;I)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ge v0, v2, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Ld1/k;->h:Ljava/lang/reflect/Method;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    array-length v3, p2

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v5, v3, :cond_3

    .line 21
    aget-object v6, p2, v5

    .line 23
    iget v7, v6, Lj1/k;->e:I

    .line 25
    if-eqz v7, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v6, v6, Lj1/k;->a:Landroid/net/Uri;

    .line 30
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1, v6}, Ld1/p;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Ld1/k;->k()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_4

    .line 57
    return-object v1

    .line 58
    :cond_4
    array-length v3, p2

    .line 59
    move v5, v4

    .line 60
    move v6, v5

    .line 61
    :goto_2
    if-ge v5, v3, :cond_7

    .line 63
    aget-object v7, p2, v5

    .line 65
    iget-object v8, v7, Lj1/k;->a:Landroid/net/Uri;

    .line 67
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 73
    if-nez v8, :cond_5

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    iget v6, v7, Lj1/k;->b:I

    .line 78
    iget v9, v7, Lj1/k;->c:I

    .line 80
    iget-boolean v7, v7, Lj1/k;->d:Z

    .line 82
    :try_start_0
    iget-object v10, p0, Ld1/k;->i:Ljava/lang/reflect/Method;

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v6

    .line 88
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v9

    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v7

    .line 96
    filled-new-array {v8, v6, v1, v9, v7}, [Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v10, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move v6, v4

    .line 112
    :goto_3
    if-nez v6, :cond_6

    .line 114
    invoke-virtual {p0, v0}, Ld1/k;->g(Ljava/lang/Object;)V

    .line 117
    return-object v1

    .line 118
    :cond_6
    move v6, v2

    .line 119
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    if-nez v6, :cond_8

    .line 124
    invoke-virtual {p0, v0}, Ld1/k;->g(Ljava/lang/Object;)V

    .line 127
    return-object v1

    .line 128
    :cond_8
    invoke-virtual {p0, v0}, Ld1/k;->j(Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_9

    .line 134
    return-object v1

    .line 135
    :cond_9
    invoke-virtual {p0, v0}, Ld1/k;->i(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_a

    .line 141
    return-object v1

    .line 142
    :cond_a
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_b
    invoke-virtual {p0, p3, p2}, Ld1/o;->d(I[Lj1/k;)Lj1/k;

    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 154
    move-result-object p1

    .line 155
    :try_start_1
    iget-object p3, p2, Lj1/k;->a:Landroid/net/Uri;

    .line 157
    const-string v0, "r"

    .line 159
    invoke-virtual {p1, p3, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_d

    .line 165
    if-eqz p1, :cond_c

    .line 167
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    :cond_c
    return-object v1

    .line 171
    :cond_d
    :try_start_2
    new-instance p3, Landroid/graphics/Typeface$Builder;

    .line 173
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p3, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 180
    iget v0, p2, Lj1/k;->c:I

    .line 182
    invoke-virtual {p3, v0}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 185
    move-result-object p3

    .line 186
    iget-boolean p2, p2, Lj1/k;->d:Z

    .line 188
    invoke-virtual {p3, p2}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 195
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 199
    return-object p2

    .line 200
    :catchall_0
    move-exception p2

    .line 201
    :try_start_4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    goto :goto_5

    .line 205
    :catchall_1
    move-exception p1

    .line 206
    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 209
    :goto_5
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 210
    :catch_1
    return-object v1
.end method

.method public final c(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Ld1/k;->h:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Ld1/k;->k()Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 12
    return-object p3

    .line 13
    :cond_0
    const/4 v5, 0x0

    .line 14
    const/4 v6, -0x1

    .line 15
    const/4 v7, -0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p4

    .line 21
    invoke-virtual/range {v1 .. v8}, Ld1/k;->h(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    invoke-virtual {p0, p2}, Ld1/k;->g(Ljava/lang/Object;)V

    .line 30
    return-object p3

    .line 31
    :cond_1
    invoke-virtual {p0, p2}, Ld1/k;->j(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 37
    return-object p3

    .line 38
    :cond_2
    invoke-virtual {p0, p2}, Ld1/k;->i(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    invoke-super/range {p0 .. p5}, Ld1/o;->c(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld1/k;->k:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    :try_start_0
    iget-object v2, v1, Ld1/k;->h:Ljava/lang/reflect/Method;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v5

    .line 13
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v7

    .line 19
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v8

    .line 23
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v9

    .line 27
    move-object v4, p3

    .line 28
    move-object/from16 v10, p7

    .line 30
    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    move-object v4, p2

    .line 35
    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    return v0
.end method

.method public i(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld1/k;->f:Ljava/lang/Class;

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Ld1/k;->l:Ljava/lang/reflect/Method;

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p1

    .line 35
    :catch_0
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld1/k;->j:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld1/k;->g:Ljava/lang/reflect/Constructor;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-object v0
.end method

.method public m(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    filled-new-array {p1, v1, v1}, [Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    const-class v1, Landroid/graphics/Typeface;

    .line 18
    const-string v2, "createFromFamiliesWithDefault"

    .line 20
    invoke-virtual {v1, v2, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    return-object p1
.end method
