.class public final Lqa/a$a;
.super Ljava/lang/Object;
.source "CountryCode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lqa/a;
    .locals 3

    .line 1
    invoke-static {}, Lqa/a;->getEntries()Lho/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lqa/a;

    .line 22
    invoke-virtual {v2}, Lqa/a;->getCountryCode()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p0}, Lwo/k;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lqa/a;

    .line 36
    if-nez v1, :cond_2

    .line 38
    sget-object v1, Lqa/a;->NONE:Lqa/a;

    .line 40
    :cond_2
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lqa/a;
    .locals 6

    .line 1
    const-string v0, "phoneNumber"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "[^\\d+]"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "compile(...)"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, ""

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string v1, "replaceAll(...)"

    .line 29
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lqa/a;->getEntries()Lho/a;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lao/s;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    new-instance v2, Lqa/a$a$a;

    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {v1, v2}, Lao/s;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, Lqa/a;

    .line 70
    invoke-virtual {v3}, Lqa/a;->getDialCode()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    const-string v4, " "

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v3, v4, v0, v5}, Lwo/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-static {p0, v3, v5}, Lwo/k;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v2, 0x0

    .line 89
    :goto_0
    check-cast v2, Lqa/a;

    .line 91
    return-object v2
.end method
