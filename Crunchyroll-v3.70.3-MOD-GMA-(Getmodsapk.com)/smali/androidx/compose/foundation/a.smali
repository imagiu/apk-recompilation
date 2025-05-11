.class public abstract Landroidx/compose/foundation/a;
.super Lt0/j;
.source "Clickable.kt"

# interfaces
.implements Lt0/a0;
.implements Lm0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/a$a;
    }
.end annotation


# instance fields
.field public q:Ly/k;

.field public r:Z

.field public s:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/compose/foundation/a$a;


# direct methods
.method public constructor <init>(Ly/k;ZLno/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/j;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/a;->q:Ly/k;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/a;->r:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/a;->s:Lno/a;

    .line 10
    new-instance p1, Landroidx/compose/foundation/a$a;

    .line 12
    invoke-direct {p1}, Landroidx/compose/foundation/a$a;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/a;->t:Landroidx/compose/foundation/a$a;

    .line 17
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->t:Landroidx/compose/foundation/a$a;

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/a$a;->b:Ly/n;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Ly/m;

    .line 9
    invoke-direct {v2, v1}, Ly/m;-><init>(Ly/n;)V

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/a;->q:Ly/k;

    .line 14
    invoke-interface {v1, v2}, Ly/k;->c(Ly/j;)Z

    .line 17
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/a$a;->a:Ljava/util/LinkedHashMap;

    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ly/n;

    .line 41
    iget-object v4, p0, Landroidx/compose/foundation/a;->q:Ly/k;

    .line 43
    new-instance v5, Ly/m;

    .line 45
    invoke-direct {v5, v3}, Ly/m;-><init>(Ly/n;)V

    .line 48
    invoke-interface {v4, v5}, Ly/k;->c(Ly/j;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    iput-object v2, v0, Landroidx/compose/foundation/a$a;->b:Ly/n;

    .line 55
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 58
    return-void
.end method

.method public final B0(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->r:Z

    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0xa0

    .line 6
    const/16 v3, 0x42

    .line 8
    const/16 v4, 0x17

    .line 10
    const/16 v5, 0x20

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, p0, Landroidx/compose/foundation/a;->t:Landroidx/compose/foundation/a$a;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget v0, Lv/s;->b:I

    .line 21
    invoke-static {p1}, Lm0/c;->u(Landroid/view/KeyEvent;)I

    .line 24
    move-result v0

    .line 25
    const/4 v10, 0x2

    .line 26
    invoke-static {v0, v10}, Lif/b;->m(II)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-static {p1}, Lm0/c;->t(Landroid/view/KeyEvent;)J

    .line 35
    move-result-wide v10

    .line 36
    shr-long/2addr v10, v5

    .line 37
    long-to-int v0, v10

    .line 38
    if-eq v0, v4, :cond_0

    .line 40
    if-eq v0, v3, :cond_0

    .line 42
    if-eq v0, v2, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v0, v9, Landroidx/compose/foundation/a$a;->a:Ljava/util/LinkedHashMap;

    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, LBn/b;->f(I)J

    .line 54
    move-result-wide v2

    .line 55
    new-instance v4, Lm0/a;

    .line 57
    invoke-direct {v4, v2, v3}, Lm0/a;-><init>(J)V

    .line 60
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 66
    new-instance v0, Ly/n;

    .line 68
    iget-wide v2, v9, Landroidx/compose/foundation/a$a;->c:J

    .line 70
    invoke-direct {v0, v2, v3}, Ly/n;-><init>(J)V

    .line 73
    iget-object v2, v9, Landroidx/compose/foundation/a$a;->a:Ljava/util/LinkedHashMap;

    .line 75
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, LBn/b;->f(I)J

    .line 82
    move-result-wide v3

    .line 83
    new-instance p1, Lm0/a;

    .line 85
    invoke-direct {p1, v3, v4}, Lm0/a;-><init>(J)V

    .line 88
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->o1()LDo/G;

    .line 94
    move-result-object p1

    .line 95
    new-instance v2, Landroidx/compose/foundation/a$b;

    .line 97
    invoke-direct {v2, p0, v0, v8}, Landroidx/compose/foundation/a$b;-><init>(Landroidx/compose/foundation/a;Ly/n;Leo/d;)V

    .line 100
    invoke-static {p1, v8, v8, v2, v1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 103
    :goto_0
    move v6, v7

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->r:Z

    .line 107
    if-eqz v0, :cond_4

    .line 109
    sget v0, Lv/s;->b:I

    .line 111
    invoke-static {p1}, Lm0/c;->u(Landroid/view/KeyEvent;)I

    .line 114
    move-result v0

    .line 115
    invoke-static {v0, v7}, Lif/b;->m(II)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 121
    invoke-static {p1}, Lm0/c;->t(Landroid/view/KeyEvent;)J

    .line 124
    move-result-wide v10

    .line 125
    shr-long/2addr v10, v5

    .line 126
    long-to-int v0, v10

    .line 127
    if-eq v0, v4, :cond_2

    .line 129
    if-eq v0, v3, :cond_2

    .line 131
    if-eq v0, v2, :cond_2

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iget-object v0, v9, Landroidx/compose/foundation/a$a;->a:Ljava/util/LinkedHashMap;

    .line 136
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, LBn/b;->f(I)J

    .line 143
    move-result-wide v2

    .line 144
    new-instance p1, Lm0/a;

    .line 146
    invoke-direct {p1, v2, v3}, Lm0/a;-><init>(J)V

    .line 149
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ly/n;

    .line 155
    if-eqz p1, :cond_3

    .line 157
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->o1()LDo/G;

    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Landroidx/compose/foundation/a$c;

    .line 163
    invoke-direct {v2, p0, p1, v8}, Landroidx/compose/foundation/a$c;-><init>(Landroidx/compose/foundation/a;Ly/n;Leo/d;)V

    .line 166
    invoke-static {v0, v8, v8, v2, v1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 169
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/a;->s:Lno/a;

    .line 171
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 174
    goto :goto_0

    .line 175
    :cond_4
    :goto_2
    return v6
.end method

.method public abstract B1()Landroidx/compose/foundation/b;
.end method

.method public final C1(Ly/k;ZLno/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->q:Ly/k;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->A1()V

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/a;->q:Ly/k;

    .line 14
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/a;->r:Z

    .line 16
    if-eq p1, p2, :cond_2

    .line 18
    if-nez p2, :cond_1

    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->A1()V

    .line 23
    :cond_1
    iput-boolean p2, p0, Landroidx/compose/foundation/a;->r:Z

    .line 25
    :cond_2
    iput-object p3, p0, Landroidx/compose/foundation/a;->s:Lno/a;

    .line 27
    return-void
.end method

.method public final E0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->B1()Landroidx/compose/foundation/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/b;->E0()V

    .line 8
    return-void
.end method

.method public final I0(Lo0/m;Lo0/n;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->B1()Landroidx/compose/foundation/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/b;->I0(Lo0/m;Lo0/n;J)V

    .line 8
    return-void
.end method

.method public final r0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final t1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->A1()V

    .line 4
    return-void
.end method
