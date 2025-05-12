.class public final Ly4/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/f$b;
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
.method public static a(Ly4/f$b;Ljava/lang/Object;Lg5/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly4/f$b;",
            "TR;",
            "Lg5/p<",
            "-TR;-",
            "Ly4/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lh5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lg5/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ly4/f$b;Ly4/f$c;)Ly4/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly4/f$b;",
            ">(",
            "Ly4/f$b;",
            "Ly4/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ly4/f$b;->getKey()Ly4/f$c;

    move-result-object v0

    invoke-static {v0, p1}, Lh5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get"

    invoke-static {p0, p1}, Lh5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Ly4/f$b;Ly4/f$c;)Ly4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/f$b;",
            "Ly4/f$c<",
            "*>;)",
            "Ly4/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ly4/f$b;->getKey()Ly4/f$c;

    move-result-object v0

    invoke-static {v0, p1}, Lh5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ly4/g;->f:Ly4/g;

    :cond_0
    return-object p0
.end method

.method public static d(Ly4/f$b;Ly4/f;)Ly4/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ly4/f$a;->a(Ly4/f;Ly4/f;)Ly4/f;

    move-result-object p0

    return-object p0
.end method
