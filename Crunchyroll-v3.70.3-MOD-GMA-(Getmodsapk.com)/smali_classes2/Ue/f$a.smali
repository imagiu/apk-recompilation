.class public final LUe/f$a;
.super Ljava/lang/Object;
.source "RumResourceKind.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)LUe/f;
    .locals 4

    .line 1
    const-string v0, "mimeType"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x2f

    .line 8
    invoke-static {v0, p0, p0}, Lwo/n;->l0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    const-string v3, "US"

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v0, p0, p0}, Lwo/n;->i0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const/16 v0, 0x3b

    .line 34
    invoke-static {v0, p0, p0}, Lwo/n;->l0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v0, "image"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    sget-object p0, LUe/f;->IMAGE:LUe/f;

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-string v0, "video"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 64
    const-string v0, "audio"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v0, "font"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 81
    sget-object p0, LUe/f;->FONT:LUe/f;

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v0, "text"

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 92
    const-string v2, "css"

    .line 94
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 100
    sget-object p0, LUe/f;->CSS:LUe/f;

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 109
    const-string v0, "javascript"

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_4

    .line 117
    sget-object p0, LUe/f;->JS:LUe/f;

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object p0, LUe/f;->NATIVE:LUe/f;

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_0
    sget-object p0, LUe/f;->MEDIA:LUe/f;

    .line 125
    :goto_1
    return-object p0
.end method
