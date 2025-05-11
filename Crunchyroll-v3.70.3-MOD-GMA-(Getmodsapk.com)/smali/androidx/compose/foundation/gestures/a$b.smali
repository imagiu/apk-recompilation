.class public final Landroidx/compose/foundation/gestures/a$b;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements LY/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final fold(Ljava/lang/Object;Lno/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lno/p<",
            "-TR;-",
            "Leo/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Leo/f$a$a;->a(Leo/f$a;Ljava/lang/Object;Lno/p;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Leo/f$b;)Leo/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Leo/f$a;",
            ">(",
            "Leo/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Leo/f$a$a;->b(Leo/f$a;Leo/f$b;)Leo/f$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final minusKey(Leo/f$b;)Leo/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/f$b<",
            "*>;)",
            "Leo/f;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Leo/f$a$a;->c(Leo/f$a;Leo/f$b;)Leo/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Leo/f;)Leo/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leo/f$a$a;->d(Leo/f$a;Leo/f;)Leo/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    return v0
.end method
