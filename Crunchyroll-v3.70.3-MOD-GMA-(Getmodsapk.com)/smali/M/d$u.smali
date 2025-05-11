.class public final LM/d$u;
.super LM/d;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# static fields
.field public static final c:LM/d$u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LM/d$u;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, LM/d;-><init>(III)V

    .line 9
    sput-object v0, LM/d$u;->c:LM/d$u;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(LM/g$a;LL/d;LL/U0;LL/v$a;)V
    .locals 9

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p4, 0x0

    .line 3
    invoke-virtual {p1, p4}, LM/g$a;->b(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL/D;

    .line 9
    invoke-virtual {p1, p2}, LM/g$a;->b(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LL/t;

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p1, v2}, LM/g$a;->b(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LL/f0;

    .line 22
    new-instance v2, LL/S0;

    .line 24
    invoke-direct {v2}, LL/S0;-><init>()V

    .line 27
    invoke-virtual {v2}, LL/S0;->d()LL/U0;

    .line 30
    move-result-object v3

    .line 31
    :try_start_0
    invoke-virtual {v3}, LL/U0;->d()V

    .line 34
    iget-object v4, p1, LL/f0;->a:LL/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    sget-object v5, LL/j$a;->a:LL/j$a$a;

    .line 38
    const v6, 0x78cc281

    .line 41
    :try_start_1
    invoke-virtual {v3, v4, v6, v5, p4}, LL/U0;->K(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 44
    invoke-static {v3}, LL/U0;->t(LL/U0;)V

    .line 47
    iget-object v4, p1, LL/f0;->b:Ljava/lang/Object;

    .line 49
    invoke-virtual {v3, v4}, LL/U0;->M(Ljava/lang/Object;)V

    .line 52
    iget-object v4, p1, LL/f0;->e:LL/c;

    .line 54
    invoke-virtual {p3, v4, v3}, LL/U0;->x(LL/c;LL/U0;)Ljava/util/List;

    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {v3}, LL/U0;->F()I

    .line 61
    invoke-virtual {v3}, LL/U0;->i()V

    .line 64
    invoke-virtual {v3}, LL/U0;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    invoke-virtual {v3}, LL/U0;->e()V

    .line 70
    new-instance v3, LL/e0;

    .line 72
    invoke-direct {v3, v2}, LL/e0;-><init>(LL/S0;)V

    .line 75
    move-object v4, p3

    .line 76
    check-cast v4, Ljava/util/Collection;

    .line 78
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    move-result v4

    .line 82
    xor-int/2addr v4, p2

    .line 83
    if-eqz v4, :cond_3

    .line 85
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 88
    move-result v4

    .line 89
    :goto_0
    if-ge p4, v4, :cond_3

    .line 91
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    check-cast v6, LL/c;

    .line 97
    invoke-virtual {v2, v6}, LL/S0;->e(LL/c;)Z

    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_2

    .line 103
    invoke-virtual {v2, v6}, LL/S0;->b(LL/c;)I

    .line 106
    move-result v6

    .line 107
    iget-object v7, v2, LL/S0;->b:[I

    .line 109
    invoke-static {v6, v7}, LD3/g;->D(I[I)I

    .line 112
    move-result v7

    .line 113
    add-int/2addr v6, p2

    .line 114
    iget v8, v2, LL/S0;->c:I

    .line 116
    if-ge v6, v8, :cond_0

    .line 118
    iget-object v8, v2, LL/S0;->b:[I

    .line 120
    invoke-static {v6, v8}, LD3/g;->u(I[I)I

    .line 123
    move-result v6

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    iget-object v6, v2, LL/S0;->d:[Ljava/lang/Object;

    .line 127
    array-length v6, v6

    .line 128
    :goto_1
    sub-int/2addr v6, v7

    .line 129
    if-lez v6, :cond_1

    .line 131
    iget-object v6, v2, LL/S0;->d:[Ljava/lang/Object;

    .line 133
    aget-object v6, v6, v7

    .line 135
    goto :goto_2

    .line 136
    :cond_1
    move-object v6, v5

    .line 137
    :goto_2
    instance-of v6, v6, LL/B0;

    .line 139
    if-eqz v6, :cond_2

    .line 141
    new-instance p2, LM/e;

    .line 143
    invoke-direct {p2, v0, p1}, LM/e;-><init>(LL/D;LL/f0;)V

    .line 146
    invoke-virtual {v2}, LL/S0;->d()LL/U0;

    .line 149
    move-result-object p4

    .line 150
    :try_start_2
    invoke-static {p4, p3, p2}, LL/B0$a;->a(LL/U0;Ljava/util/List;LL/D0;)V

    .line 153
    sget-object p2, LZn/C;->a:LZn/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    invoke-virtual {p4}, LL/U0;->e()V

    .line 158
    goto :goto_3

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    invoke-virtual {p4}, LL/U0;->e()V

    .line 163
    throw p1

    .line 164
    :cond_2
    add-int/2addr p4, p2

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    :goto_3
    invoke-virtual {v1, p1, v3}, LL/t;->j(LL/f0;LL/e0;)V

    .line 169
    return-void

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    invoke-virtual {v3}, LL/U0;->e()V

    .line 174
    throw p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LM/d$s;->a(II)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string p1, "composition"

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LM/d$s;->a(II)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const-string p1, "parentCompositionContext"

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {p1, v0}, LM/d$s;->a(II)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    const-string p1, "reference"

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-super {p0, p1}, LM/d;->c(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    :goto_0
    return-object p1
.end method
