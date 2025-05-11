.class public final Lz5/g;
.super LQ5/i;
.source "LruResourceCache.java"

# interfaces
.implements Lz5/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ5/i<",
        "Lv5/f;",
        "Lx5/v<",
        "*>;>;",
        "Lz5/h;"
    }
.end annotation


# instance fields
.field public d:Lz5/h$a;


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lx5/v;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lx5/v;->a()I

    .line 10
    move-result p1

    .line 11
    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lv5/f;

    .line 3
    check-cast p2, Lx5/v;

    .line 5
    iget-object p1, p0, Lz5/g;->d:Lz5/h$a;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    check-cast p1, Lx5/m;

    .line 13
    iget-object p1, p1, Lx5/m;->e:Lx5/y;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, p2, v0}, Lx5/y;->a(Lx5/v;Z)V

    .line 19
    :cond_0
    return-void
.end method
