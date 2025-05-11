.class public final Lw/M;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Lw/C;
.implements Lw/r;


# instance fields
.field public a:Lw/V;

.field public b:Lw/O;


# virtual methods
.method public final a(Lv/Q;Lw/B;Leo/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw/M;->a:Lw/V;

    .line 3
    iget-object v0, v0, Lw/V;->a:Lw/U;

    .line 5
    new-instance v1, Lw/L;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p2, v2}, Lw/L;-><init>(Lw/M;Lw/B;Leo/d;)V

    .line 11
    invoke-interface {v0, p1, v1, p3}, Lw/U;->b(Lv/Q;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 17
    if-ne p1, p2, :cond_0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 22
    return-object p1
.end method

.method public final b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw/M;->b:Lw/O;

    .line 3
    iget-object v1, p0, Lw/M;->a:Lw/V;

    .line 5
    invoke-virtual {v1, p1}, Lw/V;->d(F)J

    .line 8
    move-result-wide v2

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v1, v0, v2, v3, p1}, Lw/V;->a(Lw/O;JI)J

    .line 13
    return-void
.end method
