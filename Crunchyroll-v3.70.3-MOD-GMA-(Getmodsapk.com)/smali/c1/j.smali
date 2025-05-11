.class public final Lc1/j;
.super Ljava/lang/Object;
.source "TypedArrayUtils.java"


# direct methods
.method public static a(Landroid/content/Context;II)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 16
    if-eqz p0, :cond_0

    .line 18
    return p1

    .line 19
    :cond_0
    return p2
.end method

.method public static b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const-string v0, "tint"

    .line 3
    invoke-static {p1, v0}, Lc1/j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Landroid/util/TypedValue;

    .line 12
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 19
    iget v2, p1, Landroid/util/TypedValue;->type:I

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_1

    .line 24
    const/16 v3, 0x1c

    .line 26
    if-lt v2, v3, :cond_0

    .line 28
    const/16 v3, 0x1f

    .line 30
    if-gt v2, v3, :cond_0

    .line 32
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 34
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    move-result p0

    .line 48
    sget-object v1, Lc1/c;->a:Ljava/lang/ThreadLocal;

    .line 50
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0, p2}, Lc1/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    return-object v0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    const-string v0, "Failed to resolve attribute at index 1: "

    .line 65
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    :cond_2
    return-object v0
.end method

.method public static c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lc1/d;
    .locals 3

    .line 1
    invoke-static {p1, p3}, Lc1/j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Landroid/util/TypedValue;

    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 17
    iget v1, p1, Landroid/util/TypedValue;->type:I

    .line 19
    const/16 v2, 0x1c

    .line 21
    if-lt v1, v2, :cond_0

    .line 23
    const/16 v2, 0x1f

    .line 25
    if-gt v1, v2, :cond_0

    .line 27
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 29
    new-instance p1, Lc1/d;

    .line 31
    invoke-direct {p1, p3, p3, p0}, Lc1/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    move-result p0

    .line 43
    :try_start_0
    invoke-static {p1, p0, p2}, Lc1/d;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lc1/d;

    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-object p0, p3

    .line 49
    :goto_0
    if-eqz p0, :cond_1

    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Lc1/d;

    .line 54
    invoke-direct {p0, p3, p3, v0}, Lc1/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 57
    return-object p0
.end method

.method public static d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lc1/j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return p4

    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
