.class public final LH/c$a;
.super Ljava/lang/Object;
.source "MinLinesConstrainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LH/c;LN0/m;LB0/D;LN0/c;LG0/j$a;)LH/c;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    iget-object v0, p0, LH/c;->a:LN0/m;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    iget-object v0, p0, LH/c;->b:LB0/D;

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p3}, LN0/c;->getDensity()F

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, LH/c;->c:LN0/c;

    .line 21
    invoke-interface {v1}, LN0/c;->getDensity()F

    .line 24
    move-result v1

    .line 25
    cmpg-float v0, v0, v1

    .line 27
    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, LH/c;->d:LG0/j$a;

    .line 31
    if-ne p4, v0, :cond_0

    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, LH/c;->h:LH/c;

    .line 36
    if-eqz p0, :cond_1

    .line 38
    iget-object v0, p0, LH/c;->a:LN0/m;

    .line 40
    if-ne p1, v0, :cond_1

    .line 42
    iget-object v0, p0, LH/c;->b:LB0/D;

    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-interface {p3}, LN0/c;->getDensity()F

    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, LH/c;->c:LN0/c;

    .line 56
    invoke-interface {v1}, LN0/c;->getDensity()F

    .line 59
    move-result v1

    .line 60
    cmpg-float v0, v0, v1

    .line 62
    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, LH/c;->d:LG0/j$a;

    .line 66
    if-ne p4, v0, :cond_1

    .line 68
    return-object p0

    .line 69
    :cond_1
    new-instance p0, LH/c;

    .line 71
    invoke-static {p2, p1}, LB0/E;->a(LB0/D;LN0/m;)LB0/D;

    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, LH/c;-><init>(LN0/m;LB0/D;LN0/c;LG0/j$a;)V

    .line 78
    sput-object p0, LH/c;->h:LH/c;

    .line 80
    return-object p0
.end method
