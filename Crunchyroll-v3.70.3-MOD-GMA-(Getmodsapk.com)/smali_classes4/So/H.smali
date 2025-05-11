.class public abstract LSo/H;
.super Ljava/lang/Object;
.source "Tuples.kt"

# interfaces
.implements LOo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOo/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:LOo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOo/b<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:LOo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOo/b<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOo/b;LOo/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSo/H;->a:LOo/b;

    .line 5
    .line 6
    iput-object p2, p0, LSo/H;->b:LOo/b;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TK;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TV;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TR;"
        }
    .end annotation
.end method

.method public final deserialize(LRo/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRo/c;",
            ")TR;"
        }
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LOo/n;->getDescriptor()LQo/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LRo/c;->c(LQo/e;)LRo/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, LSo/u0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    move-object v3, v2

    .line 18
    :goto_0
    invoke-interface {p0}, LOo/n;->getDescriptor()LQo/e;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {p1, v4}, LRo/a;->I(LQo/e;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v4, v5, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v4, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, LOo/n;->getDescriptor()LQo/e;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v6, p0, LSo/H;->b:LOo/b;

    .line 40
    .line 41
    invoke-interface {p1, v4, v3, v6, v5}, LRo/a;->J(LQo/e;ILOo/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, LOo/m;

    .line 47
    .line 48
    const-string v0, "Invalid index: "

    .line 49
    .line 50
    invoke-static {v4, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    invoke-interface {p0}, LOo/n;->getDescriptor()LQo/e;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x0

    .line 63
    iget-object v6, p0, LSo/H;->a:LOo/b;

    .line 64
    .line 65
    invoke-interface {p1, v2, v4, v6, v5}, LRo/a;->J(LQo/e;ILOo/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eq v2, v1, :cond_4

    .line 71
    .line 72
    if-eq v3, v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v2, v3}, LSo/H;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v0}, LRo/a;->b(LQo/e;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    new-instance p1, LOo/m;

    .line 83
    .line 84
    const-string v0, "Element \'value\' is missing"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    new-instance p1, LOo/m;

    .line 91
    .line 92
    const-string v0, "Element \'key\' is missing"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final serialize(LRo/d;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRo/d;",
            "TR;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LOo/n;->getDescriptor()LQo/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LRo/d;->c(LQo/e;)LRo/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0}, LOo/n;->getDescriptor()LQo/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p2}, LSo/H;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, LSo/H;->a:LOo/b;

    .line 24
    .line 25
    invoke-interface {p1, v0, v2, v3, v1}, LRo/b;->D(LQo/e;ILOo/n;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, LOo/n;->getDescriptor()LQo/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p2}, LSo/H;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x1

    .line 37
    iget-object v2, p0, LSo/H;->b:LOo/b;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1, v2, p2}, LRo/b;->D(LQo/e;ILOo/n;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, LOo/n;->getDescriptor()LQo/e;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, LRo/b;->b(LQo/e;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
