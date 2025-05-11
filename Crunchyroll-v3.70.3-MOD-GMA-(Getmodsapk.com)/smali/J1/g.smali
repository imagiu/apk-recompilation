.class public final LJ1/g;
.super Ljava/lang/Object;
.source "GlanceModifier.kt"

# interfaces
.implements LJ1/n;


# instance fields
.field public final b:LJ1/n;

.field public final c:LJ1/n;


# direct methods
.method public constructor <init>(LJ1/n;LJ1/n;)V
    .locals 1

    .line 1
    const-string v0, "outer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inner"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LJ1/g;->b:LJ1/n;

    .line 16
    iput-object p2, p0, LJ1/g;->c:LJ1/n;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lno/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "LJ1/n$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "predicate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LJ1/g;->b:LJ1/n;

    .line 8
    invoke-interface {v0, p1}, LJ1/n;->a(Lno/l;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, LJ1/g;->c:LJ1/n;

    .line 16
    invoke-interface {v0, p1}, LJ1/n;->a(Lno/l;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;Lno/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lno/p<",
            "-TR;-",
            "LJ1/n$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LJ1/g;->b:LJ1/n;

    .line 8
    invoke-interface {v0, p1, p2}, LJ1/n;->b(Ljava/lang/Object;Lno/p;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LJ1/g;->c:LJ1/n;

    .line 14
    invoke-interface {v0, p1, p2}, LJ1/n;->b(Ljava/lang/Object;Lno/p;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(LJ1/n;)LJ1/n;
    .locals 1

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LJ1/n$a;->b:LJ1/n$a;

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    move-object v0, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LJ1/g;

    .line 14
    invoke-direct {v0, p0, p1}, LJ1/g;-><init>(LJ1/n;LJ1/n;)V

    .line 17
    :goto_0
    return-object v0
.end method

.method public final d(Lno/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "LJ1/n$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "predicate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LJ1/g;->b:LJ1/n;

    .line 8
    invoke-interface {v0, p1}, LJ1/n;->d(Lno/l;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, LJ1/g;->c:LJ1/n;

    .line 16
    invoke-interface {v0, p1}, LJ1/n;->d(Lno/l;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LJ1/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, LJ1/g;

    .line 7
    iget-object v0, p1, LJ1/g;->b:LJ1/n;

    .line 9
    iget-object v1, p0, LJ1/g;->b:LJ1/n;

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, LJ1/g;->c:LJ1/n;

    .line 19
    iget-object p1, p1, LJ1/g;->c:LJ1/n;

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/g;->b:LJ1/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LJ1/g;->c:LJ1/n;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, ""

    .line 10
    sget-object v2, LJ1/g$a;->h:LJ1/g$a;

    .line 12
    invoke-virtual {p0, v1, v2}, LJ1/g;->b(Ljava/lang/Object;Lno/p;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    const/16 v2, 0x5d

    .line 20
    invoke-static {v0, v1, v2}, LL/m0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
