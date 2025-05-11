.class public interface abstract LM0/k;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/k$a;,
        LM0/k$b;
    }
.end annotation


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()J
.end method

.method public c(LM0/k;)LM0/k;
    .locals 4

    .line 1
    instance-of v0, p1, LM0/b;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    instance-of v1, p0, LM0/b;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    new-instance v0, LM0/b;

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, LM0/b;

    .line 14
    check-cast p1, LM0/b;

    .line 16
    new-instance v2, LM0/k$c;

    .line 18
    invoke-direct {v2, p0}, LM0/k$c;-><init>(LM0/k;)V

    .line 21
    iget p1, p1, LM0/b;->b:F

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v2}, LM0/k$c;->invoke()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 38
    move-result p1

    .line 39
    :cond_0
    iget-object v1, v1, LM0/b;->a:Le0/L;

    .line 41
    invoke-direct {v0, v1, p1}, LM0/b;-><init>(Le0/L;F)V

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    instance-of v1, p0, LM0/b;

    .line 50
    if-nez v1, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-nez v0, :cond_3

    .line 55
    instance-of v0, p0, LM0/b;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    move-object p1, p0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v0, LM0/k$d;

    .line 63
    invoke-direct {v0, p0}, LM0/k$d;-><init>(LM0/k;)V

    .line 66
    invoke-interface {p1, v0}, LM0/k;->d(Lno/a;)LM0/k;

    .line 69
    move-result-object p1

    .line 70
    :goto_0
    return-object p1
.end method

.method public d(Lno/a;)LM0/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "+",
            "LM0/k;",
            ">;)",
            "LM0/k;"
        }
    .end annotation

    .line 1
    sget-object v0, LM0/k$b;->a:LM0/k$b;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    move-object p1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LM0/k;

    .line 17
    :goto_0
    return-object p1
.end method

.method public abstract e()Le0/o;
.end method
