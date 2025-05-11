.class public final Lv/C$a;
.super Lkotlin/jvm/internal/m;
.source "Focusable.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/C;->d0(Lz0/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lv/C;


# direct methods
.method public constructor <init>(Lv/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/C$a;->h:Lv/C;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lv/C$a;->h:Lv/C;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lc0/v;->h:Lc0/v;

    .line 10
    const/4 v6, 0x7

    .line 11
    const/16 v7, 0x10

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_8

    .line 16
    instance-of v9, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 18
    if-eqz v9, :cond_1

    .line 20
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->z1()Lc0/q;

    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Lc0/q;->a:Z

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-static {v1}, Lc0/A;->h(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 33
    move-result v0

    .line 34
    :goto_1
    move v8, v0

    .line 35
    goto/16 :goto_9

    .line 37
    :cond_0
    invoke-static {v1, v6, v5}, Lc0/F;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILno/l;)Z

    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v5, v1, Landroidx/compose/ui/d$c;->d:I

    .line 44
    and-int/lit16 v5, v5, 0x400

    .line 46
    if-eqz v5, :cond_7

    .line 48
    instance-of v5, v1, Lt0/j;

    .line 50
    if-eqz v5, :cond_7

    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Lt0/j;

    .line 55
    iget-object v5, v5, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 57
    :goto_2
    if-eqz v5, :cond_6

    .line 59
    iget v6, v5, Landroidx/compose/ui/d$c;->d:I

    .line 61
    and-int/lit16 v6, v6, 0x400

    .line 63
    if-eqz v6, :cond_5

    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 67
    if-ne v8, v4, :cond_2

    .line 69
    move-object v1, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    if-nez v3, :cond_3

    .line 73
    new-instance v3, LN/d;

    .line 75
    new-array v6, v7, [Landroidx/compose/ui/d$c;

    .line 77
    invoke-direct {v3, v6}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 80
    :cond_3
    if-eqz v1, :cond_4

    .line 82
    invoke-virtual {v3, v1}, LN/d;->b(Ljava/lang/Object;)V

    .line 85
    move-object v1, v2

    .line 86
    :cond_4
    invoke-virtual {v3, v5}, LN/d;->b(Ljava/lang/Object;)V

    .line 89
    :cond_5
    :goto_3
    iget-object v5, v5, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    if-ne v8, v4, :cond_7

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    invoke-static {v3}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 102
    iget-boolean v1, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 104
    if-eqz v1, :cond_16

    .line 106
    new-instance v1, LN/d;

    .line 108
    new-array v3, v7, [Landroidx/compose/ui/d$c;

    .line 110
    invoke-direct {v1, v3}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 113
    iget-object v3, v0, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 115
    if-nez v3, :cond_9

    .line 117
    invoke-static {v1, v0}, Lt0/i;->a(LN/d;Landroidx/compose/ui/d$c;)V

    .line 120
    goto :goto_4

    .line 121
    :cond_9
    invoke-virtual {v1, v3}, LN/d;->b(Ljava/lang/Object;)V

    .line 124
    :cond_a
    :goto_4
    invoke-virtual {v1}, LN/d;->k()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_15

    .line 130
    iget v0, v1, LN/d;->d:I

    .line 132
    sub-int/2addr v0, v4

    .line 133
    invoke-virtual {v1, v0}, LN/d;->m(I)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroidx/compose/ui/d$c;

    .line 139
    iget v3, v0, Landroidx/compose/ui/d$c;->e:I

    .line 141
    and-int/lit16 v3, v3, 0x400

    .line 143
    if-nez v3, :cond_b

    .line 145
    invoke-static {v1, v0}, Lt0/i;->a(LN/d;Landroidx/compose/ui/d$c;)V

    .line 148
    goto :goto_4

    .line 149
    :cond_b
    :goto_5
    if-eqz v0, :cond_a

    .line 151
    iget v3, v0, Landroidx/compose/ui/d$c;->d:I

    .line 153
    and-int/lit16 v3, v3, 0x400

    .line 155
    if-eqz v3, :cond_14

    .line 157
    move-object v3, v2

    .line 158
    :goto_6
    if-eqz v0, :cond_a

    .line 160
    instance-of v9, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 162
    if-eqz v9, :cond_d

    .line 164
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 166
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->z1()Lc0/q;

    .line 169
    move-result-object v1

    .line 170
    iget-boolean v1, v1, Lc0/q;->a:Z

    .line 172
    if-eqz v1, :cond_c

    .line 174
    invoke-static {v0}, Lc0/A;->h(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 177
    move-result v0

    .line 178
    goto/16 :goto_1

    .line 180
    :cond_c
    invoke-static {v0, v6, v5}, Lc0/F;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILno/l;)Z

    .line 183
    move-result v0

    .line 184
    goto/16 :goto_1

    .line 186
    :cond_d
    iget v9, v0, Landroidx/compose/ui/d$c;->d:I

    .line 188
    and-int/lit16 v9, v9, 0x400

    .line 190
    if-eqz v9, :cond_13

    .line 192
    instance-of v9, v0, Lt0/j;

    .line 194
    if-eqz v9, :cond_13

    .line 196
    move-object v9, v0

    .line 197
    check-cast v9, Lt0/j;

    .line 199
    iget-object v9, v9, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 201
    move v10, v8

    .line 202
    :goto_7
    if-eqz v9, :cond_12

    .line 204
    iget v11, v9, Landroidx/compose/ui/d$c;->d:I

    .line 206
    and-int/lit16 v11, v11, 0x400

    .line 208
    if-eqz v11, :cond_11

    .line 210
    add-int/lit8 v10, v10, 0x1

    .line 212
    if-ne v10, v4, :cond_e

    .line 214
    move-object v0, v9

    .line 215
    goto :goto_8

    .line 216
    :cond_e
    if-nez v3, :cond_f

    .line 218
    new-instance v3, LN/d;

    .line 220
    new-array v11, v7, [Landroidx/compose/ui/d$c;

    .line 222
    invoke-direct {v3, v11}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 225
    :cond_f
    if-eqz v0, :cond_10

    .line 227
    invoke-virtual {v3, v0}, LN/d;->b(Ljava/lang/Object;)V

    .line 230
    move-object v0, v2

    .line 231
    :cond_10
    invoke-virtual {v3, v9}, LN/d;->b(Ljava/lang/Object;)V

    .line 234
    :cond_11
    :goto_8
    iget-object v9, v9, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 236
    goto :goto_7

    .line 237
    :cond_12
    if-ne v10, v4, :cond_13

    .line 239
    goto :goto_6

    .line 240
    :cond_13
    invoke-static {v3}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 243
    move-result-object v0

    .line 244
    goto :goto_6

    .line 245
    :cond_14
    iget-object v0, v0, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 247
    goto :goto_5

    .line 248
    :cond_15
    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    const-string v1, "visitChildren called on an unattached node"

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    throw v0
.end method
