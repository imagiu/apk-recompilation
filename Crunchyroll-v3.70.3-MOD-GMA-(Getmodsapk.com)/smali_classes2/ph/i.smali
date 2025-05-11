.class public final synthetic Lph/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:Lno/p;

.field public final synthetic c:Lm8/a;

.field public final synthetic d:Lno/l;

.field public final synthetic e:Lno/l;

.field public final synthetic f:Lno/l;

.field public final synthetic g:Lph/g;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lno/p;Lm8/a;Lno/l;Lno/l;Lno/l;Lph/g;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lph/i;->b:Lno/p;

    .line 6
    iput-object p2, p0, Lph/i;->c:Lm8/a;

    .line 8
    iput-object p3, p0, Lph/i;->d:Lno/l;

    .line 10
    iput-object p4, p0, Lph/i;->e:Lno/l;

    .line 12
    iput-object p5, p0, Lph/i;->f:Lno/l;

    .line 14
    iput-object p6, p0, Lph/i;->g:Lph/g;

    .line 16
    iput-object p7, p0, Lph/i;->h:Ljava/util/List;

    .line 18
    iput-object p8, p0, Lph/i;->i:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    instance-of v0, p1, Ljava/io/IOException;

    .line 5
    iget-object v1, p0, Lph/i;->b:Lno/p;

    .line 7
    iget-object v2, p0, Lph/i;->c:Lm8/a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v1, v2, p1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    instance-of v0, v0, Ljava/io/IOException;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 34
    invoke-interface {v1, v2, p1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    instance-of v0, p1, Lph/g$c;

    .line 40
    if-eqz v0, :cond_3

    .line 42
    iget-object p1, p0, Lph/i;->d:Lno/l;

    .line 44
    invoke-interface {p1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    instance-of v0, p1, Lph/g$b;

    .line 50
    if-eqz v0, :cond_4

    .line 52
    iget-object p1, p0, Lph/i;->e:Lno/l;

    .line 54
    invoke-interface {p1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    instance-of p1, p1, Lph/g$a;

    .line 60
    if-eqz p1, :cond_5

    .line 62
    iget-object p1, p0, Lph/i;->f:Lno/l;

    .line 64
    invoke-interface {p1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_5
    :goto_1
    iget-object p1, p0, Lph/i;->g:Lph/g;

    .line 69
    iget-object v0, p1, Lph/g;->l:Lph/g$d;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const-string v1, "input"

    .line 76
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, v0, Lph/g$d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lph/i;->h:Ljava/util/List;

    .line 86
    check-cast v0, Ljava/util/Collection;

    .line 88
    const/4 v2, 0x0

    .line 89
    new-array v3, v2, [Lm8/a;

    .line 91
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, [Lm8/a;

    .line 97
    array-length v3, v0

    .line 98
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, [Lm8/a;

    .line 104
    iget-object v3, p1, Lph/g;->l:Lph/g$d;

    .line 106
    invoke-virtual {v3, v0}, Lph/g$d;->b([Lm8/a;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 112
    iget-object v0, p0, Lph/i;->i:Ljava/util/List;

    .line 114
    check-cast v0, Ljava/util/Collection;

    .line 116
    new-array v3, v2, [Lm8/a;

    .line 118
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, [Lm8/a;

    .line 124
    array-length v3, v0

    .line 125
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, [Lm8/a;

    .line 131
    iget-object p1, p1, Lph/g;->k:Lph/c;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    array-length v1, v0

    .line 140
    :goto_2
    if-ge v2, v1, :cond_6

    .line 142
    aget-object v3, v0, v2

    .line 144
    iget-object v4, v3, Lm8/a;->b:Ljava/lang/String;

    .line 146
    iget-object v3, v3, Lm8/a;->d:Ljava/lang/String;

    .line 148
    invoke-virtual {p1, v4, v3}, Lph/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 156
    return-object p1
.end method
