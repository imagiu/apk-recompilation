.class public abstract Lk4/c;
.super Ljava/lang/Object;
.source "ConstraintController.kt"

# interfaces
.implements Lj4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj4/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll4/h;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Lk4/c$a;


# direct methods
.method public constructor <init>(Ll4/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/h;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "tracker"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lk4/c;->a:Ll4/h;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lk4/c;->b:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lk4/c;->c:Ljava/util/ArrayList;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk4/c;->d:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lk4/c;->e:Lk4/c$a;

    .line 5
    invoke-virtual {p0, v0, p1}, Lk4/c;->e(Lk4/c$a;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public abstract b(Ln4/r;)Z
.end method

.method public abstract c(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ln4/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "workSpecs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lk4/c;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Lk4/c;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v0, p0, Lk4/c;->b:Ljava/util/ArrayList;

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Ln4/r;

    .line 35
    invoke-virtual {p0, v2}, Lk4/c;->b(Ln4/r;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lk4/c;->b:Ljava/util/ArrayList;

    .line 47
    iget-object v0, p0, Lk4/c;->c:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ln4/r;

    .line 65
    iget-object v1, v1, Ln4/r;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p1, p0, Lk4/c;->b:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 79
    iget-object p1, p0, Lk4/c;->a:Ll4/h;

    .line 81
    invoke-virtual {p1, p0}, Ll4/h;->i(Lk4/c;)V

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object p1, p0, Lk4/c;->a:Ll4/h;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget-object v0, p1, Ll4/h;->c:Ljava/lang/Object;

    .line 92
    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p1, Ll4/h;->e:Ljava/util/AbstractCollection;

    .line 95
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 97
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 103
    iget-object v1, p1, Ll4/h;->e:Ljava/util/AbstractCollection;

    .line 105
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 107
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x1

    .line 112
    if-ne v1, v2, :cond_4

    .line 114
    invoke-virtual {p1}, Ll4/h;->c()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p1, Ll4/h;->d:Ljava/lang/Object;

    .line 120
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 123
    move-result-object v1

    .line 124
    sget v2, Ll4/i;->a:I

    .line 126
    iget-object v2, p1, Ll4/h;->d:Ljava/lang/Object;

    .line 128
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual {p1}, Ll4/h;->k()V

    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    :goto_2
    iget-object p1, p1, Ll4/h;->d:Ljava/lang/Object;

    .line 142
    invoke-virtual {p0, p1}, Lk4/c;->a(Ljava/lang/Object;)V

    .line 145
    :cond_5
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit v0

    .line 148
    :goto_3
    iget-object p1, p0, Lk4/c;->e:Lk4/c$a;

    .line 150
    iget-object v0, p0, Lk4/c;->d:Ljava/lang/Object;

    .line 152
    invoke-virtual {p0, p1, v0}, Lk4/c;->e(Lk4/c$a;Ljava/lang/Object;)V

    .line 155
    return-void

    .line 156
    :goto_4
    monitor-exit v0

    .line 157
    throw p1
.end method

.method public final e(Lk4/c$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/c$a;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk4/c;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p0, p2}, Lk4/c;->c(Ljava/lang/Object;)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {p1, v0}, Lk4/c$a;->a(Ljava/util/List;)V

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    invoke-interface {p1, v0}, Lk4/c$a;->b(Ljava/util/List;)V

    .line 28
    :cond_3
    :goto_1
    return-void
.end method
