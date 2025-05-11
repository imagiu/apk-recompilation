.class public final Landroidx/compose/ui/a;
.super Ljava/lang/Object;
.source "Modifier.kt"

# interfaces
.implements Landroidx/compose/ui/d;


# instance fields
.field public final b:Landroidx/compose/ui/d;

.field public final c:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;Landroidx/compose/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/d;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/a;->c:Landroidx/compose/ui/d;

    .line 8
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
            "Landroidx/compose/ui/d$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/d;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/d;->a(Lno/l;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/a;->c:Landroidx/compose/ui/d;

    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/ui/d;->a(Lno/l;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
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
            "Landroidx/compose/ui/d$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/d;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/d;->b(Ljava/lang/Object;Lno/p;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/a;->c:Landroidx/compose/ui/d;

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/d;->b(Ljava/lang/Object;Lno/p;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/ui/a;

    .line 7
    iget-object v0, p1, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/d;

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/d;

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/a;->c:Landroidx/compose/ui/d;

    .line 19
    iget-object p1, p1, Landroidx/compose/ui/a;->c:Landroidx/compose/ui/d;

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
    iget-object v0, p0, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/a;->c:Landroidx/compose/ui/d;

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
    sget-object v2, Landroidx/compose/ui/a$a;->h:Landroidx/compose/ui/a$a;

    .line 12
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/a;->b(Ljava/lang/Object;Lno/p;)Ljava/lang/Object;

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
