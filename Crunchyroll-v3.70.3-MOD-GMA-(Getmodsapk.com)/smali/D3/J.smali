.class public final LD3/J;
.super LD3/H;
.source "NavGraphBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD3/H<",
        "LD3/I;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:LD3/T;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LD3/T;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "startDestination"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class v0, LD3/K;

    .line 13
    invoke-static {v0}, LD3/T$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, LD3/T;->b(Ljava/lang/String;)LD3/Q;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p3}, LD3/H;-><init>(LD3/Q;Ljava/lang/String;)V

    .line 24
    new-instance p3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object p3, p0, LD3/J;->i:Ljava/util/ArrayList;

    .line 31
    iput-object p1, p0, LD3/J;->g:LD3/T;

    .line 33
    iput-object p2, p0, LD3/J;->h:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public final b()LD3/I;
    .locals 7

    .line 1
    invoke-super {p0}, LD3/H;->a()LD3/G;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LD3/I;

    .line 7
    iget-object v1, p0, LD3/J;->i:Ljava/util/ArrayList;

    .line 9
    const-string v2, "nodes"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_9

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LD3/G;

    .line 30
    if-nez v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v3, v2, LD3/G;->h:I

    .line 35
    iget-object v4, v2, LD3/G;->i:Ljava/lang/String;

    .line 37
    if-nez v3, :cond_2

    .line 39
    if-eqz v4, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v1, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_2
    :goto_1
    iget-object v5, v0, LD3/G;->i:Ljava/lang/String;

    .line 56
    const-string v6, "Destination "

    .line 58
    if-eqz v5, :cond_4

    .line 60
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    xor-int/lit8 v4, v4, 0x1

    .line 66
    if-eqz v4, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, " cannot have the same route as graph "

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v1

    .line 99
    :cond_4
    :goto_2
    iget v4, v0, LD3/G;->h:I

    .line 101
    if-eq v3, v4, :cond_8

    .line 103
    iget-object v4, v0, LD3/I;->k:Lr/D;

    .line 105
    invoke-virtual {v4, v3}, Lr/D;->d(I)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LD3/G;

    .line 111
    if-ne v3, v2, :cond_5

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget-object v5, v2, LD3/G;->c:LD3/I;

    .line 116
    if-nez v5, :cond_7

    .line 118
    if-eqz v3, :cond_6

    .line 120
    const/4 v5, 0x0

    .line 121
    iput-object v5, v3, LD3/G;->c:LD3/I;

    .line 123
    :cond_6
    iput-object v0, v2, LD3/G;->c:LD3/I;

    .line 125
    iget v3, v2, LD3/G;->h:I

    .line 127
    invoke-virtual {v4, v3, v2}, Lr/D;->f(ILjava/lang/Object;)V

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    const-string v1, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0

    .line 143
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string v2, " cannot have the same id as graph "

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v1

    .line 173
    :cond_9
    iget-object v1, p0, LD3/J;->h:Ljava/lang/String;

    .line 175
    if-nez v1, :cond_b

    .line 177
    iget-object v0, p0, LD3/H;->c:Ljava/lang/String;

    .line 179
    if-eqz v0, :cond_a

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    const-string v1, "You must set a start destination route"

    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0

    .line 189
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    const-string v1, "You must set a start destination id"

    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v0

    .line 197
    :cond_b
    invoke-virtual {v0, v1}, LD3/I;->o(Ljava/lang/String;)V

    .line 200
    return-object v0
.end method

.method public final c(LD3/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD3/J;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, LD3/J;->b()LD3/I;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
