.class public final LG3/b$a;
.super Ljava/lang/Object;
.source "AsyncPagedListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG3/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/p$d;

.field public final synthetic c:LG3/b;


# direct methods
.method public constructor <init>(LG3/b;Landroidx/recyclerview/widget/p$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG3/b$a;->c:LG3/b;

    .line 6
    iput-object p2, p0, LG3/b$a;->b:Landroidx/recyclerview/widget/p$d;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, LG3/b$a;->c:LG3/b;

    .line 3
    iget-object v1, v0, LG3/b;->f:LG3/a;

    .line 5
    iget v2, v1, LG3/a;->g:I

    .line 7
    iget v3, v0, LG3/b;->d:I

    .line 9
    if-ne v2, v3, :cond_d

    .line 11
    iget-object v2, v0, LG3/b;->b:LG3/h;

    .line 13
    iget v2, v2, LG3/h;->g:I

    .line 15
    iget-object v3, v1, LG3/a;->f:LG3/h;

    .line 17
    if-eqz v3, :cond_c

    .line 19
    iget-object v4, v1, LG3/a;->e:LG3/h;

    .line 21
    if-nez v4, :cond_c

    .line 23
    iget-object v4, v0, LG3/b;->e:LG3/h;

    .line 25
    iput-object v4, v1, LG3/a;->e:LG3/h;

    .line 27
    const/4 v5, 0x0

    .line 28
    iput-object v5, v1, LG3/a;->f:LG3/h;

    .line 30
    iget-object v5, v4, LG3/h;->f:LG3/j;

    .line 32
    iget-object v3, v3, LG3/h;->f:LG3/j;

    .line 34
    invoke-virtual {v3}, LG3/j;->d()I

    .line 37
    move-result v6

    .line 38
    invoke-virtual {v5}, LG3/j;->d()I

    .line 41
    move-result v7

    .line 42
    invoke-virtual {v3}, LG3/j;->c()I

    .line 45
    move-result v8

    .line 46
    invoke-virtual {v5}, LG3/j;->c()I

    .line 49
    move-result v5

    .line 50
    iget-object v9, v1, LG3/a;->a:Landroidx/recyclerview/widget/b;

    .line 52
    iget-object v10, p0, LG3/b$a;->b:Landroidx/recyclerview/widget/p$d;

    .line 54
    const/4 v11, 0x0

    .line 55
    if-nez v6, :cond_0

    .line 57
    if-nez v7, :cond_0

    .line 59
    if-nez v8, :cond_0

    .line 61
    if-nez v5, :cond_0

    .line 63
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/p$d;->a(Landroidx/recyclerview/widget/y;)V

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    if-le v6, v7, :cond_1

    .line 69
    sub-int/2addr v6, v7

    .line 70
    invoke-virtual {v3}, LG3/j;->size()I

    .line 73
    move-result v7

    .line 74
    sub-int/2addr v7, v6

    .line 75
    invoke-virtual {v9, v7, v6}, Landroidx/recyclerview/widget/b;->b(II)V

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-ge v6, v7, :cond_2

    .line 81
    invoke-virtual {v3}, LG3/j;->size()I

    .line 84
    move-result v12

    .line 85
    sub-int/2addr v7, v6

    .line 86
    invoke-virtual {v9, v12, v7}, Landroidx/recyclerview/widget/b;->a(II)V

    .line 89
    :cond_2
    :goto_0
    if-le v8, v5, :cond_3

    .line 91
    sub-int/2addr v8, v5

    .line 92
    invoke-virtual {v9, v11, v8}, Landroidx/recyclerview/widget/b;->b(II)V

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-ge v8, v5, :cond_4

    .line 98
    sub-int v6, v5, v8

    .line 100
    invoke-virtual {v9, v11, v6}, Landroidx/recyclerview/widget/b;->a(II)V

    .line 103
    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    .line 105
    new-instance v6, LG3/l;

    .line 107
    invoke-direct {v6, v5, v9}, LG3/l;-><init>(ILandroidx/recyclerview/widget/b;)V

    .line 110
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/p$d;->a(Landroidx/recyclerview/widget/y;)V

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/p$d;->a(Landroidx/recyclerview/widget/y;)V

    .line 117
    :goto_2
    iget-object v5, v1, LG3/a;->h:LG3/a$a;

    .line 119
    iget-object v0, v0, LG3/b;->c:LG3/h;

    .line 121
    invoke-virtual {v4, v0, v5}, LG3/h;->c(Ljava/util/List;LG3/a$a;)V

    .line 124
    iget-object v0, v0, LG3/h;->f:LG3/j;

    .line 126
    invoke-virtual {v3}, LG3/j;->c()I

    .line 129
    move-result v4

    .line 130
    sub-int v5, v2, v4

    .line 132
    invoke-virtual {v3}, LG3/j;->size()I

    .line 135
    move-result v6

    .line 136
    sub-int/2addr v6, v4

    .line 137
    invoke-virtual {v3}, LG3/j;->d()I

    .line 140
    move-result v4

    .line 141
    sub-int/2addr v6, v4

    .line 142
    const/4 v4, 0x1

    .line 143
    if-ltz v5, :cond_b

    .line 145
    if-ge v5, v6, :cond_b

    .line 147
    move v6, v11

    .line 148
    :goto_3
    const/16 v7, 0x1e

    .line 150
    if-ge v6, v7, :cond_b

    .line 152
    div-int/lit8 v7, v6, 0x2

    .line 154
    rem-int/lit8 v8, v6, 0x2

    .line 156
    const/4 v9, -0x1

    .line 157
    if-ne v8, v4, :cond_6

    .line 159
    move v8, v9

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move v8, v4

    .line 162
    :goto_4
    mul-int/2addr v7, v8

    .line 163
    add-int/2addr v7, v5

    .line 164
    if-ltz v7, :cond_a

    .line 166
    iget v8, v3, LG3/j;->f:I

    .line 168
    if-lt v7, v8, :cond_7

    .line 170
    goto :goto_6

    .line 171
    :cond_7
    iget v8, v10, Landroidx/recyclerview/widget/p$d;->e:I

    .line 173
    if-ltz v7, :cond_9

    .line 175
    if-ge v7, v8, :cond_9

    .line 177
    iget-object v8, v10, Landroidx/recyclerview/widget/p$d;->b:[I

    .line 179
    aget v7, v8, v7

    .line 181
    and-int/lit8 v8, v7, 0xf

    .line 183
    if-nez v8, :cond_8

    .line 185
    move v7, v9

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    shr-int/lit8 v7, v7, 0x4

    .line 189
    :goto_5
    if-eq v7, v9, :cond_a

    .line 191
    iget v0, v0, LG3/j;->b:I

    .line 193
    add-int/2addr v7, v0

    .line 194
    goto :goto_7

    .line 195
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 197
    const-string v1, "Index out of bounds - passed position = "

    .line 199
    const-string v2, ", old list size = "

    .line 201
    invoke-static {v7, v8, v1, v2}, Lc;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0

    .line 209
    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 211
    goto :goto_3

    .line 212
    :cond_b
    invoke-virtual {v0}, LG3/j;->size()I

    .line 215
    move-result v0

    .line 216
    sub-int/2addr v0, v4

    .line 217
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 220
    move-result v0

    .line 221
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 224
    move-result v7

    .line 225
    :goto_7
    iget-object v0, v1, LG3/a;->e:LG3/h;

    .line 227
    iget-object v2, v0, LG3/h;->f:LG3/j;

    .line 229
    invoke-virtual {v2}, LG3/j;->size()I

    .line 232
    move-result v2

    .line 233
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 236
    move-result v2

    .line 237
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 240
    move-result v2

    .line 241
    iput v2, v0, LG3/h;->g:I

    .line 243
    iget-object v0, v1, LG3/a;->c:LG3/i$a;

    .line 245
    if-eqz v0, :cond_d

    .line 247
    iget-object v0, v0, LG3/i$a;->a:LG3/i;

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    goto :goto_8

    .line 253
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    const-string v1, "must be in snapshot state to apply diff"

    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v0

    .line 261
    :cond_d
    :goto_8
    return-void
.end method
