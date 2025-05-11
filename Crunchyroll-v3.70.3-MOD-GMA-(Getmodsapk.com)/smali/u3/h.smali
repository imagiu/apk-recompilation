.class public final Lu3/h;
.super Ljava/lang/Object;
.source "WebvttParserUtil.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^NOTE([ \t].*)?$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu3/h;->a:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public static a(Lk2/x;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {p0, v0}, Lk2/x;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const-string v0, "WEBVTT"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const-string v0, "%"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 23
    move-result p0

    .line 24
    const/high16 v0, 0x42c80000    # 100.0f

    .line 26
    div-float/2addr p0, v0

    .line 27
    return p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 30
    const-string v0, "Percentages must end with %"

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lk2/J;->a:I

    .line 4
    const-string v1, "\\."

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v3, p0, v1

    .line 14
    const/4 v4, -0x1

    .line 15
    const-string v5, ":"

    .line 17
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    array-length v4, v3

    .line 22
    const-wide/16 v5, 0x0

    .line 24
    :goto_0
    if-ge v1, v4, :cond_0

    .line 26
    aget-object v7, v3, v1

    .line 28
    const-wide/16 v8, 0x3c

    .line 30
    mul-long/2addr v5, v8

    .line 31
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v7

    .line 35
    add-long/2addr v5, v7

    .line 36
    add-int/2addr v1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v3, 0x3e8

    .line 40
    mul-long/2addr v5, v3

    .line 41
    array-length v1, p0

    .line 42
    if-ne v1, v2, :cond_1

    .line 44
    aget-object p0, p0, v0

    .line 46
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    move-result-wide v0

    .line 50
    add-long/2addr v5, v0

    .line 51
    :cond_1
    mul-long/2addr v5, v3

    .line 52
    return-wide v5
.end method

.method public static d(Lk2/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh2/A;
        }
    .end annotation

    .line 1
    iget v0, p0, Lk2/x;->b:I

    .line 3
    invoke-static {p0}, Lu3/h;->a(Lk2/x;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lk2/x;->G(I)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "Expected WEBVTT. Got "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    invoke-virtual {p0, v1}, Lk2/x;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, p0}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method
