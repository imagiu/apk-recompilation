.class public Ld1/o;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lc1/e$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Landroid/content/Context;[Lj1/k;I)Landroid/graphics/Typeface;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Ld1/p;->c(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Ld1/p;->b(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 18
    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 39
    return-object p4
.end method

.method public d(I[Lj1/k;)Lj1/k;
    .locals 11

    .line 1
    new-instance v0, Ld1/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    and-int/lit8 v1, p1, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 10
    const/16 v1, 0x190

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x2bc

    .line 15
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 21
    move p1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p1, v3

    .line 24
    :goto_1
    array-length v4, p2

    .line 25
    const/4 v5, 0x0

    .line 26
    const v6, 0x7fffffff

    .line 29
    move v7, v3

    .line 30
    :goto_2
    if-ge v7, v4, :cond_5

    .line 32
    aget-object v8, p2, v7

    .line 34
    invoke-interface {v0, v8}, Ld1/o$a;->b(Ljava/lang/Object;)I

    .line 37
    move-result v9

    .line 38
    sub-int/2addr v9, v1

    .line 39
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v9

    .line 43
    mul-int/lit8 v9, v9, 0x2

    .line 45
    invoke-interface {v0, v8}, Ld1/o$a;->a(Ljava/lang/Object;)Z

    .line 48
    move-result v10

    .line 49
    if-ne v10, p1, :cond_2

    .line 51
    move v10, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    move v10, v2

    .line 54
    :goto_3
    add-int/2addr v9, v10

    .line 55
    if-eqz v5, :cond_3

    .line 57
    if-le v6, v9, :cond_4

    .line 59
    :cond_3
    move-object v5, v8

    .line 60
    move v6, v9

    .line 61
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    return-object v5
.end method
