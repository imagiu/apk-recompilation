.class public final LL/P;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# instance fields
.field public final a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LL/P;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(LL/c;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LL/P;->b:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_1

    .line 23
    instance-of v5, v4, LL/P;

    .line 25
    if-eqz v5, :cond_0

    .line 27
    check-cast v4, LL/P;

    .line 29
    invoke-virtual {v4, p1}, LL/P;->a(LL/c;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 40
    :cond_2
    return v1
.end method

.method public final b()LL/P;
    .locals 5

    .line 1
    iget-object v0, p0, LL/P;->b:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v2

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 12
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v3, LL/P;

    .line 20
    if-eqz v4, :cond_0

    .line 22
    move-object v0, v3

    .line 23
    check-cast v0, LL/P;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v1

    .line 33
    :goto_1
    instance-of v0, v3, LL/P;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    move-object v1, v3

    .line 38
    check-cast v1, LL/P;

    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {v1}, LL/P;->b()LL/P;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v0, p0

    .line 50
    :goto_2
    return-object v0
.end method

.method public final c(LL/c;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LL/P;->b:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v2

    .line 10
    sub-int/2addr v2, v1

    .line 11
    :goto_0
    if-ltz v2, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, LL/c;

    .line 19
    if-eqz v4, :cond_0

    .line 21
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v4, v3, LL/P;

    .line 33
    if-eqz v4, :cond_1

    .line 35
    check-cast v3, LL/P;

    .line 37
    invoke-virtual {v3, p1}, LL/P;->c(LL/c;)Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, LL/P;->b:Ljava/util/ArrayList;

    .line 58
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :cond_3
    return v1
.end method
