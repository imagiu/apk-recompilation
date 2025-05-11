.class public final LL/t0;
.super Ljava/lang/Object;
.source "Composer.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LL/V;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LL/N;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LZn/q;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LL/t0;->a:Ljava/util/List;

    .line 6
    iput p1, p0, LL/t0;->b:I

    .line 8
    if-ltz p1, :cond_1

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p1, p0, LL/t0;->d:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    :goto_0
    if-ge v0, p2, :cond_0

    .line 30
    iget-object v2, p0, LL/t0;->a:Ljava/util/List;

    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LL/V;

    .line 38
    iget v3, v2, LL/V;->c:I

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    new-instance v4, LL/N;

    .line 46
    iget v2, v2, LL/V;->d:I

    .line 48
    invoke-direct {v4, v0, v1, v2}, LL/N;-><init>(III)V

    .line 51
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    add-int/2addr v1, v2

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iput-object p1, p0, LL/t0;->e:Ljava/util/HashMap;

    .line 60
    new-instance p1, LD3/x;

    .line 62
    const/4 p2, 0x2

    .line 63
    invoke-direct {p1, p0, p2}, LD3/x;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LL/t0;->f:LZn/q;

    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string p2, "Invalid start index"

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method


# virtual methods
.method public final a(LL/V;)I
    .locals 1

    .line 1
    iget-object v0, p0, LL/t0;->e:Ljava/util/HashMap;

    .line 3
    iget p1, p1, LL/V;->c:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LL/N;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget p1, p1, LL/N;->b:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :goto_0
    return p1
.end method

.method public final b(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, LL/t0;->e:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LL/N;

    .line 13
    if-eqz p1, :cond_2

    .line 15
    iget v1, p1, LL/N;->b:I

    .line 17
    iget v2, p1, LL/N;->c:I

    .line 19
    sub-int v2, p2, v2

    .line 21
    iput p2, p1, LL/N;->c:I

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Iterable;

    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LL/N;

    .line 47
    iget v3, v0, LL/N;->b:I

    .line 49
    if-lt v3, v1, :cond_0

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 57
    iget v3, v0, LL/N;->b:I

    .line 59
    add-int/2addr v3, v2

    .line 60
    if-ltz v3, :cond_0

    .line 62
    iput v3, v0, LL/N;->b:I

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    return p1
.end method
