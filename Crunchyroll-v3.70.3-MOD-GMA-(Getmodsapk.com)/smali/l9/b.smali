.class public final Ll9/b;
.super Lj9/j;
.source "SubtitleOptionsModule.kt"


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
    new-instance v0, Lj9/o;

    .line 13
    invoke-direct {v0, p1, p2}, Lj9/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    return-object v0
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
    new-instance v0, Lj9/n;

    .line 13
    invoke-direct {v0, p1, p2}, Lj9/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method
