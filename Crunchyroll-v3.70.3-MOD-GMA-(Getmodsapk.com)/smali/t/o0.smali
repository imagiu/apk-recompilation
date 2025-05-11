.class public final Lt/o0;
.super Ljava/lang/Object;
.source "EnterExitTransition.kt"


# instance fields
.field public final a:Lt/d0;

.field public final b:Lt/l0;

.field public final c:Lt/C;

.field public final d:Z

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lt0/B<",
            "+",
            "Landroidx/compose/ui/d$c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lt/o0;-><init>(Lt/d0;Lt/l0;Lt/C;LJ/p0;ZLjava/util/LinkedHashMap;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lt/d0;Lt/l0;Lt/C;LJ/p0;ZLjava/util/LinkedHashMap;I)V
    .locals 5

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move v4, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    .line 8
    sget-object p6, Lao/v;->b:Lao/v;

    :cond_5
    move-object p7, p6

    move-object p1, p0

    move-object p2, v0

    move-object p3, v2

    move-object p4, v3

    move-object p5, v1

    move p6, v4

    .line 9
    invoke-direct/range {p1 .. p7}, Lt/o0;-><init>(Lt/d0;Lt/l0;Lt/C;LJ/p0;ZLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lt/d0;Lt/l0;Lt/C;LJ/p0;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/d0;",
            "Lt/l0;",
            "Lt/C;",
            "LJ/p0;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Lt0/B<",
            "+",
            "Landroidx/compose/ui/d$c;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt/o0;->a:Lt/d0;

    .line 4
    iput-object p2, p0, Lt/o0;->b:Lt/l0;

    .line 5
    iput-object p3, p0, Lt/o0;->c:Lt/C;

    .line 6
    iput-boolean p5, p0, Lt/o0;->d:Z

    .line 7
    iput-object p6, p0, Lt/o0;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lt/o0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lt/o0;

    .line 13
    iget-object v1, p1, Lt/o0;->a:Lt/d0;

    .line 15
    iget-object v3, p0, Lt/o0;->a:Lt/d0;

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
    iget-object v1, p0, Lt/o0;->b:Lt/l0;

    .line 26
    iget-object v3, p1, Lt/o0;->b:Lt/l0;

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
    iget-object v1, p0, Lt/o0;->c:Lt/C;

    .line 37
    iget-object v3, p1, Lt/o0;->c:Lt/C;

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
    const/4 v1, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 57
    return v2

    .line 58
    :cond_5
    iget-boolean v1, p0, Lt/o0;->d:Z

    .line 60
    iget-boolean v3, p1, Lt/o0;->d:Z

    .line 62
    if-eq v1, v3, :cond_6

    .line 64
    return v2

    .line 65
    :cond_6
    iget-object v1, p0, Lt/o0;->e:Ljava/util/Map;

    .line 67
    iget-object p1, p1, Lt/o0;->e:Ljava/util/Map;

    .line 69
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_7

    .line 75
    return v2

    .line 76
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lt/o0;->a:Lt/d0;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lt/d0;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lt/o0;->b:Lt/l0;

    .line 17
    if-nez v3, :cond_1

    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lt/l0;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lt/o0;->c:Lt/C;

    .line 29
    if-nez v3, :cond_2

    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Lt/C;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/2addr v1, v2

    .line 41
    iget-boolean v0, p0, Lt/o0;->d:Z

    .line 43
    invoke-static {v1, v2, v0}, LC2/y;->b(IIZ)I

    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lt/o0;->e:Ljava/util/Map;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TransitionData(fade="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lt/o0;->a:Lt/d0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", slide="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lt/o0;->b:Lt/l0;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", changeSize="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lt/o0;->c:Lt/C;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", scale="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", hold="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-boolean v1, p0, Lt/o0;->d:Z

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", effectsMap="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lt/o0;->e:Ljava/util/Map;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const/16 v1, 0x29

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
