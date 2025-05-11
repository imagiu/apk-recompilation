.class public final LM/d$f;
.super LM/d;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final c:LM/d$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LM/d$f;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, LM/d;-><init>(III)V

    .line 9
    sput-object v0, LM/d$f;->c:LM/d$f;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(LM/g$a;LL/d;LL/U0;LL/v$a;)V
    .locals 7

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4}, LM/g$a;->b(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LT/c;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, LM/g$a;->b(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LL/c;

    .line 15
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 17
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3, p1}, LL/U0;->c(LL/c;)I

    .line 23
    move-result p1

    .line 24
    iget v2, p3, LL/U0;->r:I

    .line 26
    if-ge v2, p1, :cond_0

    .line 28
    move v2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, p4

    .line 31
    :goto_0
    invoke-static {v2}, LL/r;->g(Z)V

    .line 34
    invoke-static {p3, p2, p1}, LM/f;->a(LL/U0;LL/d;I)V

    .line 37
    iget v2, p3, LL/U0;->r:I

    .line 39
    iget v3, p3, LL/U0;->t:I

    .line 41
    :goto_1
    if-ltz v3, :cond_1

    .line 43
    iget-object v4, p3, LL/U0;->b:[I

    .line 45
    invoke-virtual {p3, v3}, LL/U0;->o(I)I

    .line 48
    move-result v5

    .line 49
    invoke-static {v5, v4}, LD3/g;->z(I[I)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 55
    iget-object v4, p3, LL/U0;->b:[I

    .line 57
    invoke-virtual {p3, v3, v4}, LL/U0;->z(I[I)I

    .line 60
    move-result v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/2addr v3, v1

    .line 63
    move v4, p4

    .line 64
    :goto_2
    if-ge v3, v2, :cond_5

    .line 66
    invoke-virtual {p3, v2, v3}, LL/U0;->q(II)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 72
    iget-object v5, p3, LL/U0;->b:[I

    .line 74
    invoke-virtual {p3, v3}, LL/U0;->o(I)I

    .line 77
    move-result v6

    .line 78
    invoke-static {v6, v5}, LD3/g;->z(I[I)Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 84
    move v4, p4

    .line 85
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object v5, p3, LL/U0;->b:[I

    .line 90
    invoke-virtual {p3, v3}, LL/U0;->o(I)I

    .line 93
    move-result v6

    .line 94
    invoke-static {v6, v5}, LD3/g;->z(I[I)Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 100
    move v5, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v5, p3, LL/U0;->b:[I

    .line 104
    invoke-virtual {p3, v3}, LL/U0;->o(I)I

    .line 107
    move-result v6

    .line 108
    invoke-static {v6, v5}, LD3/g;->B(I[I)I

    .line 111
    move-result v5

    .line 112
    :goto_3
    add-int/2addr v4, v5

    .line 113
    invoke-virtual {p3, v3}, LL/U0;->p(I)I

    .line 116
    move-result v5

    .line 117
    add-int/2addr v3, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_4
    iget v2, p3, LL/U0;->r:I

    .line 121
    if-ge v2, p1, :cond_8

    .line 123
    invoke-virtual {p3, p1, v2}, LL/U0;->q(II)Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 129
    iget v2, p3, LL/U0;->r:I

    .line 131
    iget v3, p3, LL/U0;->s:I

    .line 133
    if-ge v2, v3, :cond_6

    .line 135
    iget-object v3, p3, LL/U0;->b:[I

    .line 137
    invoke-virtual {p3, v2}, LL/U0;->o(I)I

    .line 140
    move-result v2

    .line 141
    invoke-static {v2, v3}, LD3/g;->z(I[I)Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_6

    .line 147
    iget v2, p3, LL/U0;->r:I

    .line 149
    invoke-virtual {p3, v2}, LL/U0;->y(I)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    invoke-interface {p2, v2}, LL/d;->g(Ljava/lang/Object;)V

    .line 156
    move v4, p4

    .line 157
    :cond_6
    invoke-virtual {p3}, LL/U0;->J()V

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-virtual {p3}, LL/U0;->F()I

    .line 164
    move-result v2

    .line 165
    add-int/2addr v4, v2

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    if-ne v2, p1, :cond_9

    .line 169
    move p4, v1

    .line 170
    :cond_9
    invoke-static {p4}, LL/r;->g(Z)V

    .line 173
    iput v4, v0, LT/c;->a:I

    .line 175
    return-void
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
    const-string p1, "effectiveNodeIndexOut"

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
    const-string p1, "anchor"

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, p1}, LM/d;->c(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method
