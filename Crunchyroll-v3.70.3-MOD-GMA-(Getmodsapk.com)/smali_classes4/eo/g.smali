.class public final Leo/g;
.super Lkotlin/jvm/internal/m;
.source "CoroutineContext.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "Leo/f;",
        "Leo/f$a;",
        "Leo/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Leo/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leo/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leo/g;->h:Leo/g;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Leo/f;

    .line 2
    .line 3
    check-cast p2, Leo/f$a;

    .line 4
    .line 5
    const-string v0, "acc"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "element"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Leo/f$a;->getKey()Leo/f$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Leo/f;->minusKey(Leo/f$b;)Leo/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Leo/h;->b:Leo/h;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v1, Leo/e$a;->b:Leo/e$a;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Leo/f;->get(Leo/f$b;)Leo/f$a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Leo/e;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v0, Leo/c;

    .line 39
    .line 40
    invoke-direct {v0, p2, p1}, Leo/c;-><init>(Leo/f$a;Leo/f;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object p2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {p1, v1}, Leo/f;->minusKey(Leo/f$b;)Leo/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    new-instance p1, Leo/c;

    .line 52
    .line 53
    invoke-direct {p1, v2, p2}, Leo/c;-><init>(Leo/f$a;Leo/f;)V

    .line 54
    .line 55
    .line 56
    move-object p2, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, Leo/c;

    .line 59
    .line 60
    new-instance v1, Leo/c;

    .line 61
    .line 62
    invoke-direct {v1, p2, p1}, Leo/c;-><init>(Leo/f$a;Leo/f;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Leo/c;-><init>(Leo/f$a;Leo/f;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    return-object p2
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
