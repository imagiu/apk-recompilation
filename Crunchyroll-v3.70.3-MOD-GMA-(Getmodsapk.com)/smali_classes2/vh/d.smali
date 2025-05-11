.class public final Lvh/d;
.super Ljava/lang/Object;
.source "AnnotatedStringExtensions.kt"


# direct methods
.method public static final varargs a(LB0/b$a;Ljava/lang/String;[LE5/b;)V
    .locals 7

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    aget-object v3, p2, v2

    .line 13
    iget-object v4, v3, LE5/b;->b:Ljava/lang/Object;

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 17
    const/4 v5, 0x6

    .line 18
    invoke-static {p1, v4, v1, v1, v5}, Lwo/n;->R(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 21
    move-result v4

    .line 22
    iget-object v5, v3, LE5/b;->b:Ljava/lang/Object;

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 29
    move-result v6

    .line 30
    add-int/2addr v6, v4

    .line 31
    iget-object v3, v3, LE5/b;->c:Ljava/lang/Object;

    .line 33
    check-cast v3, LB0/w;

    .line 35
    invoke-virtual {p0, v3, v4, v6}, LB0/b$a;->a(LB0/w;II)V

    .line 38
    invoke-virtual {p0, v5, v5}, LB0/b$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, LB0/b$a;->c(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static final b(LB0/b;ILno/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB0/b;",
            "I",
            "Lno/l<",
            "-",
            "Ljava/lang/String;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LB0/b;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2, v1}, LB0/b;->a(II)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LB0/b$b;

    .line 35
    iget-object v3, v1, LB0/b$b;->a:Ljava/lang/Object;

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    const/4 v4, 0x6

    .line 40
    invoke-static {v0, v3, v2, v2, v4}, Lwo/n;->R(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 43
    move-result v3

    .line 44
    iget-object v1, v1, LB0/b$b;->a:Ljava/lang/Object;

    .line 46
    move-object v4, v1

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v3

    .line 54
    if-gt v3, p1, :cond_0

    .line 56
    if-gt p1, v4, :cond_0

    .line 58
    invoke-interface {p2, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_1
    return-void
.end method
