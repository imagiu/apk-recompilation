.class public final LR1/t;
.super Ljava/lang/Object;
.source "Padding.kt"

# interfaces
.implements LJ1/n$b;


# instance fields
.field public final b:LR1/s;

.field public final c:LR1/s;

.field public final d:LR1/s;

.field public final e:LR1/s;

.field public final f:LR1/s;

.field public final g:LR1/s;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x3f

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, LR1/t;-><init>(LR1/s;LR1/s;LR1/s;LR1/s;I)V

    return-void
.end method

.method public synthetic constructor <init>(LR1/s;LR1/s;LR1/s;LR1/s;I)V
    .locals 7

    .line 9
    new-instance v1, LR1/s;

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LR1/s;-><init>(FI)V

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_0

    .line 10
    new-instance p1, LR1/s;

    invoke-direct {p1, v0, v2}, LR1/s;-><init>(FI)V

    :cond_0
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_1

    .line 11
    new-instance p2, LR1/s;

    invoke-direct {p2, v0, v2}, LR1/s;-><init>(FI)V

    :cond_1
    move-object v3, p2

    .line 12
    new-instance v4, LR1/s;

    invoke-direct {v4, v0, v2}, LR1/s;-><init>(FI)V

    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    .line 13
    new-instance p3, LR1/s;

    invoke-direct {p3, v0, v2}, LR1/s;-><init>(FI)V

    :cond_2
    move-object v5, p3

    and-int/lit8 p2, p5, 0x20

    if-eqz p2, :cond_3

    .line 14
    new-instance p4, LR1/s;

    invoke-direct {p4, v0, v2}, LR1/s;-><init>(FI)V

    :cond_3
    move-object v6, p4

    move-object v0, p0

    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LR1/t;-><init>(LR1/s;LR1/s;LR1/s;LR1/s;LR1/s;LR1/s;)V

    return-void
.end method

.method public constructor <init>(LR1/s;LR1/s;LR1/s;LR1/s;LR1/s;LR1/s;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "top"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottom"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LR1/t;->b:LR1/s;

    .line 4
    iput-object p2, p0, LR1/t;->c:LR1/s;

    .line 5
    iput-object p3, p0, LR1/t;->d:LR1/s;

    .line 6
    iput-object p4, p0, LR1/t;->e:LR1/s;

    .line 7
    iput-object p5, p0, LR1/t;->f:LR1/s;

    .line 8
    iput-object p6, p0, LR1/t;->g:LR1/s;

    return-void
.end method


# virtual methods
.method public final a(Lno/l;)Z
    .locals 0
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
    invoke-static {p0, p1}, LJ1/n$b$a;->a(LJ1/n$b;Lno/l;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Ljava/lang/Object;Lno/p;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2}, LJ1/n$b$a;->c(LJ1/n$b;Ljava/lang/Object;Lno/p;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(LJ1/n;)LJ1/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ1/n$b$a;->d(LJ1/n$b;LJ1/n;)LJ1/n;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lno/l;)Z
    .locals 0
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
    invoke-static {p0, p1}, LJ1/n$b$a;->b(LJ1/n$b;Lno/l;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LR1/t;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LR1/t;

    .line 13
    iget-object v1, p1, LR1/t;->b:LR1/s;

    .line 15
    iget-object v3, p0, LR1/t;->b:LR1/s;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LR1/t;->c:LR1/s;

    .line 26
    iget-object v3, p1, LR1/t;->c:LR1/s;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LR1/t;->d:LR1/s;

    .line 37
    iget-object v3, p1, LR1/t;->d:LR1/s;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LR1/t;->e:LR1/s;

    .line 48
    iget-object v3, p1, LR1/t;->e:LR1/s;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, LR1/t;->f:LR1/s;

    .line 59
    iget-object v3, p1, LR1/t;->f:LR1/s;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, LR1/t;->g:LR1/s;

    .line 70
    iget-object p1, p1, LR1/t;->g:LR1/s;

    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LR1/t;->b:LR1/s;

    .line 3
    invoke-virtual {v0}, LR1/s;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LR1/t;->c:LR1/s;

    .line 11
    invoke-virtual {v1}, LR1/s;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LR1/t;->d:LR1/s;

    .line 20
    invoke-virtual {v0}, LR1/s;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, LR1/t;->e:LR1/s;

    .line 29
    invoke-virtual {v1}, LR1/s;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LR1/t;->f:LR1/s;

    .line 38
    invoke-virtual {v0}, LR1/s;->hashCode()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, LR1/t;->g:LR1/s;

    .line 47
    invoke-virtual {v1}, LR1/s;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PaddingModifier(left="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LR1/t;->b:LR1/s;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", start="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LR1/t;->c:LR1/s;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", top="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LR1/t;->d:LR1/s;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", right="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LR1/t;->e:LR1/s;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", end="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, LR1/t;->f:LR1/s;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", bottom="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, LR1/t;->g:LR1/s;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const/16 v1, 0x29

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
