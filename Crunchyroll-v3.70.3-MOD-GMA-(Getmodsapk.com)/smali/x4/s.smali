.class public final Lx4/s;
.super Lgo/i;
.source "rememberLottieComposition.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$loadImagesFromAssets$2"
    f = "rememberLottieComposition.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic h:Lt4/f;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt4/f;Landroid/content/Context;Ljava/lang/String;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/f;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lx4/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx4/s;->h:Lt4/f;

    .line 3
    iput-object p2, p0, Lx4/s;->i:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lx4/s;->j:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lx4/s;

    .line 3
    iget-object v0, p0, Lx4/s;->i:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lx4/s;->j:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lx4/s;->h:Lt4/f;

    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lx4/s;-><init>(Lt4/f;Landroid/content/Context;Ljava/lang/String;Leo/d;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lx4/s;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx4/s;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lx4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lx4/s;->h:Lt4/f;

    .line 8
    iget-object p1, p1, Lt4/f;->d:Ljava/util/Map;

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lt4/E;

    .line 30
    const-string v1, "asset"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, v0, Lt4/E;->d:Landroid/graphics/Bitmap;

    .line 37
    const/16 v2, 0xa0

    .line 39
    const/4 v3, 0x1

    .line 40
    iget-object v4, v0, Lt4/E;->c:Ljava/lang/String;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v1, "filename"

    .line 47
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v1, "data:"

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v4, v1, v5}, Lwo/k;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    const-string v1, "base64,"

    .line 61
    const/4 v6, 0x6

    .line 62
    invoke-static {v4, v1, v5, v5, v6}, Lwo/n;->R(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_2

    .line 68
    const/16 v1, 0x2c

    .line 70
    :try_start_0
    invoke-static {v4, v1, v5, v5, v6}, Lwo/n;->Q(Ljava/lang/CharSequence;CIZI)I

    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v3

    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 81
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 87
    move-result-object v1

    .line 88
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 90
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 93
    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 95
    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 97
    array-length v7, v1

    .line 98
    invoke-static {v1, v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lt4/E;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v1

    .line 106
    const-string v5, "data URL did not have correct base64 format."

    .line 108
    invoke-static {v5, v1}, LG4/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :cond_2
    :goto_1
    iget-object v1, p0, Lx4/s;->i:Landroid/content/Context;

    .line 113
    iget-object v5, v0, Lt4/E;->d:Landroid/graphics/Bitmap;

    .line 115
    if-nez v5, :cond_0

    .line 117
    iget-object v5, p0, Lx4/s;->j:Ljava/lang/String;

    .line 119
    if-nez v5, :cond_3

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 133
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 134
    const-string v4, "try {\n        context.as\u2026, e)\n        return\n    }"

    .line 136
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    :try_start_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 141
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 144
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 146
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static {v1, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 152
    move-result-object v1

    .line 153
    iget v2, v0, Lt4/E;->a:I

    .line 155
    iget v3, v0, Lt4/E;->b:I

    .line 157
    invoke-static {v1, v2, v3}, LG4/g;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Lt4/E;->d:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    goto/16 :goto_0

    .line 165
    :catch_1
    move-exception v0

    .line 166
    const-string v1, "Unable to decode image."

    .line 168
    invoke-static {v1, v0}, LG4/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    goto/16 :goto_0

    .line 173
    :catch_2
    move-exception v0

    .line 174
    const-string v1, "Unable to open asset."

    .line 176
    invoke-static {v1, v0}, LG4/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 183
    return-object p1
.end method
