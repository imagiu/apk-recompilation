.class public final LG0/F;
.super Ljava/lang/Object;
.source "PlatformTypefaces.android.kt"


# direct methods
.method public static final a(Landroid/graphics/Typeface;LG0/w;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget-object v0, LG0/I;->a:Ljava/lang/ThreadLocal;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    move-object p0, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, LG0/w;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, LG0/I;->a:Ljava/lang/ThreadLocal;

    .line 19
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/graphics/Paint;

    .line 25
    if-nez v2, :cond_2

    .line 27
    new-instance v2, Landroid/graphics/Paint;

    .line 29
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    :cond_2
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    invoke-static {p2}, LA1/e;->d(Landroid/content/Context;)LN0/e;

    .line 41
    move-result-object p0

    .line 42
    new-instance p2, LA/h;

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {p2, p0, v1}, LA/h;-><init>(Ljava/lang/Object;I)V

    .line 48
    const/16 p0, 0x1f

    .line 50
    invoke-static {p1, v0, p2, p0}, LBe/g;->t(Ljava/util/List;Ljava/lang/String;LA/h;I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 57
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 60
    move-result-object p0

    .line 61
    :goto_0
    return-object p0
.end method
