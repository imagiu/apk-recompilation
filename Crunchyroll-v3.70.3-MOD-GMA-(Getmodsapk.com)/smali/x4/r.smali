.class public final Lx4/r;
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
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$loadFontsFromAssets$2"
    f = "rememberLottieComposition.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic h:Lt4/f;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt4/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/f;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lx4/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx4/r;->h:Lt4/f;

    .line 3
    iput-object p2, p0, Lx4/r;->i:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lx4/r;->j:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lx4/r;->k:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 6
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
    new-instance p1, Lx4/r;

    .line 3
    iget-object v3, p0, Lx4/r;->j:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lx4/r;->k:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lx4/r;->h:Lt4/f;

    .line 9
    iget-object v2, p0, Lx4/r;->i:Landroid/content/Context;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lx4/r;-><init>(Lt4/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Leo/d;)V

    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lx4/r;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx4/r;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lx4/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lx4/r;->h:Lt4/f;

    .line 8
    iget-object p1, p1, Lt4/f;->e:Ljava/util/Map;

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
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
    check-cast v0, Lz4/c;

    .line 30
    iget-object v1, p0, Lx4/r;->i:Landroid/content/Context;

    .line 32
    const-string v2, "font"

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    iget-object v3, p0, Lx4/r;->j:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v3, v0, Lz4/c;->c:Ljava/lang/String;

    .line 49
    iget-object v4, v0, Lz4/c;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v4, p0, Lx4/r;->k:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 70
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    :try_start_1
    const-string v2, "typefaceWithDefaultStyle"

    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string v2, "font.style"

    .line 78
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string v2, "Italic"

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v3, v2, v4}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    move-result v2

    .line 88
    const-string v5, "Bold"

    .line 90
    invoke-static {v3, v5, v4}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 93
    move-result v3

    .line 94
    if-eqz v2, :cond_0

    .line 96
    if-eqz v3, :cond_0

    .line 98
    const/4 v4, 0x3

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    if-eqz v2, :cond_1

    .line 102
    const/4 v4, 0x2

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    if-eqz v3, :cond_2

    .line 106
    const/4 v4, 0x1

    .line 107
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 110
    move-result v2

    .line 111
    if-ne v2, v4, :cond_3

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 117
    move-result-object v1

    .line 118
    :goto_2
    iput-object v1, v0, Lz4/c;->d:Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    sget-object v0, LG4/c;->a:LG4/b;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    goto :goto_0

    .line 127
    :catch_1
    sget-object v0, LG4/c;->a:LG4/b;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 135
    return-object p1
.end method
