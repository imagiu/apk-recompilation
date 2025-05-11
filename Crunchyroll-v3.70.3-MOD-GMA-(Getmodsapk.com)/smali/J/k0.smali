.class public final LJ/k0;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements LJ/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJ/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ/k0;->a:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ/k0;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(FZ)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJ/k0;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 20
    move-object v1, v2

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object v3, v1

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Number;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 45
    move-result v3

    .line 46
    if-eqz p2, :cond_2

    .line 48
    sub-float/2addr v3, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sub-float v3, p1, v3

    .line 52
    :goto_0
    const/4 v4, 0x0

    .line 53
    cmpg-float v5, v3, v4

    .line 55
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 57
    if-gez v5, :cond_3

    .line 59
    move v3, v6

    .line 60
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    move-object v7, v5

    .line 65
    check-cast v7, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/Number;

    .line 73
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 76
    move-result v7

    .line 77
    if-eqz p2, :cond_4

    .line 79
    sub-float/2addr v7, p1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sub-float v7, p1, v7

    .line 83
    :goto_1
    cmpg-float v8, v7, v4

    .line 85
    if-gez v8, :cond_5

    .line 87
    move v7, v6

    .line 88
    :cond_5
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    .line 91
    move-result v8

    .line 92
    if-lez v8, :cond_6

    .line 94
    move-object v1, v5

    .line 95
    move v3, v7

    .line 96
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_3

    .line 102
    :goto_2
    check-cast v1, Ljava/util/Map$Entry;

    .line 104
    if-eqz v1, :cond_7

    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    :cond_7
    return-object v2
.end method

.method public final c(F)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJ/k0;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 20
    move-object v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v1

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Number;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 45
    move-result v3

    .line 46
    sub-float v3, p1, v3

    .line 48
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result v3

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    move-object v5, v4

    .line 57
    check-cast v5, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Number;

    .line 65
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 68
    move-result v5

    .line 69
    sub-float v5, p1, v5

    .line 71
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 74
    move-result v5

    .line 75
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 78
    move-result v6

    .line 79
    if-lez v6, :cond_3

    .line 81
    move-object v1, v4

    .line 82
    move v3, v5

    .line 83
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_2

    .line 89
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 91
    if-eqz v1, :cond_4

    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    :cond_4
    return-object v2
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJ/k0;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()F
    .locals 3

    .line 1
    iget-object v0, p0, LJ/k0;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    const-string v1, "<this>"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 35
    move-result v1

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object v0

    .line 61
    :goto_1
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 66
    move-result v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 70
    :goto_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LJ/k0;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LJ/k0;

    .line 13
    iget-object p1, p1, LJ/k0;->a:Ljava/util/Map;

    .line 15
    iget-object v0, p0, LJ/k0;->a:Ljava/util/Map;

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(Ljava/lang/Object;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJ/k0;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 18
    :goto_0
    return p1
.end method

.method public final g()F
    .locals 3

    .line 1
    iget-object v0, p0, LJ/k0;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    const-string v1, "<this>"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 35
    move-result v1

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object v0

    .line 61
    :goto_1
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 66
    move-result v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 70
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ/k0;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MapDraggableAnchors("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LJ/k0;->a:Ljava/util/Map;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x29

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
