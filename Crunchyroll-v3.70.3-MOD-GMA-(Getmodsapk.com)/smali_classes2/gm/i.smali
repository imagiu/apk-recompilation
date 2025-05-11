.class public final Lgm/i;
.super Ljava/lang/Object;
.source "TranslationsParser.kt"

# interfaces
.implements Lgm/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm/i$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newPullParser(...)"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, Lgm/i;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 19
    return-void
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const-string p1, "getAttributeValue(...)"

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p0

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p0, ""

    .line 33
    return-object p0
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lno/a;)V
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    :cond_0
    invoke-interface {p2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 21
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_2

    .line 27
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 44
    goto :goto_0
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lgm/i$a$a;
    .locals 4

    .line 1
    new-instance v0, Lgm/i$a$a;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, v1, v1}, Lgm/i$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v1, v2, :cond_2

    .line 15
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_1

    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v1, v2, :cond_0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance v1, Lgm/i$a$a;

    .line 28
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "getText(...)"

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, v0, Lgm/i$a;->a:Ljava/lang/String;

    .line 39
    invoke-direct {v1, v0, v2}, Lgm/i$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_1
    move-object v0, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance v1, Lgm/i$a$a;

    .line 46
    invoke-static {p0, p1}, Lgm/i;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    iget-object v0, v0, Lgm/i$a$a;->c:Ljava/lang/String;

    .line 52
    invoke-direct {v1, v2, v0}, Lgm/i$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/Reader;)Ljava/util/LinkedHashMap;
    .locals 7

    .line 1
    const-string v0, "translationsXmlReader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgm/i;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_7

    .line 23
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v1, v3, :cond_6

    .line 30
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_6

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v3

    .line 40
    const v4, -0x3d122a63

    .line 43
    const-string v5, "name"

    .line 45
    if-eq v3, v4, :cond_4

    .line 47
    const v4, -0x352a9fef    # -6991880.5f

    .line 50
    if-eq v3, v4, :cond_2

    .line 52
    const v4, -0x1c54a691

    .line 55
    if-eq v3, v4, :cond_0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-string v3, "plurals"

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v0, v5}, Lgm/i;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 73
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    new-instance v5, LL8/d;

    .line 78
    const/4 v6, 0x2

    .line 79
    invoke-direct {v5, p0, v6, v4, v0}, LL8/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-static {v0, v3, v5}, Lgm/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lno/a;)V

    .line 85
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v3

    .line 89
    xor-int/2addr v2, v3

    .line 90
    if-eqz v2, :cond_6

    .line 92
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string v3, "string"

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v0, v5}, Lgm/i;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lgm/i$a$a;

    .line 108
    move-result-object v1

    .line 109
    iget-object v3, v1, Lgm/i$a;->a:Ljava/lang/String;

    .line 111
    invoke-static {v3}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v4

    .line 115
    xor-int/2addr v2, v4

    .line 116
    if-eqz v2, :cond_6

    .line 118
    iget-object v1, v1, Lgm/i$a;->b:Ljava/lang/Object;

    .line 120
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const-string v3, "string-array"

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_5

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-static {v0, v5}, Lgm/i;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    new-instance v4, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 142
    new-instance v5, LPg/s;

    .line 144
    const/4 v6, 0x2

    .line 145
    invoke-direct {v5, v0, v6, p0, v4}, LPg/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    invoke-static {v0, v3, v5}, Lgm/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lno/a;)V

    .line 151
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 154
    move-result v3

    .line 155
    xor-int/2addr v2, v3

    .line 156
    if-eqz v2, :cond_6

    .line 158
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_6
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_7
    return-object p1
.end method
