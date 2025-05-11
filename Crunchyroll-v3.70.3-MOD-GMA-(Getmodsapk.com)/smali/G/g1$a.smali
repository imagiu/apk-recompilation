.class public final LG/g1$a;
.super Lkotlin/jvm/internal/m;
.source "CoreTextField.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/g1;-><init>(LG/w0;LL/A0;Lu0/E0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LH0/s;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LG/g1;


# direct methods
.method public constructor <init>(LG/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/g1$a;->h:LG/g1;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LH0/s;

    .line 3
    iget p1, p1, LH0/s;->a:I

    .line 5
    iget-object v0, p0, LG/g1$a;->h:LG/g1;

    .line 7
    iget-object v0, v0, LG/g1;->r:LG/n0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {p1, v1}, LH0/s;->a(II)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x5

    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v0}, LG/n0;->a()LG/p0;

    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, LG/p0;->a:Lno/l;

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {p1, v6}, LH0/s;->a(II)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v0}, LG/n0;->a()LG/p0;

    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, LG/p0;->b:Lno/l;

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1, v5}, LH0/s;->a(II)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {v0}, LG/n0;->a()LG/p0;

    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, LG/p0;->c:Lno/l;

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p1, v4}, LH0/s;->a(II)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 63
    invoke-virtual {v0}, LG/n0;->a()LG/p0;

    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, LG/p0;->d:Lno/l;

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v2, 0x3

    .line 71
    invoke-static {p1, v2}, LH0/s;->a(II)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 77
    invoke-virtual {v0}, LG/n0;->a()LG/p0;

    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, LG/p0;->e:Lno/l;

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v2, 0x4

    .line 85
    invoke-static {p1, v2}, LH0/s;->a(II)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 91
    invoke-virtual {v0}, LG/n0;->a()LG/p0;

    .line 94
    move-result-object v2

    .line 95
    iget-object v2, v2, LG/p0;->f:Lno/l;

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {p1, v7}, LH0/s;->a(II)Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 104
    move v2, v7

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 v2, 0x0

    .line 107
    invoke-static {p1, v2}, LH0/s;->a(II)Z

    .line 110
    move-result v2

    .line 111
    :goto_0
    if-eqz v2, :cond_d

    .line 113
    move-object v2, v3

    .line 114
    :goto_1
    if-eqz v2, :cond_7

    .line 116
    invoke-interface {v2, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v2, LZn/C;->a:LZn/C;

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    move-object v2, v3

    .line 123
    :goto_2
    if-nez v2, :cond_c

    .line 125
    invoke-static {p1, v5}, LH0/s;->a(II)Z

    .line 128
    move-result v2

    .line 129
    const-string v5, "focusManager"

    .line 131
    if-eqz v2, :cond_9

    .line 133
    iget-object p1, v0, LG/n0;->c:Lc0/j;

    .line 135
    if-eqz p1, :cond_8

    .line 137
    invoke-interface {p1, v7}, Lc0/j;->g(I)Z

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 144
    throw v3

    .line 145
    :cond_9
    invoke-static {p1, v4}, LH0/s;->a(II)Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_b

    .line 151
    iget-object p1, v0, LG/n0;->c:Lc0/j;

    .line 153
    if-eqz p1, :cond_a

    .line 155
    invoke-interface {p1, v6}, Lc0/j;->g(I)Z

    .line 158
    goto :goto_3

    .line 159
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 162
    throw v3

    .line 163
    :cond_b
    invoke-static {p1, v1}, LH0/s;->a(II)Z

    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_c

    .line 169
    iget-object p1, v0, LG/n0;->a:Lu0/E0;

    .line 171
    if-eqz p1, :cond_c

    .line 173
    invoke-interface {p1}, Lu0/E0;->hide()V

    .line 176
    :cond_c
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 178
    return-object p1

    .line 179
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    const-string v0, "invalid ImeAction"

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p1
.end method
