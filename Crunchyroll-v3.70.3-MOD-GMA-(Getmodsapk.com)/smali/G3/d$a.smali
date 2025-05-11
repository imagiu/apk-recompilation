.class public final LG3/d$a;
.super LG3/g$a;
.source "ContiguousPagedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG3/g$a<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LG3/d;


# direct methods
.method public constructor <init>(LG3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG3/d$a;->a:LG3/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILG3/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LG3/g<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, LG3/g;->f:LG3/g;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget-object v3, p0, LG3/d$a;->a:LG3/d;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v3}, LG3/h;->e()V

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, v3, LG3/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, v3, LG3/h;->f:LG3/j;

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, -0x1

    .line 34
    iget-object v6, p2, LG3/g;->a:Ljava/util/List;

    .line 36
    if-nez p1, :cond_3

    .line 38
    iget v7, p2, LG3/g;->b:I

    .line 40
    iget v8, p2, LG3/g;->c:I

    .line 42
    iget p2, p2, LG3/g;->d:I

    .line 44
    invoke-virtual {v0, v7, v8, p2, v6}, LG3/j;->f(IIILjava/util/List;)V

    .line 47
    invoke-virtual {v0}, LG3/j;->size()I

    .line 50
    move-result v8

    .line 51
    invoke-virtual {v3, v2, v8}, LG3/h;->q(II)V

    .line 54
    iget v8, v3, LG3/h;->g:I

    .line 56
    if-ne v8, v5, :cond_d

    .line 58
    add-int/2addr v7, p2

    .line 59
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 62
    move-result p2

    .line 63
    div-int/2addr p2, v4

    .line 64
    add-int/2addr p2, v7

    .line 65
    iput p2, v3, LG3/h;->g:I

    .line 67
    goto/16 :goto_2

    .line 69
    :cond_3
    if-ne p1, v1, :cond_8

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_4

    .line 80
    goto/16 :goto_2

    .line 82
    :cond_4
    iget v7, v0, LG3/j;->g:I

    .line 84
    iget-object v8, v0, LG3/j;->c:Ljava/util/ArrayList;

    .line 86
    if-lez v7, :cond_6

    .line 88
    invoke-static {v1, v8}, LC2/y;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/util/List;

    .line 94
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 97
    move-result v7

    .line 98
    iget v9, v0, LG3/j;->g:I

    .line 100
    if-ne v7, v9, :cond_5

    .line 102
    if-le p2, v9, :cond_6

    .line 104
    :cond_5
    iput v5, v0, LG3/j;->g:I

    .line 106
    :cond_6
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget v5, v0, LG3/j;->f:I

    .line 111
    add-int/2addr v5, p2

    .line 112
    iput v5, v0, LG3/j;->f:I

    .line 114
    iget v5, v0, LG3/j;->d:I

    .line 116
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 119
    move-result v5

    .line 120
    sub-int v7, p2, v5

    .line 122
    if-eqz v5, :cond_7

    .line 124
    iget v8, v0, LG3/j;->d:I

    .line 126
    sub-int/2addr v8, v5

    .line 127
    iput v8, v0, LG3/j;->d:I

    .line 129
    :cond_7
    iget v8, v0, LG3/j;->i:I

    .line 131
    add-int/2addr v8, p2

    .line 132
    iput v8, v0, LG3/j;->i:I

    .line 134
    iget v8, v0, LG3/j;->b:I

    .line 136
    iget v9, v0, LG3/j;->f:I

    .line 138
    add-int/2addr v8, v9

    .line 139
    sub-int/2addr v8, p2

    .line 140
    invoke-virtual {v3, v8, v5, v7}, LG3/d;->t(III)V

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    if-ne p1, v4, :cond_12

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_9

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    iget v7, v0, LG3/j;->g:I

    .line 158
    iget-object v8, v0, LG3/j;->c:Ljava/util/ArrayList;

    .line 160
    if-lez v7, :cond_b

    .line 162
    if-eq p2, v7, :cond_b

    .line 164
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 167
    move-result v7

    .line 168
    if-ne v7, v1, :cond_a

    .line 170
    iget v7, v0, LG3/j;->g:I

    .line 172
    if-le p2, v7, :cond_a

    .line 174
    iput p2, v0, LG3/j;->g:I

    .line 176
    goto :goto_1

    .line 177
    :cond_a
    iput v5, v0, LG3/j;->g:I

    .line 179
    :cond_b
    :goto_1
    invoke-virtual {v8, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 182
    iget v5, v0, LG3/j;->f:I

    .line 184
    add-int/2addr v5, p2

    .line 185
    iput v5, v0, LG3/j;->f:I

    .line 187
    iget v5, v0, LG3/j;->b:I

    .line 189
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 192
    move-result v5

    .line 193
    sub-int v7, p2, v5

    .line 195
    if-eqz v5, :cond_c

    .line 197
    iget v8, v0, LG3/j;->b:I

    .line 199
    sub-int/2addr v8, v5

    .line 200
    iput v8, v0, LG3/j;->b:I

    .line 202
    :cond_c
    iget v8, v0, LG3/j;->e:I

    .line 204
    sub-int/2addr v8, v7

    .line 205
    iput v8, v0, LG3/j;->e:I

    .line 207
    iget v8, v0, LG3/j;->h:I

    .line 209
    add-int/2addr v8, p2

    .line 210
    iput v8, v0, LG3/j;->h:I

    .line 212
    iget p2, v0, LG3/j;->b:I

    .line 214
    invoke-virtual {v3, p2, v5, v7}, LG3/d;->u(III)V

    .line 217
    :cond_d
    :goto_2
    iget-object p2, v3, LG3/h;->d:LG3/h$c;

    .line 219
    if-eqz p2, :cond_11

    .line 221
    invoke-virtual {v0}, LG3/j;->size()I

    .line 224
    move-result p2

    .line 225
    if-nez p2, :cond_e

    .line 227
    move p2, v1

    .line 228
    goto :goto_3

    .line 229
    :cond_e
    move p2, v2

    .line 230
    :goto_3
    if-nez p2, :cond_f

    .line 232
    if-ne p1, v4, :cond_f

    .line 234
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_f

    .line 240
    move v0, v1

    .line 241
    goto :goto_4

    .line 242
    :cond_f
    move v0, v2

    .line 243
    :goto_4
    if-nez p2, :cond_10

    .line 245
    if-ne p1, v1, :cond_10

    .line 247
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_10

    .line 253
    goto :goto_5

    .line 254
    :cond_10
    move v1, v2

    .line 255
    :goto_5
    invoke-virtual {v3, p2, v0, v1}, LG3/h;->d(ZZZ)V

    .line 258
    :cond_11
    return-void

    .line 259
    :cond_12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 261
    const-string v0, "unexpected resultType "

    .line 263
    invoke-static {p1, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    throw p2
.end method
