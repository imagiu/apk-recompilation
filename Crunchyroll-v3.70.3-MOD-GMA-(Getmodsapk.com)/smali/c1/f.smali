.class public final Lc1/f;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/f$d;,
        Lc1/f$a;,
        Lc1/f$b;,
        Lc1/f$c;,
        Lc1/f$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lc1/f$d;",
            "Landroid/util/SparseArray<",
            "Lc1/f$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lc1/f;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 14
    sput-object v0, Lc1/f;->b:Ljava/util/WeakHashMap;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, Lc1/f;->c:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lc1/f;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILc1/f$e;ZZ)Landroid/graphics/Typeface;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static b(Landroid/content/Context;ILandroid/util/TypedValue;ILc1/f$e;ZZ)Landroid/graphics/Typeface;
    .locals 15

    .line 1
    move/from16 v9, p1

    .line 3
    move-object/from16 v0, p2

    .line 5
    move/from16 v6, p3

    .line 7
    move-object/from16 v10, p4

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v7

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v7, v9, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 17
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 19
    if-eqz v1, :cond_c

    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    move-result-object v8

    .line 25
    const-string v1, "res/"

    .line 27
    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, -0x3

    .line 33
    if-nez v1, :cond_0

    .line 35
    if-eqz v10, :cond_9

    .line 37
    invoke-virtual {v10, v12, v11}, Lc1/f$e;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 44
    sget-object v13, Ld1/i;->b:Lr/o;

    .line 46
    invoke-static {v7, v9, v8, v1, v6}, Ld1/i;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v13, v1}, Lr/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/graphics/Typeface;

    .line 56
    if-eqz v1, :cond_2

    .line 58
    if-eqz v10, :cond_1

    .line 60
    invoke-virtual {v10, v1, v11}, Lc1/f$e;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 63
    :cond_1
    move-object v11, v1

    .line 64
    goto/16 :goto_1

    .line 66
    :cond_2
    if-eqz p6, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v2, ".xml"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 81
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v7}, Lc1/e;->a(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lc1/e$b;

    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_4

    .line 91
    if-eqz v10, :cond_9

    .line 93
    invoke-virtual {v10, v12, v11}, Lc1/f$e;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget v5, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 99
    move-object v0, p0

    .line 100
    move-object v2, v7

    .line 101
    move/from16 v3, p1

    .line 103
    move-object v4, v8

    .line 104
    move/from16 v6, p3

    .line 106
    move-object/from16 v7, p4

    .line 108
    move/from16 v8, p5

    .line 110
    invoke-static/range {v0 .. v8}, Ld1/i;->a(Landroid/content/Context;Lc1/e$b;Landroid/content/res/Resources;ILjava/lang/String;IILc1/f$e;Z)Landroid/graphics/Typeface;

    .line 113
    move-result-object v11

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget v14, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 117
    sget-object v0, Ld1/i;->a:Ld1/o;

    .line 119
    move-object v1, p0

    .line 120
    move-object v2, v7

    .line 121
    move/from16 v3, p1

    .line 123
    move-object v4, v8

    .line 124
    move/from16 v5, p3

    .line 126
    invoke-virtual/range {v0 .. v5}, Ld1/o;->c(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 132
    invoke-static {v7, v9, v8, v14, v6}, Ld1/i;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v13, v1, v0}, Lr/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_6
    if-eqz v10, :cond_8

    .line 141
    if-eqz v0, :cond_7

    .line 143
    invoke-virtual {v10, v0, v11}, Lc1/f$e;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 146
    goto :goto_0

    .line 147
    :cond_7
    invoke-virtual {v10, v12, v11}, Lc1/f$e;->callbackFailAsync(ILandroid/os/Handler;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_8
    :goto_0
    move-object v11, v0

    .line 151
    goto :goto_1

    .line 152
    :catch_0
    if-eqz v10, :cond_9

    .line 154
    invoke-virtual {v10, v12, v11}, Lc1/f$e;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 157
    :cond_9
    :goto_1
    if-nez v11, :cond_b

    .line 159
    if-nez v10, :cond_b

    .line 161
    if-eqz p6, :cond_a

    .line 163
    goto :goto_2

    .line 164
    :cond_a
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    const-string v2, "Font resource ID #0x"

    .line 170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v2, " could not be retrieved."

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v0

    .line 193
    :cond_b
    :goto_2
    return-object v11

    .line 194
    :cond_c
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    const-string v3, "Resource \""

    .line 200
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v3, "\" ("

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string v3, ") is not a Font: "

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v1
.end method
