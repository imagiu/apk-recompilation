.class public final LN3/a$a$a;
.super Ljava/lang/Object;
.source "TableInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN3/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    const-string v0, "current"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    move v0, v2

    .line 23
    move v3, v0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v5

    .line 29
    if-ge v0, v5, :cond_5

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v5

    .line 35
    add-int/lit8 v6, v4, 0x1

    .line 37
    const/16 v7, 0x28

    .line 39
    if-nez v4, :cond_2

    .line 41
    if-eq v5, v7, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-ne v5, v7, :cond_3

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/16 v7, 0x29

    .line 51
    if-ne v5, v7, :cond_4

    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 55
    if-nez v3, :cond_4

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    move-result v5

    .line 61
    sub-int/2addr v5, v1

    .line 62
    if-eq v4, v5, :cond_4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    move v4, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    if-nez v3, :cond_6

    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 82
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {p0}, Lwo/n;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_6
    :goto_2
    return v2
.end method
