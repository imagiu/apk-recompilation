.class public final Ls3/d;
.super Ljava/lang/Object;
.source "TtmlParser.java"

# interfaces
.implements Lm3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/d$a;,
        Ls3/d$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ls3/d$a;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls3/d;->b:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ls3/d;->c:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ls3/d;->d:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ls3/d;->e:Ljava/util/regex/Pattern;

    .line 33
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ls3/d;->f:Ljava/util/regex/Pattern;

    .line 41
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ls3/d;->g:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ls3/d;->h:Ljava/util/regex/Pattern;

    .line 57
    new-instance v0, Ls3/d$a;

    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v2, v1, v2}, Ls3/d$a;-><init>(IFI)V

    .line 65
    sput-object v0, Ls3/d;->i:Ls3/d$a;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ls3/d;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v1
.end method

.method public static d(Ls3/f;)Ls3/f;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Ls3/f;

    .line 5
    invoke-direct {p0}, Ls3/f;-><init>()V

    .line 8
    :cond_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "tt"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "head"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string v0, "body"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-string v0, "div"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    const-string v0, "p"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    const-string v0, "span"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    const-string v0, "br"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    const-string v0, "style"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 65
    const-string v0, "styling"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 73
    const-string v0, "layout"

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 81
    const-string v0, "region"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 89
    const-string v0, "metadata"

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 97
    const-string v0, "image"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 105
    const-string v0, "data"

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 113
    const-string v0, "information"

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 125
    :goto_1
    return p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 7

    .line 1
    const-string v0, "Invalid cell resolution "

    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 5
    const-string v2, "cellResolution"

    .line 7
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const/16 v1, 0xf

    .line 13
    if-nez p0, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    sget-object v2, Ls3/d;->h:Ljava/util/regex/Pattern;

    .line 18
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    move-result v3

    .line 26
    const-string v4, "Ignoring malformed cell resolution: "

    .line 28
    if-nez v3, :cond_1

    .line 30
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 37
    return v1

    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    move-result v2

    .line 62
    if-eqz v5, :cond_2

    .line 64
    if-eqz v2, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " "

    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v3, v0}, Lk2/K;->b(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return v2

    .line 92
    :catch_0
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 99
    return v1
.end method

.method public static g(Ljava/lang/String;Ls3/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm3/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, -0x1

    .line 4
    sget v3, Lk2/J;->a:I

    .line 6
    const-string v3, "\\s+"

    .line 8
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    array-length v4, v3

    .line 13
    sget-object v5, Ls3/d;->d:Ljava/util/regex/Pattern;

    .line 15
    if-ne v4, v0, :cond_0

    .line 17
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v4, v3

    .line 23
    if-ne v4, v1, :cond_5

    .line 25
    aget-object v3, v3, v0

    .line 27
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v3

    .line 31
    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 33
    invoke-static {v4}, Lk2/q;->g(Ljava/lang/String;)V

    .line 36
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    move-result v4

    .line 40
    const-string v5, "\'."

    .line 42
    if-eqz v4, :cond_4

    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-virtual {v3, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v6

    .line 56
    sparse-switch v6, :sswitch_data_0

    .line 59
    goto :goto_1

    .line 60
    :sswitch_0
    const-string v6, "px"

    .line 62
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v2, v1

    .line 70
    goto :goto_1

    .line 71
    :sswitch_1
    const-string v6, "em"

    .line 73
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v2, v0

    .line 81
    goto :goto_1

    .line 82
    :sswitch_2
    const-string v6, "%"

    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v2, 0x0

    .line 92
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 95
    new-instance p0, Lm3/j;

    .line 97
    const-string p1, "Invalid unit for fontSize: \'"

    .line 99
    invoke-static {p1, v4, v5}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    :pswitch_0
    iput v0, p1, Ls3/f;->j:I

    .line 109
    goto :goto_2

    .line 110
    :pswitch_1
    iput v1, p1, Ls3/f;->j:I

    .line 112
    goto :goto_2

    .line 113
    :pswitch_2
    iput p0, p1, Ls3/f;->j:I

    .line 115
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 125
    move-result p0

    .line 126
    iput p0, p1, Ls3/f;->k:F

    .line 128
    return-void

    .line 129
    :cond_4
    new-instance p1, Lm3/j;

    .line 131
    const-string v0, "Invalid expression for fontSize: \'"

    .line 133
    invoke-static {v0, p0, v5}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1

    .line 141
    :cond_5
    new-instance p0, Lm3/j;

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    const-string v0, "Invalid number of entries for fontSize: "

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    array-length v0, v3

    .line 151
    const-string v1, "."

    .line 153
    invoke-static {p1, v0, v1}, LC2/y;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0

    .line 161
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;)Ls3/d$a;
    .locals 7

    .line 1
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    .line 3
    const-string v1, "frameRate"

    .line 5
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x1e

    .line 18
    :goto_0
    const-string v2, "frameRateMultiplier"

    .line 20
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    sget v3, Lk2/J;->a:I

    .line 28
    const/4 v3, -0x1

    .line 29
    const-string v4, " "

    .line 31
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne v3, v4, :cond_1

    .line 41
    move v3, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v5

    .line 44
    :goto_1
    const-string v4, "frameRateMultiplier doesn\'t have 2 parts"

    .line 46
    invoke-static {v3, v4}, Lk2/K;->b(ZLjava/lang/String;)V

    .line 49
    aget-object v3, v2, v5

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    aget-object v2, v2, v6

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    div-float/2addr v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    :goto_2
    sget-object v2, Ls3/d;->i:Ls3/d$a;

    .line 69
    iget v4, v2, Ls3/d$a;->b:I

    .line 71
    const-string v5, "subFrameRate"

    .line 73
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_3

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    move-result v4

    .line 83
    :cond_3
    const-string v5, "tickRate"

    .line 85
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_4

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    move-result p0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget p0, v2, Ls3/d$a;->c:I

    .line 98
    :goto_3
    new-instance v0, Ls3/d$a;

    .line 100
    int-to-float v1, v1

    .line 101
    mul-float/2addr v1, v3

    .line 102
    invoke-direct {v0, v4, v1, p0}, Ls3/d$a;-><init>(IFI)V

    .line 105
    return-object v0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILs3/d$b;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    const-string v7, "style"

    .line 16
    invoke-static {v0, v7}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 19
    move-result v8

    .line 20
    if-eqz v8, :cond_4

    .line 22
    invoke-static {v0, v7}, Lk2/K;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    new-instance v8, Ls3/f;

    .line 28
    invoke-direct {v8}, Ls3/f;-><init>()V

    .line 31
    invoke-static {v0, v8}, Ls3/d;->k(Lorg/xmlpull/v1/XmlPullParser;Ls3/f;)Ls3/f;

    .line 34
    move-result-object v8

    .line 35
    if-eqz v7, :cond_1

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_0

    .line 47
    new-array v7, v5, [Ljava/lang/String;

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget v9, Lk2/J;->a:I

    .line 52
    const-string v9, "\\s+"

    .line 54
    invoke-virtual {v7, v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    :goto_1
    array-length v9, v7

    .line 59
    move v10, v5

    .line 60
    :goto_2
    if-ge v10, v9, :cond_1

    .line 62
    aget-object v11, v7, v10

    .line 64
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Ls3/f;

    .line 70
    invoke-virtual {v8, v11}, Ls3/f;->a(Ls3/f;)V

    .line 73
    add-int/2addr v10, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v7, v8, Ls3/f;->l:Ljava/lang/String;

    .line 77
    if-eqz v7, :cond_2

    .line 79
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_2
    move-object/from16 v9, p4

    .line 84
    :cond_3
    :goto_3
    move-object/from16 v11, p5

    .line 86
    goto/16 :goto_e

    .line 88
    :cond_4
    const-string v7, "region"

    .line 90
    invoke-static {v0, v7}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 93
    move-result v7

    .line 94
    const-string v8, "id"

    .line 96
    if-eqz v7, :cond_15

    .line 98
    invoke-static {v0, v8}, Lk2/K;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v10

    .line 102
    const/4 v7, 0x0

    .line 103
    if-nez v10, :cond_5

    .line 105
    goto/16 :goto_c

    .line 107
    :cond_5
    const-string v8, "origin"

    .line 109
    invoke-static {v0, v8}, Lk2/K;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_14

    .line 115
    sget-object v9, Ls3/d;->f:Ljava/util/regex/Pattern;

    .line 117
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120
    move-result-object v11

    .line 121
    sget-object v12, Ls3/d;->g:Ljava/util/regex/Pattern;

    .line 123
    invoke-virtual {v12, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 130
    move-result v14

    .line 131
    const-string v15, "Ignoring region with missing tts:extent: "

    .line 133
    const-string v4, "Ignoring region with malformed origin: "

    .line 135
    const/high16 v16, 0x42c80000    # 100.0f

    .line 137
    if-eqz v14, :cond_6

    .line 139
    :try_start_0
    invoke-virtual {v11, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 149
    move-result v13

    .line 150
    div-float v13, v13, v16

    .line 152
    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 162
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    div-float v4, v4, v16

    .line 165
    move v11, v13

    .line 166
    goto :goto_4

    .line 167
    :catch_0
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Lk2/q;->g(Ljava/lang/String;)V

    .line 174
    goto/16 :goto_c

    .line 176
    :cond_6
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_13

    .line 182
    if-nez v2, :cond_7

    .line 184
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, Lk2/q;->g(Ljava/lang/String;)V

    .line 191
    goto/16 :goto_c

    .line 193
    :cond_7
    :try_start_1
    invoke-virtual {v13, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 203
    move-result v11

    .line 204
    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 214
    move-result v13

    .line 215
    int-to-float v11, v11

    .line 216
    iget v14, v2, Ls3/d$b;->a:I

    .line 218
    int-to-float v14, v14

    .line 219
    div-float/2addr v11, v14

    .line 220
    int-to-float v13, v13

    .line 221
    iget v4, v2, Ls3/d$b;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 223
    int-to-float v4, v4

    .line 224
    div-float v4, v13, v4

    .line 226
    :goto_4
    const-string v13, "extent"

    .line 228
    invoke-static {v0, v13}, Lk2/K;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v13

    .line 232
    if-eqz v13, :cond_12

    .line 234
    invoke-virtual {v9, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 245
    move-result v13

    .line 246
    const-string v14, "Ignoring region with malformed extent: "

    .line 248
    if-eqz v13, :cond_8

    .line 250
    :try_start_2
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 260
    move-result v12

    .line 261
    div-float v12, v12, v16

    .line 263
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 273
    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 274
    div-float v7, v7, v16

    .line 276
    move/from16 v16, v7

    .line 278
    move v15, v12

    .line 279
    goto :goto_5

    .line 280
    :catch_1
    invoke-virtual {v14, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, Lk2/q;->g(Ljava/lang/String;)V

    .line 287
    goto/16 :goto_c

    .line 289
    :cond_8
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_11

    .line 295
    if-nez v2, :cond_9

    .line 297
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v4

    .line 301
    invoke-static {v4}, Lk2/q;->g(Ljava/lang/String;)V

    .line 304
    goto/16 :goto_c

    .line 306
    :cond_9
    :try_start_3
    invoke-virtual {v12, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 316
    move-result v9

    .line 317
    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 320
    move-result-object v12

    .line 321
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327
    move-result v12

    .line 328
    int-to-float v9, v9

    .line 329
    iget v13, v2, Ls3/d$b;->a:I

    .line 331
    int-to-float v13, v13

    .line 332
    div-float/2addr v9, v13

    .line 333
    int-to-float v12, v12

    .line 334
    iget v7, v2, Ls3/d$b;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 336
    int-to-float v7, v7

    .line 337
    div-float/2addr v12, v7

    .line 338
    move v15, v9

    .line 339
    move/from16 v16, v12

    .line 341
    :goto_5
    const-string v7, "displayAlign"

    .line 343
    invoke-static {v0, v7}, Lk2/K;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v7

    .line 347
    if-eqz v7, :cond_c

    .line 349
    invoke-static {v7}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    const-string v8, "center"

    .line 358
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v8

    .line 362
    if-nez v8, :cond_b

    .line 364
    const-string v8, "after"

    .line 366
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v7

    .line 370
    if-nez v7, :cond_a

    .line 372
    goto :goto_6

    .line 373
    :cond_a
    add-float v4, v4, v16

    .line 375
    move v14, v3

    .line 376
    move v12, v4

    .line 377
    goto :goto_7

    .line 378
    :cond_b
    const/high16 v7, 0x40000000    # 2.0f

    .line 380
    div-float v7, v16, v7

    .line 382
    add-float/2addr v7, v4

    .line 383
    move v14, v6

    .line 384
    move v12, v7

    .line 385
    goto :goto_7

    .line 386
    :cond_c
    :goto_6
    move v12, v4

    .line 387
    move v14, v5

    .line 388
    :goto_7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 390
    move/from16 v7, p2

    .line 392
    int-to-float v8, v7

    .line 393
    div-float v18, v4, v8

    .line 395
    const-string v4, "writingMode"

    .line 397
    invoke-static {v0, v4}, Lk2/K;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v4

    .line 401
    if-eqz v4, :cond_10

    .line 403
    invoke-static {v4}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 413
    move-result v8

    .line 414
    sparse-switch v8, :sswitch_data_0

    .line 417
    :goto_8
    const/4 v4, -0x1

    .line 418
    goto :goto_9

    .line 419
    :sswitch_0
    const-string v8, "tbrl"

    .line 421
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_d

    .line 427
    goto :goto_8

    .line 428
    :cond_d
    move v4, v3

    .line 429
    goto :goto_9

    .line 430
    :sswitch_1
    const-string v8, "tblr"

    .line 432
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v4

    .line 436
    if-nez v4, :cond_e

    .line 438
    goto :goto_8

    .line 439
    :cond_e
    move v4, v6

    .line 440
    goto :goto_9

    .line 441
    :sswitch_2
    const-string v8, "tb"

    .line 443
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v4

    .line 447
    if-nez v4, :cond_f

    .line 449
    goto :goto_8

    .line 450
    :cond_f
    move v4, v5

    .line 451
    :goto_9
    packed-switch v4, :pswitch_data_0

    .line 454
    goto :goto_a

    .line 455
    :pswitch_0
    move/from16 v19, v6

    .line 457
    goto :goto_b

    .line 458
    :pswitch_1
    move/from16 v19, v3

    .line 460
    goto :goto_b

    .line 461
    :cond_10
    :goto_a
    const/high16 v4, -0x80000000

    .line 463
    move/from16 v19, v4

    .line 465
    :goto_b
    new-instance v4, Ls3/e;

    .line 467
    const/4 v13, 0x0

    .line 468
    const/16 v17, 0x1

    .line 470
    move-object v9, v4

    .line 471
    invoke-direct/range {v9 .. v19}, Ls3/e;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 474
    move-object v7, v4

    .line 475
    goto :goto_c

    .line 476
    :catch_2
    invoke-virtual {v14, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    move-result-object v4

    .line 480
    invoke-static {v4}, Lk2/q;->g(Ljava/lang/String;)V

    .line 483
    goto :goto_c

    .line 484
    :cond_11
    const-string v4, "Ignoring region with unsupported extent: "

    .line 486
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    move-result-object v4

    .line 490
    invoke-static {v4}, Lk2/q;->g(Ljava/lang/String;)V

    .line 493
    goto :goto_c

    .line 494
    :cond_12
    const-string v4, "Ignoring region without an extent"

    .line 496
    invoke-static {v4}, Lk2/q;->g(Ljava/lang/String;)V

    .line 499
    goto :goto_c

    .line 500
    :catch_3
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    move-result-object v4

    .line 504
    invoke-static {v4}, Lk2/q;->g(Ljava/lang/String;)V

    .line 507
    goto :goto_c

    .line 508
    :cond_13
    const-string v4, "Ignoring region with unsupported origin: "

    .line 510
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    move-result-object v4

    .line 514
    invoke-static {v4}, Lk2/q;->g(Ljava/lang/String;)V

    .line 517
    goto :goto_c

    .line 518
    :cond_14
    const-string v4, "Ignoring region without an origin"

    .line 520
    invoke-static {v4}, Lk2/q;->g(Ljava/lang/String;)V

    .line 523
    :goto_c
    if-eqz v7, :cond_2

    .line 525
    iget-object v4, v7, Ls3/e;->a:Ljava/lang/String;

    .line 527
    move-object/from16 v9, p4

    .line 529
    invoke-virtual {v9, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    goto/16 :goto_3

    .line 534
    :cond_15
    move-object/from16 v9, p4

    .line 536
    const-string v4, "metadata"

    .line 538
    invoke-static {v0, v4}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 541
    move-result v7

    .line 542
    if-eqz v7, :cond_3

    .line 544
    :cond_16
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 547
    const-string v7, "image"

    .line 549
    invoke-static {v0, v7}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_17

    .line 555
    invoke-static {v0, v8}, Lk2/K;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    move-result-object v7

    .line 559
    if-eqz v7, :cond_17

    .line 561
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 564
    move-result-object v10

    .line 565
    move-object/from16 v11, p5

    .line 567
    invoke-virtual {v11, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    goto :goto_d

    .line 571
    :cond_17
    move-object/from16 v11, p5

    .line 573
    :goto_d
    invoke-static {v0, v4}, Lk2/K;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 576
    move-result v7

    .line 577
    if-eqz v7, :cond_16

    .line 579
    :goto_e
    const-string v4, "head"

    .line 581
    invoke-static {v0, v4}, Lk2/K;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_18

    .line 587
    return-void

    .line 588
    :cond_18
    const/4 v4, -0x1

    .line 589
    goto/16 :goto_0

    .line 591
    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ls3/c;Ljava/util/HashMap;Ls3/d$a;)Ls3/c;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm3/j;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    move-object/from16 v1, p3

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v0, v5}, Ls3/d;->k(Lorg/xmlpull/v1/XmlPullParser;Ls3/f;)Ls3/f;

    .line 17
    move-result-object v7

    .line 18
    const-string v6, ""

    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v12, v5

    .line 22
    move-object v14, v12

    .line 23
    move-object v13, v6

    .line 24
    move v5, v10

    .line 25
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    :goto_0
    if-ge v5, v4, :cond_9

    .line 42
    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v9

    .line 57
    sparse-switch v9, :sswitch_data_0

    .line 60
    :goto_1
    move v6, v2

    .line 61
    goto :goto_2

    .line 62
    :sswitch_0
    const-string v9, "backgroundImage"

    .line 64
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v6, 0x5

    .line 72
    goto :goto_2

    .line 73
    :sswitch_1
    const-string v9, "style"

    .line 75
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v6, 0x4

    .line 83
    goto :goto_2

    .line 84
    :sswitch_2
    const-string v9, "begin"

    .line 86
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v6, 0x3

    .line 94
    goto :goto_2

    .line 95
    :sswitch_3
    const-string v9, "end"

    .line 97
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v6, 0x2

    .line 105
    goto :goto_2

    .line 106
    :sswitch_4
    const-string v9, "dur"

    .line 108
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_4

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v6, v3

    .line 116
    goto :goto_2

    .line 117
    :sswitch_5
    const-string v9, "region"

    .line 119
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_5

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move v6, v10

    .line 127
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 130
    goto :goto_3

    .line 131
    :pswitch_0
    const-string v6, "#"

    .line 133
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_6

    .line 139
    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    move-result-object v14

    .line 143
    :cond_6
    :goto_3
    move-object/from16 v6, p2

    .line 145
    goto :goto_5

    .line 146
    :pswitch_1
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_7

    .line 156
    new-array v6, v10, [Ljava/lang/String;

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    sget v8, Lk2/J;->a:I

    .line 161
    const-string v8, "\\s+"

    .line 163
    invoke-virtual {v6, v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 166
    move-result-object v6

    .line 167
    :goto_4
    array-length v8, v6

    .line 168
    if-lez v8, :cond_6

    .line 170
    move-object v12, v6

    .line 171
    goto :goto_3

    .line 172
    :pswitch_2
    invoke-static {v8, v1}, Ls3/d;->l(Ljava/lang/String;Ls3/d$a;)J

    .line 175
    move-result-wide v15

    .line 176
    goto :goto_3

    .line 177
    :pswitch_3
    invoke-static {v8, v1}, Ls3/d;->l(Ljava/lang/String;Ls3/d$a;)J

    .line 180
    move-result-wide v17

    .line 181
    goto :goto_3

    .line 182
    :pswitch_4
    invoke-static {v8, v1}, Ls3/d;->l(Ljava/lang/String;Ls3/d$a;)J

    .line 185
    move-result-wide v19

    .line 186
    goto :goto_3

    .line 187
    :pswitch_5
    move-object/from16 v6, p2

    .line 189
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_8

    .line 195
    move-object v13, v8

    .line 196
    :cond_8
    :goto_5
    add-int/2addr v5, v3

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_9
    if-eqz v11, :cond_b

    .line 201
    iget-wide v1, v11, Ls3/c;->d:J

    .line 203
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 208
    cmp-long v5, v1, v3

    .line 210
    if-eqz v5, :cond_c

    .line 212
    cmp-long v5, v15, v3

    .line 214
    if-eqz v5, :cond_a

    .line 216
    add-long/2addr v15, v1

    .line 217
    :cond_a
    cmp-long v5, v17, v3

    .line 219
    if-eqz v5, :cond_c

    .line 221
    add-long v17, v17, v1

    .line 223
    goto :goto_6

    .line 224
    :cond_b
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 229
    :cond_c
    :goto_6
    cmp-long v1, v17, v3

    .line 231
    if-nez v1, :cond_e

    .line 233
    cmp-long v1, v19, v3

    .line 235
    if-eqz v1, :cond_d

    .line 237
    add-long v19, v15, v19

    .line 239
    move-wide/from16 v5, v19

    .line 241
    goto :goto_7

    .line 242
    :cond_d
    if-eqz v11, :cond_e

    .line 244
    iget-wide v1, v11, Ls3/c;->e:J

    .line 246
    cmp-long v3, v1, v3

    .line 248
    if-eqz v3, :cond_e

    .line 250
    move-wide v5, v1

    .line 251
    goto :goto_7

    .line 252
    :cond_e
    move-wide/from16 v5, v17

    .line 254
    :goto_7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    new-instance v17, Ls3/c;

    .line 260
    const/4 v2, 0x0

    .line 261
    move-object/from16 v0, v17

    .line 263
    move-wide v3, v15

    .line 264
    move-object v8, v12

    .line 265
    move-object v9, v13

    .line 266
    move-object v10, v14

    .line 267
    move-object/from16 v11, p1

    .line 269
    invoke-direct/range {v0 .. v11}, Ls3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJLs3/f;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls3/c;)V

    .line 272
    return-object v17

    .line 273
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Ls3/f;)Ls3/f;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "none"

    .line 5
    const-string v3, "after"

    .line 7
    const-string v4, "before"

    .line 9
    const-string v5, "start"

    .line 11
    const-string v6, "right"

    .line 13
    const-string v7, "left"

    .line 15
    const-string v8, "end"

    .line 17
    const-string v9, "center"

    .line 19
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 22
    move-result v10

    .line 23
    const/4 v11, 0x0

    .line 24
    move-object/from16 v0, p1

    .line 26
    move v14, v11

    .line 27
    :goto_0
    if-ge v14, v10, :cond_3f

    .line 29
    invoke-interface {v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 32
    move-result-object v12

    .line 33
    invoke-interface {v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 36
    move-result-object v13

    .line 37
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/16 v16, 0x0

    .line 42
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v17

    .line 46
    sparse-switch v17, :sswitch_data_0

    .line 49
    :goto_1
    const/4 v13, -0x1

    .line 50
    goto/16 :goto_2

    .line 52
    :sswitch_0
    const-string v15, "multiRowAlign"

    .line 54
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v13

    .line 58
    if-nez v13, :cond_0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/16 v13, 0xe

    .line 63
    goto/16 :goto_2

    .line 65
    :sswitch_1
    const-string v15, "backgroundColor"

    .line 67
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v13

    .line 71
    if-nez v13, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/16 v13, 0xd

    .line 76
    goto/16 :goto_2

    .line 78
    :sswitch_2
    const-string v15, "rubyPosition"

    .line 80
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v13

    .line 84
    if-nez v13, :cond_2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/16 v13, 0xc

    .line 89
    goto/16 :goto_2

    .line 91
    :sswitch_3
    const-string v15, "textEmphasis"

    .line 93
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v13

    .line 97
    if-nez v13, :cond_3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/16 v13, 0xb

    .line 102
    goto/16 :goto_2

    .line 104
    :sswitch_4
    const-string v15, "fontSize"

    .line 106
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v13

    .line 110
    if-nez v13, :cond_4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/16 v13, 0xa

    .line 115
    goto/16 :goto_2

    .line 117
    :sswitch_5
    const-string v15, "textCombine"

    .line 119
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v13

    .line 123
    if-nez v13, :cond_5

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/16 v13, 0x9

    .line 128
    goto/16 :goto_2

    .line 130
    :sswitch_6
    const-string v15, "shear"

    .line 132
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v13

    .line 136
    if-nez v13, :cond_6

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    const/16 v13, 0x8

    .line 141
    goto/16 :goto_2

    .line 143
    :sswitch_7
    const-string v15, "color"

    .line 145
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v13

    .line 149
    if-nez v13, :cond_7

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    const/4 v13, 0x7

    .line 153
    goto :goto_2

    .line 154
    :sswitch_8
    const-string v15, "ruby"

    .line 156
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v13

    .line 160
    if-nez v13, :cond_8

    .line 162
    goto :goto_1

    .line 163
    :cond_8
    const/4 v13, 0x6

    .line 164
    goto :goto_2

    .line 165
    :sswitch_9
    const-string v15, "id"

    .line 167
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v13

    .line 171
    if-nez v13, :cond_9

    .line 173
    goto :goto_1

    .line 174
    :cond_9
    const/4 v13, 0x5

    .line 175
    goto :goto_2

    .line 176
    :sswitch_a
    const-string v15, "fontWeight"

    .line 178
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v13

    .line 182
    if-nez v13, :cond_a

    .line 184
    goto/16 :goto_1

    .line 186
    :cond_a
    const/4 v13, 0x4

    .line 187
    goto :goto_2

    .line 188
    :sswitch_b
    const-string v15, "textDecoration"

    .line 190
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v13

    .line 194
    if-nez v13, :cond_b

    .line 196
    goto/16 :goto_1

    .line 198
    :cond_b
    const/4 v13, 0x3

    .line 199
    goto :goto_2

    .line 200
    :sswitch_c
    const-string v15, "textAlign"

    .line 202
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v13

    .line 206
    if-nez v13, :cond_c

    .line 208
    goto/16 :goto_1

    .line 210
    :cond_c
    const/4 v13, 0x2

    .line 211
    goto :goto_2

    .line 212
    :sswitch_d
    const-string v15, "fontFamily"

    .line 214
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v13

    .line 218
    if-nez v13, :cond_d

    .line 220
    goto/16 :goto_1

    .line 222
    :cond_d
    const/4 v13, 0x1

    .line 223
    goto :goto_2

    .line 224
    :sswitch_e
    const-string v15, "fontStyle"

    .line 226
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v13

    .line 230
    if-nez v13, :cond_e

    .line 232
    goto/16 :goto_1

    .line 234
    :cond_e
    move v13, v11

    .line 235
    :goto_2
    packed-switch v13, :pswitch_data_0

    .line 238
    move-object/from16 v18, v3

    .line 240
    goto/16 :goto_1b

    .line 242
    :pswitch_0
    invoke-static {v0}, Ls3/d;->d(Ls3/f;)Ls3/f;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v12}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v12

    .line 250
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 256
    move-result v13

    .line 257
    sparse-switch v13, :sswitch_data_1

    .line 260
    :goto_3
    const/4 v12, -0x1

    .line 261
    goto :goto_4

    .line 262
    :sswitch_f
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v12

    .line 266
    if-nez v12, :cond_f

    .line 268
    goto :goto_3

    .line 269
    :cond_f
    const/4 v12, 0x4

    .line 270
    goto :goto_4

    .line 271
    :sswitch_10
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v12

    .line 275
    if-nez v12, :cond_10

    .line 277
    goto :goto_3

    .line 278
    :cond_10
    const/4 v12, 0x3

    .line 279
    goto :goto_4

    .line 280
    :sswitch_11
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v12

    .line 284
    if-nez v12, :cond_11

    .line 286
    goto :goto_3

    .line 287
    :cond_11
    const/4 v12, 0x2

    .line 288
    goto :goto_4

    .line 289
    :sswitch_12
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v12

    .line 293
    if-nez v12, :cond_12

    .line 295
    goto :goto_3

    .line 296
    :cond_12
    const/4 v12, 0x1

    .line 297
    goto :goto_4

    .line 298
    :sswitch_13
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v12

    .line 302
    if-nez v12, :cond_13

    .line 304
    goto :goto_3

    .line 305
    :cond_13
    move v12, v11

    .line 306
    :goto_4
    packed-switch v12, :pswitch_data_1

    .line 309
    :goto_5
    move-object/from16 v12, v16

    .line 311
    goto :goto_6

    .line 312
    :pswitch_1
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 314
    goto :goto_5

    .line 315
    :pswitch_2
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 317
    goto :goto_5

    .line 318
    :pswitch_3
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 320
    goto :goto_5

    .line 321
    :goto_6
    iput-object v12, v0, Ls3/f;->p:Landroid/text/Layout$Alignment;

    .line 323
    :goto_7
    move-object/from16 v18, v3

    .line 325
    move v15, v11

    .line 326
    const/4 v1, 0x4

    .line 327
    const/4 v3, 0x2

    .line 328
    const/4 v11, 0x1

    .line 329
    const/4 v13, 0x3

    .line 330
    goto/16 :goto_26

    .line 332
    :pswitch_4
    invoke-static {v0}, Ls3/d;->d(Ls3/f;)Ls3/f;

    .line 335
    move-result-object v0

    .line 336
    :try_start_0
    invoke-static {v12, v11}, Lk2/f;->a(Ljava/lang/String;Z)I

    .line 339
    move-result v13

    .line 340
    iput v13, v0, Ls3/f;->d:I

    .line 342
    const/4 v13, 0x1

    .line 343
    iput-boolean v13, v0, Ls3/f;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    goto :goto_7

    .line 346
    :catch_0
    const-string v13, "Failed parsing background value: "

    .line 348
    invoke-static {v13, v12}, Lcom/google/ads/interactivemedia/v3/internal/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    goto :goto_7

    .line 352
    :pswitch_5
    invoke-static {v12}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v12

    .line 356
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v13

    .line 363
    if-nez v13, :cond_15

    .line 365
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v12

    .line 369
    if-nez v12, :cond_14

    .line 371
    goto :goto_7

    .line 372
    :cond_14
    invoke-static {v0}, Ls3/d;->d(Ls3/f;)Ls3/f;

    .line 375
    move-result-object v0

    .line 376
    const/4 v12, 0x2

    .line 377
    iput v12, v0, Ls3/f;->n:I

    .line 379
    goto :goto_7

    .line 380
    :cond_15
    invoke-static {v0}, Ls3/d;->d(Ls3/f;)Ls3/f;

    .line 383
    move-result-object v0

    .line 384
    const/4 v12, 0x1

    .line 385
    iput v12, v0, Ls3/f;->n:I

    .line 387
    goto :goto_7

    .line 388
    :pswitch_6
    invoke-static {v0}, Ls3/d;->d(Ls3/f;)Ls3/f;

    .line 391
    move-result-object v0

    .line 392
    sget-object v13, Ls3/b;->d:Ljava/util/regex/Pattern;

    .line 394
    if-nez v12, :cond_16

    .line 396
    :goto_8
    move-object/from16 v18, v3

    .line 398
    :goto_9
    move-object/from16 v1, v16

    .line 400
    goto/16 :goto_15

    .line 402
    :cond_16
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 405
    move-result-object v12

    .line 406
    invoke-static {v12}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v12

    .line 410
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 413
    move-result v13

    .line 414
    if-eqz v13, :cond_17

    .line 416
    goto :goto_8

    .line 417
    :cond_17
    sget-object v13, Ls3/b;->d:Ljava/util/regex/Pattern;

    .line 419
    invoke-static {v12, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 422
    move-result-object v12

    .line 423
    invoke-static {v12}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 426
    move-result-object v12

    .line 427
    sget-object v13, Ls3/b;->h:Lcom/google/common/collect/ImmutableSet;

    .line 429
    invoke-static {v13, v12}, Lcom/google/common/collect/Sets;->intersection(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    .line 432
    move-result-object v13

    .line 433
    const-string v15, "outside"

    .line 435
    invoke-static {v13, v15}, Lcom/google/common/collect/Iterables;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object v13

    .line 439
    check-cast v13, Ljava/lang/String;

    .line 441
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 444
    move-result v11

    .line 445
    const v1, -0x5305c081

    .line 448
    if-eq v11, v1, :cond_1a

    .line 450
    const v1, -0x41ecca5b

    .line 453
    if-eq v11, v1, :cond_19

    .line 455
    const v1, 0x58705dc

    .line 458
    if-eq v11, v1, :cond_18

    .line 460
    goto :goto_a

    .line 461
    :cond_18
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_1b

    .line 467
    const/4 v1, 0x0

    .line 468
    goto :goto_b

    .line 469
    :cond_19
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_1b

    .line 475
    const/4 v1, 0x1

    .line 476
    goto :goto_b

    .line 477
    :cond_1a
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_1b

    .line 483
    const/4 v1, 0x2

    .line 484
    goto :goto_b

    .line 485
    :cond_1b
    :goto_a
    const/4 v1, -0x1

    .line 486
    :goto_b
    if-eqz v1, :cond_1d

    .line 488
    const/4 v11, 0x1

    .line 489
    if-eq v1, v11, :cond_1c

    .line 491
    const/4 v1, 0x1

    .line 492
    goto :goto_c

    .line 493
    :cond_1c
    const/4 v1, -0x2

    .line 494
    goto :goto_c

    .line 495
    :cond_1d
    const/4 v1, 0x2

    .line 496
    :goto_c
    sget-object v11, Ls3/b;->e:Lcom/google/common/collect/ImmutableSet;

    .line 498
    invoke-static {v11, v12}, Lcom/google/common/collect/Sets;->intersection(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    .line 501
    move-result-object v11

    .line 502
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 505
    move-result v13

    .line 506
    if-nez v13, :cond_21

    .line 508
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 511
    move-result-object v11

    .line 512
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    move-result-object v11

    .line 516
    check-cast v11, Ljava/lang/String;

    .line 518
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 521
    move-result v12

    .line 522
    const v13, 0x2dddaf

    .line 525
    if-eq v12, v13, :cond_1f

    .line 527
    const v13, 0x33af38

    .line 530
    if-eq v12, v13, :cond_1e

    .line 532
    goto :goto_d

    .line 533
    :cond_1e
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result v11

    .line 537
    if-eqz v11, :cond_20

    .line 539
    const/4 v11, 0x0

    .line 540
    goto :goto_e

    .line 541
    :cond_1f
    const-string v12, "auto"

    .line 543
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result v11

    .line 547
    :cond_20
    :goto_d
    const/4 v11, -0x1

    .line 548
    :goto_e
    new-instance v12, Ls3/b;

    .line 550
    const/4 v13, 0x0

    .line 551
    invoke-direct {v12, v11, v13, v1}, Ls3/b;-><init>(III)V

    .line 554
    move-object/from16 v18, v3

    .line 556
    :goto_f
    move-object/from16 v16, v12

    .line 558
    goto/16 :goto_9

    .line 560
    :cond_21
    const/4 v13, 0x0

    .line 561
    sget-object v11, Ls3/b;->g:Lcom/google/common/collect/ImmutableSet;

    .line 563
    invoke-static {v11, v12}, Lcom/google/common/collect/Sets;->intersection(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    .line 566
    move-result-object v11

    .line 567
    sget-object v15, Ls3/b;->f:Lcom/google/common/collect/ImmutableSet;

    .line 569
    invoke-static {v15, v12}, Lcom/google/common/collect/Sets;->intersection(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    .line 572
    move-result-object v12

    .line 573
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 576
    move-result v15

    .line 577
    if-eqz v15, :cond_22

    .line 579
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 582
    move-result v15

    .line 583
    if-eqz v15, :cond_22

    .line 585
    new-instance v11, Ls3/b;

    .line 587
    const/4 v15, -0x1

    .line 588
    invoke-direct {v11, v15, v13, v1}, Ls3/b;-><init>(III)V

    .line 591
    move-object/from16 v18, v3

    .line 593
    move-object/from16 v16, v11

    .line 595
    goto/16 :goto_9

    .line 597
    :cond_22
    const/4 v15, -0x1

    .line 598
    const-string v13, "filled"

    .line 600
    invoke-static {v11, v13}, Lcom/google/common/collect/Iterables;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    move-result-object v11

    .line 604
    check-cast v11, Ljava/lang/String;

    .line 606
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 609
    move-result v15

    .line 610
    move-object/from16 v18, v3

    .line 612
    const v3, -0x4bf7529e

    .line 615
    if-eq v15, v3, :cond_24

    .line 617
    const v3, 0x34264a

    .line 620
    if-eq v15, v3, :cond_23

    .line 622
    goto :goto_10

    .line 623
    :cond_23
    const-string v3, "open"

    .line 625
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_25

    .line 631
    const/4 v3, 0x2

    .line 632
    goto :goto_11

    .line 633
    :cond_24
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    move-result v3

    .line 637
    :cond_25
    :goto_10
    const/4 v3, 0x1

    .line 638
    :goto_11
    const-string v11, "circle"

    .line 640
    invoke-static {v12, v11}, Lcom/google/common/collect/Iterables;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    move-result-object v12

    .line 644
    check-cast v12, Ljava/lang/String;

    .line 646
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 649
    move-result v13

    .line 650
    const v15, -0x51134330

    .line 653
    if-eq v13, v15, :cond_28

    .line 655
    const v11, -0x35fdaa48    # -2135406.0f

    .line 658
    if-eq v13, v11, :cond_27

    .line 660
    const v11, 0x18549

    .line 663
    if-eq v13, v11, :cond_26

    .line 665
    goto :goto_12

    .line 666
    :cond_26
    const-string v11, "dot"

    .line 668
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    move-result v11

    .line 672
    if-eqz v11, :cond_29

    .line 674
    const/4 v11, 0x0

    .line 675
    goto :goto_13

    .line 676
    :cond_27
    const-string v11, "sesame"

    .line 678
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    move-result v11

    .line 682
    if-eqz v11, :cond_29

    .line 684
    const/4 v11, 0x1

    .line 685
    goto :goto_13

    .line 686
    :cond_28
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    move-result v11

    .line 690
    if-eqz v11, :cond_29

    .line 692
    const/4 v11, 0x2

    .line 693
    goto :goto_13

    .line 694
    :cond_29
    :goto_12
    const/4 v11, -0x1

    .line 695
    :goto_13
    if-eqz v11, :cond_2b

    .line 697
    const/4 v12, 0x1

    .line 698
    if-eq v11, v12, :cond_2a

    .line 700
    const/4 v11, 0x1

    .line 701
    goto :goto_14

    .line 702
    :cond_2a
    const/4 v11, 0x3

    .line 703
    goto :goto_14

    .line 704
    :cond_2b
    const/4 v11, 0x2

    .line 705
    :goto_14
    new-instance v12, Ls3/b;

    .line 707
    invoke-direct {v12, v11, v3, v1}, Ls3/b;-><init>(III)V

    .line 710
    goto/16 :goto_f

    .line 712
    :goto_15
    iput-object v1, v0, Ls3/f;->r:Ls3/b;

    .line 714
    :goto_16
    const/4 v1, 0x4

    .line 715
    const/4 v3, 0x2

    .line 716
    const/4 v11, 0x1

    .line 717
    const/4 v13, 0x3

    .line 718
    :goto_17
    const/4 v15, 0x0

    .line 719
    goto/16 :goto_26

    .line 721
    :pswitch_7
    move-object/from16 v18, v3

    .line 723
    :try_start_1
    invoke-static {v0}, Ls3/d;->d(Ls3/f;)Ls3/f;

    .line 726
    move-result-object v0

    .line 727
    invoke-static {v12, v0}, Ls3/d;->g(Ljava/lang/String;Ls3/f;)V
    :try_end_1
    .catch Lm3/j; {:try_start_1 .. :try_end_1} :catch_1

    .line 730
    goto :goto_16

    .line 731
    :catch_1
    const-string v1, "Failed parsing fontSize value: "

    .line 733
    invoke-static {v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    goto :goto_16

    .line 737
    :pswitch_8
    move-object/from16 v18, v3

    .line 739
    invoke-static {v12}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    const-string v3, "all"

    .line 748
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    move-result v3

    .line 752
    if-nez v3, :cond_2d

    .line 754
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    move-result v1

    .line 758
    if-nez v1, :cond_2c

    .line 760
    goto :goto_16

    .line 761
    :cond_2c
    invoke-static {v0}, Ls3/d;->d(Ls3/f;)Ls3/f;

    .line 764
    move-result-object v0

    .line 765
    const/4 v1, 0x0

    .line 766
    iput v1, v0, Ls3/f;->q:I

    .line 768
    goto :goto_16

    .line 769
    :cond_2d
    invoke-static {v0}, Ls3/d;->d(Ls3/f;)Ls3/f;

    .line 772
    move-result-object v0

    .line 773
    const/4 v1, 0x1

    .line 774
    iput v1, v0, Ls3/f;->q:I

    .line 776
    goto :goto_16

    .line 777
    :pswitch_9
    move-object/from16 v18, v3

    .line 779
    invoke-static {v0}, Ls3/d;->d(Ls3/f;)Ls3/f;

    .line 782
    move-result-object v1

    .line 783
    sget-object v0, Ls3/d;->e:Ljava/util/regex/Pattern;

    .line 785
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 792
    move-result v3

    .line 793
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 796
    if-nez v3, :cond_2e

    .line 798
    const-string v0, "Invalid value for shear: "

    .line 800
    invoke-static {v0, v12}, Lcom/google/ads/interactivemedia/v3/internal/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    goto :goto_18

    .line 804
    :cond_2e
    const/4 v3, 0x1

    .line 805
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 815
    move-result v0

    .line 816
    const/high16 v3, -0x3d380000    # -100.0f

    .line 818
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 821
    move-result v0

    .line 822
    const/high16 v3, 0x42c80000    # 100.0f

    .line 824
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 827
    move-result v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 828
    goto :goto_18

    .line 829
    :catch_2
    move-exception v0

    .line 830
    new-instance v3, Ljava/lang/StringBuilder;

    .line 832
    const-string v13, "Failed to parse shear: "

    .line 834
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 837
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    move-result-object v3

    .line 844
    invoke-static {v3, v0}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 847
    :goto_18
    iput v11, v1, Ls3/f;->s:F

    .line 849
    move-object v0, v1

    .line 850
    goto/16 :goto_16

    .line 852
    :pswitch_a
    move-object/from16 v18, v3

    .line 854
    invoke-static {v0}, Ls3/d;->d(Ls3/f;)Ls3/f;

    .line 857
    move-result-object v0

    .line 858
    const/4 v1, 0x0

    .line 859
    :try_start_3
    invoke-static {v12, v1}, Lk2/f;->a(Ljava/lang/String;Z)I

    .line 862
    move-result v3

    .line 863
    iput v3, v0, Ls3/f;->b:I

    .line 865
    const/4 v1, 0x1

    .line 866
    iput-boolean v1, v0, Ls3/f;->c:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 868
    goto/16 :goto_16

    .line 870
    :catch_3
    const-string v1, "Failed parsing color value: "

    .line 872
    invoke-static {v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    goto/16 :goto_16

    .line 877
    :pswitch_b
    move-object/from16 v18, v3

    .line 879
    invoke-static {v12}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 889
    move-result v3

    .line 890
    sparse-switch v3, :sswitch_data_2

    .line 893
    :goto_19
    const/4 v1, -0x1

    .line 894
    goto :goto_1a

    .line 895
    :sswitch_14
    const-string v3, "text"

    .line 897
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    move-result v1

    .line 901
    if-nez v1, :cond_2f

    .line 903
    goto :goto_19

    .line 904
    :cond_2f
    const/4 v1, 0x5

    .line 905
    goto :goto_1a

    .line 906
    :sswitch_15
    const-string v3, "base"

    .line 908
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    move-result v1

    .line 912
    if-nez v1, :cond_30

    .line 914
    goto :goto_19

    .line 915
    :cond_30
    const/4 v1, 0x4

    .line 916
    goto :goto_1a

    .line 917
    :sswitch_16
    const-string v3, "textContainer"

    .line 919
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    move-result v1

    .line 923
    if-nez v1, :cond_31

    .line 925
    goto :goto_19

    .line 926
    :cond_31
    const/4 v1, 0x3

    .line 927
    goto :goto_1a

    .line 928
    :sswitch_17
    const-string v3, "delimiter"

    .line 930
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    move-result v1

    .line 934
    if-nez v1, :cond_32

    .line 936
    goto :goto_19

    .line 937
    :cond_32
    const/4 v1, 0x2

    .line 938
    goto :goto_1a

    .line 939
    :sswitch_18
    const-string v3, "container"

    .line 941
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    move-result v1

    .line 945
    if-nez v1, :cond_33

    .line 947
    goto :goto_19

    .line 948
    :cond_33
    const/4 v1, 0x1

    .line 949
    goto :goto_1a

    .line 950
    :sswitch_19
    const-string v3, "baseContainer"

    .line 952
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    move-result v1

    .line 956
    if-nez v1, :cond_34

    .line 958
    goto :goto_19

    .line 959
    :cond_34
    const/4 v1, 0x0

    .line 960
    :goto_1a
    packed-switch v1, :pswitch_data_2

    .line 963
    :goto_1b
    const/4 v1, 0x4

    .line 964
    const/4 v3, 0x2

    .line 965
    const/4 v13, 0x3

    .line 966
    goto :goto_1d

    .line 967
    :pswitch_c
    invoke-static {v0}, Ls3/d;->d(Ls3/f;)Ls3/f;

    .line 970
    move-result-object v0

    .line 971
    const/4 v13, 0x3

    .line 972
    iput v13, v0, Ls3/f;->m:I

    .line 974
    const/4 v1, 0x4

    .line 975
    :goto_1c
    const/4 v3, 0x2

    .line 976
    goto :goto_1d

    .line 977
    :pswitch_d
    const/4 v13, 0x3

    .line 978
    invoke-static {v0}, Ls3/d;->d(Ls3/f;)Ls3/f;

    .line 981
    move-result-object v0

    .line 982
    const/4 v1, 0x4

    .line 983
    iput v1, v0, Ls3/f;->m:I

    .line 985
    goto :goto_1c

    .line 986
    :pswitch_e
    const/4 v1, 0x4

    .line 987
    const/4 v13, 0x3

    .line 988
    invoke-static {v0}, Ls3/d;->d(Ls3/f;)Ls3/f;

    .line 991
    move-result-object v0

    .line 992
    const/4 v3, 0x1

    .line 993
    iput v3, v0, Ls3/f;->m:I

    .line 995
    goto :goto_1c

    .line 996
    :pswitch_f
    const/4 v1, 0x4

    .line 997
    const/4 v13, 0x3

    .line 998
    invoke-static {v0}, Ls3/d;->d(Ls3/f;)Ls3/f;

    .line 1001
    move-result-object v0

    .line 1002
    const/4 v3, 0x2

    .line 1003
    iput v3, v0, Ls3/f;->m:I

    .line 1005
    :cond_35
    :goto_1d
    const/4 v11, 0x1

    .line 1006
    goto/16 :goto_17

    .line 1008
    :pswitch_10
    move-object/from16 v18, v3

    .line 1010
    const/4 v1, 0x4

    .line 1011
    const/4 v3, 0x2

    .line 1012
    const/4 v13, 0x3

    .line 1013
    const-string v11, "style"

    .line 1015
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1018
    move-result-object v15

    .line 1019
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    move-result v11

    .line 1023
    if-eqz v11, :cond_35

    .line 1025
    invoke-static {v0}, Ls3/d;->d(Ls3/f;)Ls3/f;

    .line 1028
    move-result-object v0

    .line 1029
    iput-object v12, v0, Ls3/f;->l:Ljava/lang/String;

    .line 1031
    goto :goto_1d

    .line 1032
    :pswitch_11
    move-object/from16 v18, v3

    .line 1034
    const/4 v1, 0x4

    .line 1035
    const/4 v3, 0x2

    .line 1036
    const/4 v13, 0x3

    .line 1037
    invoke-static {v0}, Ls3/d;->d(Ls3/f;)Ls3/f;

    .line 1040
    move-result-object v0

    .line 1041
    const-string v11, "bold"

    .line 1043
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1046
    move-result v11

    .line 1047
    iput v11, v0, Ls3/f;->h:I

    .line 1049
    goto :goto_1d

    .line 1050
    :pswitch_12
    move-object/from16 v18, v3

    .line 1052
    const/4 v1, 0x4

    .line 1053
    const/4 v3, 0x2

    .line 1054
    const/4 v13, 0x3

    .line 1055
    invoke-static {v12}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    move-result-object v11

    .line 1059
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 1065
    move-result v12

    .line 1066
    sparse-switch v12, :sswitch_data_3

    .line 1069
    :goto_1e
    const/4 v11, -0x1

    .line 1070
    goto :goto_1f

    .line 1071
    :sswitch_1a
    const-string v12, "linethrough"

    .line 1073
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    move-result v11

    .line 1077
    if-nez v11, :cond_36

    .line 1079
    goto :goto_1e

    .line 1080
    :cond_36
    move v11, v13

    .line 1081
    goto :goto_1f

    .line 1082
    :sswitch_1b
    const-string v12, "nolinethrough"

    .line 1084
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    move-result v11

    .line 1088
    if-nez v11, :cond_37

    .line 1090
    goto :goto_1e

    .line 1091
    :cond_37
    move v11, v3

    .line 1092
    goto :goto_1f

    .line 1093
    :sswitch_1c
    const-string v12, "underline"

    .line 1095
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    move-result v11

    .line 1099
    if-nez v11, :cond_38

    .line 1101
    goto :goto_1e

    .line 1102
    :cond_38
    const/4 v11, 0x1

    .line 1103
    goto :goto_1f

    .line 1104
    :sswitch_1d
    const-string v12, "nounderline"

    .line 1106
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    move-result v11

    .line 1110
    if-nez v11, :cond_39

    .line 1112
    goto :goto_1e

    .line 1113
    :cond_39
    const/4 v11, 0x0

    .line 1114
    :goto_1f
    packed-switch v11, :pswitch_data_3

    .line 1117
    :goto_20
    const/4 v15, 0x0

    .line 1118
    goto :goto_21

    .line 1119
    :pswitch_13
    invoke-static {v0}, Ls3/d;->d(Ls3/f;)Ls3/f;

    .line 1122
    move-result-object v0

    .line 1123
    const/4 v11, 0x1

    .line 1124
    iput v11, v0, Ls3/f;->f:I

    .line 1126
    goto :goto_20

    .line 1127
    :pswitch_14
    const/4 v11, 0x1

    .line 1128
    invoke-static {v0}, Ls3/d;->d(Ls3/f;)Ls3/f;

    .line 1131
    move-result-object v0

    .line 1132
    const/4 v15, 0x0

    .line 1133
    iput v15, v0, Ls3/f;->f:I

    .line 1135
    goto :goto_21

    .line 1136
    :pswitch_15
    const/4 v11, 0x1

    .line 1137
    const/4 v15, 0x0

    .line 1138
    invoke-static {v0}, Ls3/d;->d(Ls3/f;)Ls3/f;

    .line 1141
    move-result-object v0

    .line 1142
    iput v11, v0, Ls3/f;->g:I

    .line 1144
    goto :goto_21

    .line 1145
    :pswitch_16
    const/4 v15, 0x0

    .line 1146
    invoke-static {v0}, Ls3/d;->d(Ls3/f;)Ls3/f;

    .line 1149
    move-result-object v0

    .line 1150
    iput v15, v0, Ls3/f;->g:I

    .line 1152
    :goto_21
    const/4 v11, 0x1

    .line 1153
    goto/16 :goto_26

    .line 1155
    :pswitch_17
    move-object/from16 v18, v3

    .line 1157
    move v15, v11

    .line 1158
    const/4 v1, 0x4

    .line 1159
    const/4 v3, 0x2

    .line 1160
    const/4 v13, 0x3

    .line 1161
    invoke-static {v0}, Ls3/d;->d(Ls3/f;)Ls3/f;

    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v12}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    move-result-object v11

    .line 1169
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 1175
    move-result v12

    .line 1176
    sparse-switch v12, :sswitch_data_4

    .line 1179
    :goto_22
    const/4 v11, -0x1

    .line 1180
    goto :goto_23

    .line 1181
    :sswitch_1e
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    move-result v11

    .line 1185
    if-nez v11, :cond_3a

    .line 1187
    goto :goto_22

    .line 1188
    :cond_3a
    move v11, v1

    .line 1189
    goto :goto_23

    .line 1190
    :sswitch_1f
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    move-result v11

    .line 1194
    if-nez v11, :cond_3b

    .line 1196
    goto :goto_22

    .line 1197
    :cond_3b
    move v11, v13

    .line 1198
    goto :goto_23

    .line 1199
    :sswitch_20
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    move-result v11

    .line 1203
    if-nez v11, :cond_3c

    .line 1205
    goto :goto_22

    .line 1206
    :cond_3c
    move v11, v3

    .line 1207
    goto :goto_23

    .line 1208
    :sswitch_21
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    move-result v11

    .line 1212
    if-nez v11, :cond_3d

    .line 1214
    goto :goto_22

    .line 1215
    :cond_3d
    const/4 v11, 0x1

    .line 1216
    goto :goto_23

    .line 1217
    :sswitch_22
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    move-result v11

    .line 1221
    if-nez v11, :cond_3e

    .line 1223
    goto :goto_22

    .line 1224
    :cond_3e
    move v11, v15

    .line 1225
    :goto_23
    packed-switch v11, :pswitch_data_4

    .line 1228
    :goto_24
    move-object/from16 v11, v16

    .line 1230
    goto :goto_25

    .line 1231
    :pswitch_18
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1233
    goto :goto_24

    .line 1234
    :pswitch_19
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 1236
    goto :goto_24

    .line 1237
    :pswitch_1a
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1239
    goto :goto_24

    .line 1240
    :goto_25
    iput-object v11, v0, Ls3/f;->o:Landroid/text/Layout$Alignment;

    .line 1242
    goto :goto_21

    .line 1243
    :pswitch_1b
    move-object/from16 v18, v3

    .line 1245
    move v15, v11

    .line 1246
    const/4 v1, 0x4

    .line 1247
    const/4 v3, 0x2

    .line 1248
    const/4 v13, 0x3

    .line 1249
    invoke-static {v0}, Ls3/d;->d(Ls3/f;)Ls3/f;

    .line 1252
    move-result-object v0

    .line 1253
    iput-object v12, v0, Ls3/f;->a:Ljava/lang/String;

    .line 1255
    goto :goto_21

    .line 1256
    :pswitch_1c
    move-object/from16 v18, v3

    .line 1258
    move v15, v11

    .line 1259
    const/4 v1, 0x4

    .line 1260
    const/4 v3, 0x2

    .line 1261
    const/4 v13, 0x3

    .line 1262
    invoke-static {v0}, Ls3/d;->d(Ls3/f;)Ls3/f;

    .line 1265
    move-result-object v0

    .line 1266
    const-string v11, "italic"

    .line 1268
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1271
    move-result v11

    .line 1272
    iput v11, v0, Ls3/f;->i:I

    .line 1274
    goto :goto_21

    .line 1275
    :goto_26
    add-int/2addr v14, v11

    .line 1276
    move-object/from16 v1, p0

    .line 1278
    move v11, v15

    .line 1279
    move-object/from16 v3, v18

    .line 1281
    goto/16 :goto_0

    .line 1283
    :cond_3f
    return-object v0

    .line 1284
    nop

    .line 1285
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 1381
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_13
        0x188db -> :sswitch_12
        0x32a007 -> :sswitch_11
        0x677c21c -> :sswitch_10
        0x68ac462 -> :sswitch_f
    .end sparse-switch

    .line 1403
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1417
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_19
        -0x187eb37f -> :sswitch_18
        -0xeee99f9 -> :sswitch_17
        -0x81c562c -> :sswitch_16
        0x2e06d1 -> :sswitch_15
        0x36452d -> :sswitch_14
    .end sparse-switch

    .line 1443
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_c
    .end packed-switch

    .line 1459
    :sswitch_data_3
    .sparse-switch
        -0x57195dd5 -> :sswitch_1d
        -0x3d363934 -> :sswitch_1c
        0x36723ff0 -> :sswitch_1b
        0x641ec051 -> :sswitch_1a
    .end sparse-switch

    .line 1477
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 1489
    :sswitch_data_4
    .sparse-switch
        -0x514d33ab -> :sswitch_22
        0x188db -> :sswitch_21
        0x32a007 -> :sswitch_20
        0x677c21c -> :sswitch_1f
        0x68ac462 -> :sswitch_1e
    .end sparse-switch

    .line 1511
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public static l(Ljava/lang/String;Ls3/d$a;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm3/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    sget-object v2, Ls3/d;->b:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    move-result v3

    .line 13
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v3, :cond_3

    .line 22
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    move-result-wide v7

    .line 33
    const-wide/16 v9, 0xe10

    .line 35
    mul-long/2addr v7, v9

    .line 36
    long-to-double v7, v7

    .line 37
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    move-result-wide v9

    .line 48
    const-wide/16 v11, 0x3c

    .line 50
    mul-long/2addr v9, v11

    .line 51
    long-to-double v9, v9

    .line 52
    add-double/2addr v7, v9

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    move-result-wide v9

    .line 64
    long-to-double v9, v9

    .line 65
    add-double/2addr v7, v9

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    const-wide/16 v0, 0x0

    .line 72
    if-eqz p0, :cond_0

    .line 74
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    move-result-wide v9

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v9, v0

    .line 80
    :goto_0
    add-double/2addr v7, v9

    .line 81
    const/4 p0, 0x5

    .line 82
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_1

    .line 88
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    move-result-wide v9

    .line 92
    long-to-float p0, v9

    .line 93
    iget v3, p1, Ls3/d$a;->a:F

    .line 95
    div-float/2addr p0, v3

    .line 96
    float-to-double v9, p0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-wide v9, v0

    .line 99
    :goto_1
    add-double/2addr v7, v9

    .line 100
    const/4 p0, 0x6

    .line 101
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_2

    .line 107
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    move-result-wide v0

    .line 111
    long-to-double v0, v0

    .line 112
    iget p0, p1, Ls3/d$a;->b:I

    .line 114
    int-to-double v2, p0

    .line 115
    div-double/2addr v0, v2

    .line 116
    iget p0, p1, Ls3/d$a;->a:F

    .line 118
    float-to-double p0, p0

    .line 119
    div-double/2addr v0, p0

    .line 120
    :cond_2
    add-double/2addr v7, v0

    .line 121
    mul-double/2addr v7, v4

    .line 122
    double-to-long p0, v7

    .line 123
    return-wide p0

    .line 124
    :cond_3
    sget-object v2, Ls3/d;->c:Ljava/util/regex/Pattern;

    .line 126
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_9

    .line 136
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 146
    move-result-wide v8

    .line 147
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    const/4 v2, -0x1

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 158
    move-result v3

    .line 159
    sparse-switch v3, :sswitch_data_0

    .line 162
    :goto_2
    move v0, v2

    .line 163
    goto :goto_3

    .line 164
    :sswitch_0
    const-string v1, "ms"

    .line 166
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_8

    .line 172
    goto :goto_2

    .line 173
    :sswitch_1
    const-string v0, "t"

    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_4

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    move v0, v1

    .line 183
    goto :goto_3

    .line 184
    :sswitch_2
    const-string v0, "m"

    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_5

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    move v0, v6

    .line 194
    goto :goto_3

    .line 195
    :sswitch_3
    const-string v0, "h"

    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_6

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    move v0, v7

    .line 205
    goto :goto_3

    .line 206
    :sswitch_4
    const-string v0, "f"

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_7

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    const/4 v0, 0x0

    .line 216
    :cond_8
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 219
    goto :goto_6

    .line 220
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 225
    :goto_4
    div-double/2addr v8, p0

    .line 226
    goto :goto_6

    .line 227
    :pswitch_1
    iget p0, p1, Ls3/d$a;->c:I

    .line 229
    int-to-double p0, p0

    .line 230
    goto :goto_4

    .line 231
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 233
    :goto_5
    mul-double/2addr v8, p0

    .line 234
    goto :goto_6

    .line 235
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 240
    goto :goto_5

    .line 241
    :pswitch_4
    iget p0, p1, Ls3/d$a;->a:F

    .line 243
    float-to-double p0, p0

    .line 244
    goto :goto_4

    .line 245
    :goto_6
    mul-double/2addr v8, v4

    .line 246
    double-to-long p0, v8

    .line 247
    return-wide p0

    .line 248
    :cond_9
    new-instance p1, Lm3/j;

    .line 250
    const-string v0, "Malformed time expression: "

    .line 252
    invoke-static {v0, p0}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object p0

    .line 256
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 259
    throw p1

    .line 260
    nop

    .line 261
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;)Ls3/d$b;
    .locals 4

    .line 1
    const-string v0, "extent"

    .line 3
    invoke-static {p0, v0}, Lk2/K;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Ls3/d;->g:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    const-string v1, "Ignoring non-pixel tts extent: "

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v2, 0x1

    .line 34
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    move-result v1

    .line 57
    new-instance v3, Ls3/d$b;

    .line 59
    invoke-direct {v3, v2, v1}, Ls3/d$b;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object v3

    .line 63
    :catch_0
    const-string v1, "Ignoring malformed tts extent: "

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 72
    return-object v0
.end method


# virtual methods
.method public final a(I[BI)Lm3/h;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    :try_start_0
    iget-object v0, v1, Ls3/d;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Ljava/util/HashMap;

    .line 11
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 14
    new-instance v10, Ljava/util/HashMap;

    .line 16
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance v11, Ljava/util/HashMap;

    .line 21
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 24
    const-string v0, ""

    .line 26
    new-instance v2, Ls3/e;

    .line 28
    const-string v13, ""

    .line 30
    const/high16 v17, -0x80000000

    .line 32
    const v18, -0x800001

    .line 35
    const v19, -0x800001

    .line 38
    const/high16 v20, -0x80000000

    .line 40
    const v21, -0x800001

    .line 43
    const/high16 v22, -0x80000000

    .line 45
    const v14, -0x800001

    .line 48
    const v15, -0x800001

    .line 51
    const/high16 v16, -0x80000000

    .line 53
    move-object v12, v2

    .line 54
    invoke-direct/range {v12 .. v22}, Ls3/e;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 57
    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 62
    move/from16 v2, p1

    .line 64
    move-object/from16 v3, p2

    .line 66
    move/from16 v4, p3

    .line 68
    invoke-direct {v0, v3, v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-interface {v8, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 75
    new-instance v12, Ljava/util/ArrayDeque;

    .line 77
    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 80
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 83
    move-result v0

    .line 84
    sget-object v3, Ls3/d;->i:Ls3/d$a;

    .line 86
    const/16 v4, 0xf

    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v13, v2

    .line 90
    move v14, v5

    .line 91
    :goto_0
    const/4 v5, 0x1

    .line 92
    if-eq v0, v5, :cond_c

    .line 94
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ls3/c;

    .line 100
    const/4 v7, 0x2

    .line 101
    if-nez v14, :cond_9

    .line 103
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 106
    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    const-string v6, "tt"

    .line 109
    if-ne v0, v7, :cond_5

    .line 111
    :try_start_1
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 117
    invoke-static {v8}, Ls3/d;->h(Lorg/xmlpull/v1/XmlPullParser;)Ls3/d$a;

    .line 120
    move-result-object v3

    .line 121
    invoke-static {v8}, Ls3/d;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 124
    move-result v4

    .line 125
    invoke-static {v8}, Ls3/d;->m(Lorg/xmlpull/v1/XmlPullParser;)Ls3/d$b;

    .line 128
    move-result-object v2

    .line 129
    :cond_0
    move-object/from16 v16, v2

    .line 131
    move-object v7, v3

    .line 132
    move/from16 v17, v4

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto/16 :goto_5

    .line 138
    :catch_1
    move-exception v0

    .line 139
    goto/16 :goto_6

    .line 141
    :goto_1
    invoke-static {v15}, Ls3/d;->e(Ljava/lang/String;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v2, "Ignoring unsupported tag: "

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lk2/q;->f(Ljava/lang/String;)V

    .line 171
    add-int/lit8 v14, v14, 0x1

    .line 173
    move-object v3, v7

    .line 174
    :goto_2
    move-object/from16 v2, v16

    .line 176
    move/from16 v4, v17

    .line 178
    goto/16 :goto_4

    .line 180
    :cond_1
    const-string v0, "head"

    .line 182
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 188
    move-object v2, v8

    .line 189
    move-object v3, v9

    .line 190
    move/from16 v4, v17

    .line 192
    move-object/from16 v5, v16

    .line 194
    move-object v6, v10

    .line 195
    move-object v15, v7

    .line 196
    move-object v7, v11

    .line 197
    invoke-static/range {v2 .. v7}, Ls3/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILs3/d$b;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    goto :goto_3

    .line 201
    :cond_2
    move-object v15, v7

    .line 202
    :try_start_2
    invoke-static {v8, v5, v10, v15}, Ls3/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ls3/c;Ljava/util/HashMap;Ls3/d$a;)Ls3/c;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 209
    if-eqz v5, :cond_4

    .line 211
    iget-object v2, v5, Ls3/c;->m:Ljava/util/ArrayList;

    .line 213
    if-nez v2, :cond_3

    .line 215
    new-instance v2, Ljava/util/ArrayList;

    .line 217
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220
    iput-object v2, v5, Ls3/c;->m:Ljava/util/ArrayList;

    .line 222
    :cond_3
    iget-object v2, v5, Ls3/c;->m:Ljava/util/ArrayList;

    .line 224
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lm3/j; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 227
    :cond_4
    :goto_3
    move-object v3, v15

    .line 228
    goto :goto_2

    .line 229
    :catch_2
    move-exception v0

    .line 230
    :try_start_3
    const-string v2, "Suppressing parser error"

    .line 232
    invoke-static {v2, v0}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    add-int/lit8 v14, v14, 0x1

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    const/4 v7, 0x4

    .line 239
    if-ne v0, v7, :cond_7

    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Ls3/c;->a(Ljava/lang/String;)Ls3/c;

    .line 251
    move-result-object v0

    .line 252
    iget-object v6, v5, Ls3/c;->m:Ljava/util/ArrayList;

    .line 254
    if-nez v6, :cond_6

    .line 256
    new-instance v6, Ljava/util/ArrayList;

    .line 258
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 261
    iput-object v6, v5, Ls3/c;->m:Ljava/util/ArrayList;

    .line 263
    :cond_6
    iget-object v5, v5, Ls3/c;->m:Ljava/util/ArrayList;

    .line 265
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    goto :goto_4

    .line 269
    :cond_7
    const/4 v5, 0x3

    .line 270
    if-ne v0, v5, :cond_b

    .line 272
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_8

    .line 282
    new-instance v13, Ls3/g;

    .line 284
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ls3/c;

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    invoke-direct {v13, v0, v9, v10, v11}, Ls3/g;-><init>(Ls3/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 296
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 299
    goto :goto_4

    .line 300
    :cond_9
    if-ne v0, v7, :cond_a

    .line 302
    add-int/lit8 v14, v14, 0x1

    .line 304
    goto :goto_4

    .line 305
    :cond_a
    const/4 v5, 0x3

    .line 306
    if-ne v0, v5, :cond_b

    .line 308
    add-int/lit8 v14, v14, -0x1

    .line 310
    :cond_b
    :goto_4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 313
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 316
    move-result v0

    .line 317
    goto/16 :goto_0

    .line 319
    :cond_c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 322
    return-object v13

    .line 323
    :goto_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 325
    const-string v3, "Unexpected error when reading input."

    .line 327
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    throw v2

    .line 331
    :goto_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 333
    const-string v3, "Unable to decode source"

    .line 335
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    throw v2
.end method

.method public final b([BIILm3/n$b;Lk2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lm3/n$b;",
            "Lk2/h<",
            "Lm3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1, p3}, Ls3/d;->a(I[BI)Lm3/h;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p4, p5}, Lm3/f;->b(Lm3/h;Lm3/n$b;Lk2/h;)V

    .line 8
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
