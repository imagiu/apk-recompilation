.class public final Lk9/e;
.super Ljava/lang/Object;
.source "AudioLanguageOptionsProvider.kt"

# interfaces
.implements Lk9/d;


# instance fields
.field public final b:Lj9/i;

.field public final c:Lj9/g;

.field public final d:Lhm/d;

.field public final e:Lj9/l;


# direct methods
.method public constructor <init>(Lj9/i;Lj9/h;Le9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk9/e;->b:Lj9/i;

    .line 6
    iput-object p2, p0, Lk9/e;->c:Lj9/g;

    .line 8
    iput-object p3, p0, Lk9/e;->d:Lhm/d;

    .line 10
    new-instance p1, Lj9/l;

    .line 12
    sget-object p2, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 14
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    const-string p3, "toLanguageTag(...)"

    .line 20
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string p3, ""

    .line 25
    invoke-direct {p1, p2, p3}, Lj9/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lk9/e;->e:Lj9/l;

    .line 30
    return-void
.end method


# virtual methods
.method public final getOptions()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj9/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/e;->e:Lj9/l;

    .line 3
    invoke-static {v0}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 9
    iget-object v1, p0, Lk9/e;->b:Lj9/i;

    .line 11
    invoke-interface {v1}, Lj9/i;->read()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 17
    invoke-static {v1}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lk9/e;->d:Lhm/d;

    .line 23
    invoke-interface {v2}, Lhm/d;->a()Ljava/util/Locale;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, Lj9/f;

    .line 48
    invoke-virtual {v5}, Lj9/f;->a()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    :goto_0
    check-cast v4, Lj9/f;

    .line 62
    if-eqz v4, :cond_2

    .line 64
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 71
    :cond_2
    invoke-static {v0, v1}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final getSupportedAudioLanguageTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "systemLanguageTag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lk9/e;->getOptions()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lj9/f;

    .line 29
    invoke-virtual {v2}, Lj9/f;->a()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    check-cast v1, Lj9/f;

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {v1}, Lj9/f;->a()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p1, "en-US"

    .line 54
    :goto_1
    return-object p1
.end method

.method public final getTitleForLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "language"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lk9/e;->getOptions()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lj9/f;

    .line 29
    invoke-virtual {v2}, Lj9/f;->a()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    check-cast v1, Lj9/f;

    .line 43
    if-eqz v1, :cond_2

    .line 45
    iget-object v0, p0, Lk9/e;->c:Lj9/g;

    .line 47
    invoke-interface {v0, v1}, Lj9/g;->a(Lj9/f;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 57
    :cond_2
    new-instance v0, Ljava/util/Locale;

    .line 59
    const-string v1, "-"

    .line 61
    filled-new-array {v1}, [Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1, v1}, Lwo/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 75
    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    const-string p1, "getDisplayLanguage(...)"

    .line 84
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    :cond_3
    return-object v0
.end method

.method public final getTruncatedTitleForLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "language"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lk9/e;->getOptions()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lj9/f;

    .line 29
    invoke-virtual {v2}, Lj9/f;->a()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    check-cast v1, Lj9/f;

    .line 43
    if-eqz v1, :cond_2

    .line 45
    iget-object v0, p0, Lk9/e;->c:Lj9/g;

    .line 47
    invoke-interface {v0, v1}, Lj9/g;->a(Lj9/f;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "("

    .line 57
    invoke-static {v0, v1}, Lwo/n;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lwo/n;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 71
    :cond_2
    new-instance v0, Ljava/util/Locale;

    .line 73
    const-string v1, "-"

    .line 75
    filled-new-array {v1}, [Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1, v1}, Lwo/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 89
    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    const-string p1, "getDisplayLanguage(...)"

    .line 98
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    :cond_3
    return-object v0
.end method
