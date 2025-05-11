.class public final LL/v$a;
.super Ljava/lang/Object;
.source "Composition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LL/L0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lr/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/v<",
            "LL/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LL/L0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL/v$a;->a:Ljava/util/Set;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, LL/v$a;->b:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, LL/v$a;->c:Ljava/util/ArrayList;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p1, p0, LL/v$a;->d:Ljava/util/ArrayList;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(LL/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL/v$a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LL/v$a;->a:Ljava/util/Set;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    const-string v1, "Compose:abandons"

    .line 16
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LL/L0;

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 38
    invoke-interface {v1}, LL/L0;->p()V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, LL/v$a;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    move-result v2

    .line 8
    xor-int/lit8 v2, v2, 0x1

    .line 10
    iget-object v3, p0, LL/v$a;->a:Ljava/util/Set;

    .line 12
    if-eqz v2, :cond_4

    .line 14
    const-string v2, "Compose:onForgotten"

    .line 16
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    :try_start_0
    iget-object v2, p0, LL/v$a;->e:Lr/v;

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v4

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 27
    :goto_0
    if-ge v0, v4, :cond_3

    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, Ljava/util/Collection;

    .line 36
    invoke-static {v6}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v6, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 43
    instance-of v6, v5, LL/L0;

    .line 45
    if-eqz v6, :cond_0

    .line 47
    move-object v6, v5

    .line 48
    check-cast v6, LL/L0;

    .line 50
    invoke-interface {v6}, LL/L0;->s()V

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :cond_0
    :goto_1
    instance-of v6, v5, LL/h;

    .line 58
    if-eqz v6, :cond_2

    .line 60
    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {v2, v5}, Lr/A;->a(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 68
    check-cast v5, LL/h;

    .line 70
    invoke-interface {v5}, LL/h;->a()V

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    check-cast v5, LL/h;

    .line 76
    invoke-interface {v5}, LL/h;->b()V

    .line 79
    :cond_2
    :goto_2
    add-int/2addr v4, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    goto :goto_4

    .line 87
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    throw v0

    .line 91
    :cond_4
    :goto_4
    iget-object v0, p0, LL/v$a;->b:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    move-result v1

    .line 97
    xor-int/lit8 v1, v1, 0x1

    .line 99
    if-eqz v1, :cond_6

    .line 101
    const-string v1, "Compose:onRemembered"

    .line 103
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 106
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_5
    if-ge v2, v1, :cond_5

    .line 113
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LL/L0;

    .line 119
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 122
    invoke-interface {v4}, LL/L0;->g()V

    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_5

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    goto :goto_6

    .line 130
    :cond_5
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    goto :goto_7

    .line 136
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    throw v0

    .line 140
    :cond_6
    :goto_7
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LL/v$a;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    const-string v1, "Compose:sideeffects"

    .line 13
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lno/a;

    .line 29
    invoke-interface {v3}, Lno/a;->invoke()Ljava/lang/Object;

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_2
    return-void
.end method

.method public final e(LL/L0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL/v$a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final f(LL/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL/v$a;->e:Lr/v;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget v0, Lr/B;->a:I

    .line 7
    new-instance v0, Lr/v;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lr/v;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, LL/v$a;->e:Lr/v;

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lr/v;->e(Ljava/lang/Object;)I

    .line 18
    move-result v1

    .line 19
    iget-object v0, v0, Lr/A;->b:[Ljava/lang/Object;

    .line 21
    aput-object p1, v0, v1

    .line 23
    iget-object v0, p0, LL/v$a;->c:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public final g(LL/L0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL/v$a;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final h(Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL/v$a;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
