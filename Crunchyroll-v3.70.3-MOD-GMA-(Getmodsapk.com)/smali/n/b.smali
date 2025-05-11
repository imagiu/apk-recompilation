.class public Ln/b;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b$c;,
        Ln/b$f;,
        Ln/b$a;,
        Ln/b$b;,
        Ln/b$d;,
        Ln/b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public b:Ln/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Ln/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ln/b$f<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ln/b;->d:Ljava/util/WeakHashMap;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ln/b;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ln/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ln/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/b;->b:Ln/b$c;

    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Ln/b$c;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, v0, Ln/b$c;->d:Ln/b$c;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln/b;->b(Ljava/lang/Object;)Ln/b$c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, v0, Ln/b$c;->c:Ljava/lang/Object;

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ln/b$c;

    .line 12
    invoke-direct {v0, p1, p2}, Ln/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget p1, p0, Ln/b;->e:I

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    iput p1, p0, Ln/b;->e:I

    .line 21
    iget-object p1, p0, Ln/b;->c:Ln/b$c;

    .line 23
    if-nez p1, :cond_1

    .line 25
    iput-object v0, p0, Ln/b;->b:Ln/b$c;

    .line 27
    iput-object v0, p0, Ln/b;->c:Ln/b$c;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object v0, p1, Ln/b$c;->d:Ln/b$c;

    .line 32
    iput-object p1, v0, Ln/b$c;->e:Ln/b$c;

    .line 34
    iput-object v0, p0, Ln/b;->c:Ln/b$c;

    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln/b;->b(Ljava/lang/Object;)Ln/b$c;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v1, p0, Ln/b;->e:I

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    iput v1, p0, Ln/b;->e:I

    .line 15
    iget-object v1, p0, Ln/b;->d:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ln/b$f;

    .line 43
    invoke-virtual {v2, p1}, Ln/b$f;->a(Ln/b$c;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p1, Ln/b$c;->e:Ln/b$c;

    .line 49
    if-eqz v1, :cond_2

    .line 51
    iget-object v2, p1, Ln/b$c;->d:Ln/b$c;

    .line 53
    iput-object v2, v1, Ln/b$c;->d:Ln/b$c;

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v2, p1, Ln/b$c;->d:Ln/b$c;

    .line 58
    iput-object v2, p0, Ln/b;->b:Ln/b$c;

    .line 60
    :goto_1
    iget-object v2, p1, Ln/b$c;->d:Ln/b$c;

    .line 62
    if-eqz v2, :cond_3

    .line 64
    iput-object v1, v2, Ln/b$c;->e:Ln/b$c;

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput-object v1, p0, Ln/b;->c:Ln/b$c;

    .line 69
    :goto_2
    iput-object v0, p1, Ln/b$c;->d:Ln/b$c;

    .line 71
    iput-object v0, p1, Ln/b$c;->e:Ln/b$c;

    .line 73
    iget-object p1, p1, Ln/b$c;->c:Ljava/lang/Object;

    .line 75
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ln/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ln/b;

    .line 13
    iget v1, p0, Ln/b;->e:I

    .line 15
    iget v3, p1, Ln/b;->e:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Ln/b;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Ln/b;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :cond_3
    move-object v3, v1

    .line 29
    check-cast v3, Ln/b$e;

    .line 31
    invoke-virtual {v3}, Ln/b$e;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_6

    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Ln/b$e;

    .line 40
    invoke-virtual {v4}, Ln/b$e;->hasNext()Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_6

    .line 46
    invoke-virtual {v3}, Ln/b$e;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    invoke-virtual {v4}, Ln/b$e;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    if-nez v3, :cond_4

    .line 58
    if-nez v4, :cond_5

    .line 60
    :cond_4
    if-eqz v3, :cond_3

    .line 62
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 68
    :cond_5
    return v2

    .line 69
    :cond_6
    invoke-virtual {v3}, Ln/b$e;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_7

    .line 75
    check-cast p1, Ln/b$e;

    .line 77
    invoke-virtual {p1}, Ln/b$e;->hasNext()Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_7

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    move v0, v2

    .line 85
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln/b;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    move-object v2, v0

    .line 7
    check-cast v2, Ln/b$e;

    .line 9
    invoke-virtual {v2}, Ln/b$e;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v2}, Ln/b$e;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/b$a;

    .line 3
    iget-object v1, p0, Ln/b;->b:Ln/b$c;

    .line 5
    iget-object v2, p0, Ln/b;->c:Ln/b$c;

    .line 7
    invoke-direct {v0, v1, v2}, Ln/b$e;-><init>(Ln/b$c;Ln/b$c;)V

    .line 10
    iget-object v1, p0, Ln/b;->d:Ljava/util/WeakHashMap;

    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ln/b;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    move-object v2, v1

    .line 13
    check-cast v2, Ln/b$e;

    .line 15
    invoke-virtual {v2}, Ln/b$e;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {v2}, Ln/b$e;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ln/b$e;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    const-string v2, ", "

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "]"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
