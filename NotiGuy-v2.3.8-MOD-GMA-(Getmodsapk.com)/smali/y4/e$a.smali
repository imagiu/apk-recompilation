.class public final Ly4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Ly4/e;Ly4/f$c;)Ly4/f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly4/f$b;",
            ">(",
            "Ly4/e;",
            "Ly4/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ly4/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ly4/b;

    invoke-interface {p0}, Ly4/f$b;->getKey()Ly4/f$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly4/b;->a(Ly4/f$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ly4/b;->b(Ly4/f$b;)Ly4/f$b;

    move-result-object p0

    instance-of p1, p0, Ly4/f$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    .line 3
    :cond_1
    sget-object v0, Ly4/e;->e:Ly4/e$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lh5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Ly4/e;Ly4/f$c;)Ly4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/e;",
            "Ly4/f$c<",
            "*>;)",
            "Ly4/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ly4/b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ly4/b;

    invoke-interface {p0}, Ly4/f$b;->getKey()Ly4/f$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly4/b;->a(Ly4/f$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ly4/b;->b(Ly4/f$b;)Ly4/f$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Ly4/g;->f:Ly4/g;

    :cond_0
    return-object p0

    .line 3
    :cond_1
    sget-object v0, Ly4/e;->e:Ly4/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Ly4/g;->f:Ly4/g;

    :cond_2
    return-object p0
.end method
