.class public final Lk9/b;
.super Lj9/j;
.source "AudioLanguageOptionsModule.kt"


# virtual methods
.method public final d(Ljava/lang/String;Ljava/util/List;)Lj9/e;
    .locals 1

    .line 1
    const-string v0, "language"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fallbacks"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lj9/a;

    .line 13
    invoke-direct {p2, p1}, Lj9/a;-><init>(Ljava/lang/String;)V

    .line 16
    return-object p2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lj9/f;
    .locals 1

    .line 1
    const-string v0, "language"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "title"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lj9/l;

    .line 13
    invoke-direct {v0, p1, p2}, Lj9/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method
