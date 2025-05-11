.class public LH0/o;
.super Ljava/lang/Object;
.source "EditProcessor.kt"

# interfaces
.implements Lu0/U;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, LH4/b;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LH0/o;->a:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, LH0/o;->b:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, LRa/l;->values()[LRa/l;

    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    array-length v1, p1

    .line 28
    invoke-static {v1}, Lao/C;->H(I)I

    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x10

    .line 34
    if-ge v1, v2, :cond_0

    .line 36
    move v1, v2

    .line 37
    :cond_0
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 40
    array-length v1, p1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_1

    .line 44
    aget-object v3, p1, v2

    .line 46
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0}, Lao/D;->S(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 63
    iput-object v0, p0, LH0/o;->a:Ljava/lang/Object;

    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/View;[F)V
    .locals 0

    .line 1
    invoke-static {p2}, Le0/E;->d([F)V

    .line 4
    invoke-virtual {p0, p1, p2}, LH0/o;->h(Landroid/view/View;[F)V

    .line 7
    return-void
.end method

.method public b(Ljava/util/List;)LH0/E;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LH0/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :try_start_2
    iget-object v3, p0, LH0/o;->b:Ljava/lang/Object;

    .line 18
    check-cast v3, LH0/p;

    .line 20
    invoke-interface {v4, v3}, LH0/l;->a(LH0/p;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, LH0/o;->b:Ljava/lang/Object;

    .line 34
    check-cast p1, LH0/p;

    .line 36
    new-instance v1, LB0/b;

    .line 38
    iget-object p1, p1, LH0/p;->f:Ljava/lang/Object;

    .line 40
    check-cast p1, LH0/x;

    .line 42
    invoke-virtual {p1}, LH0/x;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {v1, p1, v2, v0}, LB0/b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 50
    iget-object p1, p0, LH0/o;->b:Ljava/lang/Object;

    .line 52
    check-cast p1, LH0/p;

    .line 54
    iget v2, p1, LH0/p;->b:I

    .line 56
    iget p1, p1, LH0/p;->c:I

    .line 58
    invoke-static {v2, p1}, LB0/C;->a(II)J

    .line 61
    move-result-wide v2

    .line 62
    new-instance p1, LB0/B;

    .line 64
    invoke-direct {p1, v2, v3}, LB0/B;-><init>(J)V

    .line 67
    iget-object v4, p0, LH0/o;->a:Ljava/lang/Object;

    .line 69
    check-cast v4, LH0/E;

    .line 71
    iget-wide v4, v4, LH0/E;->b:J

    .line 73
    invoke-static {v4, v5}, LB0/B;->f(J)Z

    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 79
    move-object v0, p1

    .line 80
    :cond_1
    if-eqz v0, :cond_2

    .line 82
    iget-wide v2, v0, LB0/B;->a:J

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v2, v3}, LB0/B;->d(J)I

    .line 88
    move-result p1

    .line 89
    invoke-static {v2, v3}, LB0/B;->e(J)I

    .line 92
    move-result v0

    .line 93
    invoke-static {p1, v0}, LB0/C;->a(II)J

    .line 96
    move-result-wide v2

    .line 97
    :goto_1
    iget-object p1, p0, LH0/o;->b:Ljava/lang/Object;

    .line 99
    check-cast p1, LH0/p;

    .line 101
    invoke-virtual {p1}, LH0/p;->c()LB0/B;

    .line 104
    move-result-object p1

    .line 105
    new-instance v0, LH0/E;

    .line 107
    invoke-direct {v0, v1, v2, v3, p1}, LH0/E;-><init>(LB0/b;JLB0/B;)V

    .line 110
    iput-object v0, p0, LH0/o;->a:Ljava/lang/Object;

    .line 112
    return-object v0

    .line 113
    :catch_2
    move-exception v1

    .line 114
    move-object v3, v0

    .line 115
    move-object v0, v1

    .line 116
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 127
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    iget-object v5, p0, LH0/o;->b:Ljava/lang/Object;

    .line 132
    check-cast v5, LH0/p;

    .line 134
    iget-object v5, v5, LH0/p;->f:Ljava/lang/Object;

    .line 136
    check-cast v5, LH0/x;

    .line 138
    invoke-virtual {v5}, LH0/x;->a()I

    .line 141
    move-result v5

    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v5, ", composition="

    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v5, p0, LH0/o;->b:Ljava/lang/Object;

    .line 152
    check-cast v5, LH0/p;

    .line 154
    invoke-virtual {v5}, LH0/p;->c()LB0/B;

    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    const-string v5, ", selection="

    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v5, p0, LH0/o;->b:Ljava/lang/Object;

    .line 168
    check-cast v5, LH0/p;

    .line 170
    iget v6, v5, LH0/p;->b:I

    .line 172
    iget v5, v5, LH0/p;->c:I

    .line 174
    invoke-static {v6, v5}, LB0/C;->a(II)J

    .line 177
    move-result-wide v5

    .line 178
    invoke-static {v5, v6}, LB0/B;->g(J)Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    const-string v5, "):"

    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const/16 v4, 0xa

    .line 199
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    check-cast p1, Ljava/lang/Iterable;

    .line 204
    new-instance v4, LH0/n;

    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-direct {v4, v5, v3, p0}, LH0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    const/16 v3, 0x3c

    .line 212
    invoke-static {p1, v2, v4, v3}, Lao/s;->o0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;LH0/n;I)V

    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 221
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    throw v1
.end method

.method public c(LH4/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LH0/o;->b:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public d(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/o;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, LH4/b;

    .line 5
    iput p1, v0, LH4/b;->a:F

    .line 7
    iput p2, v0, LH4/b;->b:F

    .line 9
    iput-object p3, v0, LH4/b;->c:Ljava/lang/Object;

    .line 11
    iput-object p4, v0, LH4/b;->d:Ljava/lang/Object;

    .line 13
    iput p5, v0, LH4/b;->e:F

    .line 15
    iput p6, v0, LH4/b;->f:F

    .line 17
    iput p7, v0, LH4/b;->g:F

    .line 19
    invoke-virtual {p0, v0}, LH0/o;->c(LH4/b;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, LH0/o;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<get-values>(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_2
    :goto_0
    return v2
.end method

.method public f(LRa/l;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LH0/o;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, LH0/o;->e()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, LH0/o;->b:Ljava/lang/Object;

    .line 23
    check-cast p1, Lno/a;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, LH0/o;->b:Ljava/lang/Object;

    .line 33
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH0/o;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lno/a;

    .line 5
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, LH0/o;->b:Ljava/lang/Object;

    .line 19
    check-cast v0, Lno/a;

    .line 21
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public h(Landroid/view/View;[F)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    iget-object v2, p0, LH0/o;->a:Ljava/lang/Object;

    .line 9
    check-cast v2, [F

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 15
    invoke-virtual {p0, v0, p2}, LH0/o;->h(Landroid/view/View;[F)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    neg-float v0, v0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    neg-float v1, v1

    .line 30
    sget-object v3, Lu0/G;->a:Lu0/G$a;

    .line 32
    invoke-static {v2}, Le0/E;->d([F)V

    .line 35
    invoke-static {v2, v0, v1}, Le0/E;->f([FFF)V

    .line 38
    invoke-static {p2, v2}, Lu0/G;->b([F[F)V

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-static {v2}, Le0/E;->d([F)V

    .line 54
    invoke-static {v2, v0, v1}, Le0/E;->f([FFF)V

    .line 57
    invoke-static {p2, v2}, Lu0/G;->b([F[F)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, LH0/o;->b:Ljava/lang/Object;

    .line 63
    check-cast v0, [I

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    neg-float v1, v1

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 77
    move-result v3

    .line 78
    int-to-float v3, v3

    .line 79
    neg-float v3, v3

    .line 80
    sget-object v4, Lu0/G;->a:Lu0/G$a;

    .line 82
    invoke-static {v2}, Le0/E;->d([F)V

    .line 85
    invoke-static {v2, v1, v3}, Le0/E;->f([FFF)V

    .line 88
    invoke-static {p2, v2}, Lu0/G;->b([F[F)V

    .line 91
    const/4 v1, 0x0

    .line 92
    aget v1, v0, v1

    .line 94
    int-to-float v1, v1

    .line 95
    const/4 v3, 0x1

    .line 96
    aget v0, v0, v3

    .line 98
    int-to-float v0, v0

    .line 99
    invoke-static {v2}, Le0/E;->d([F)V

    .line 102
    invoke-static {v2, v1, v0}, Le0/E;->f([FFF)V

    .line 105
    invoke-static {p2, v2}, Lu0/G;->b([F[F)V

    .line 108
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 118
    invoke-static {p1, v2}, Lif/b;->C(Landroid/graphics/Matrix;[F)V

    .line 121
    invoke-static {p2, v2}, Lu0/G;->b([F[F)V

    .line 124
    :cond_1
    return-void
.end method
