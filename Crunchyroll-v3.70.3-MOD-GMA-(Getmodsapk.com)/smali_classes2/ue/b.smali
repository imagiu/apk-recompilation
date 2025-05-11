.class public final Lue/b;
.super Ljava/lang/Object;
.source "FileExt.kt"


# direct methods
.method public static final a(Ljava/io/File;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Lue/b$a;->h:Lue/b$a;

    .line 5
    invoke-static {p0, v0, v1}, Lue/b;->f(Ljava/io/File;Ljava/lang/Object;Lno/l;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final b(Ljava/io/File;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    sget-object v1, Lue/b$b;->h:Lue/b$b;

    .line 10
    invoke-static {p0, v0, v1}, Lue/b;->f(Ljava/io/File;Ljava/lang/Object;Lno/l;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final c(Ljava/io/File;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lue/b$c;->h:Lue/b$c;

    .line 14
    invoke-static {p0, v0, v1}, Lue/b;->f(Ljava/io/File;Ljava/lang/Object;Lno/l;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public static final d(Ljava/io/File;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    sget-object v1, Lue/b$d;->h:Lue/b$d;

    .line 10
    invoke-static {p0, v0, v1}, Lue/b;->f(Ljava/io/File;Ljava/lang/Object;Lno/l;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static e(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lwo/a;->b:Ljava/nio/charset/Charset;

    .line 3
    const-string v1, "charset"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lue/b;->b(Ljava/io/File;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-static {p0}, Lue/b;->a(Ljava/io/File;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    new-instance v1, LM1/e;

    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v1, v0, v3}, LM1/e;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-static {p0, v2, v1}, Lue/b;->f(Ljava/io/File;Ljava/lang/Object;Lno/l;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    move-object v2, p0

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    :cond_0
    return-object v2
.end method

.method public static final f(Ljava/io/File;Ljava/lang/Object;Lno/l;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "TT;",
            "Lno/l<",
            "-",
            "Ljava/io/File;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-interface {p2, p0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p2

    .line 8
    sget-object v1, LEe/c;->a:LJe/a;

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "Unexpected exception was thrown for file "

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {v1, p0, p2, v0}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p2

    .line 33
    sget-object v1, LEe/c;->a:LJe/a;

    .line 35
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    const-string v3, "Security exception was thrown for file "

    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {v1, p0, p2, v0}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 56
    :goto_0
    return-object p1
.end method
