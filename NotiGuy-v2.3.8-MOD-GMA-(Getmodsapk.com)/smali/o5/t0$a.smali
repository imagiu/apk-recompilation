.class public final Lo5/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lo5/t0;Ljava/lang/Object;Lg5/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo5/t0;",
            "TR;",
            "Lg5/p<",
            "-TR;-",
            "Ly4/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ly4/f$b$a;->a(Ly4/f$b;Ljava/lang/Object;Lg5/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo5/t0;Ly4/f$c;)Ly4/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly4/f$b;",
            ">(",
            "Lo5/t0;",
            "Ly4/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Ly4/f$b$a;->b(Ly4/f$b;Ly4/f$c;)Ly4/f$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo5/t0;ZZLg5/l;ILjava/lang/Object;)Lo5/g0;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lo5/t0;->t(ZZLg5/l;)Lo5/g0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lo5/t0;Ly4/f$c;)Ly4/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/t0;",
            "Ly4/f$c<",
            "*>;)",
            "Ly4/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Ly4/f$b$a;->c(Ly4/f$b;Ly4/f$c;)Ly4/f;

    move-result-object p0

    return-object p0
.end method
