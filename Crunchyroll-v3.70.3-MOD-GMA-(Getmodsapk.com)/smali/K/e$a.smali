.class public final LK/e$a;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGo/g;"
    }
.end annotation


# instance fields
.field public final synthetic b:LA4/n;

.field public final synthetic c:LDo/G;


# direct methods
.method public constructor <init>(LA4/n;LDo/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK/e$a;->b:LA4/n;

    .line 6
    iput-object p2, p0, LK/e$a;->c:LDo/G;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ly/j;

    .line 3
    instance-of p2, p1, Ly/n;

    .line 5
    iget-object v0, p0, LK/e$a;->c:LDo/G;

    .line 7
    iget-object v1, p0, LK/e$a;->b:LA4/n;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    check-cast p1, Ly/n;

    .line 13
    invoke-virtual {v1, p1, v0}, LA4/n;->E(Ly/n;LDo/G;)V

    .line 16
    goto/16 :goto_5

    .line 18
    :cond_0
    instance-of p2, p1, Ly/o;

    .line 20
    if-eqz p2, :cond_1

    .line 22
    check-cast p1, Ly/o;

    .line 24
    iget-object p1, p1, Ly/o;->a:Ly/n;

    .line 26
    invoke-virtual {v1, p1}, LA4/n;->I(Ly/n;)V

    .line 29
    goto/16 :goto_5

    .line 31
    :cond_1
    instance-of p2, p1, Ly/m;

    .line 33
    if-eqz p2, :cond_2

    .line 35
    check-cast p1, Ly/m;

    .line 37
    iget-object p1, p1, Ly/m;->a:Ly/n;

    .line 39
    invoke-virtual {v1, p1}, LA4/n;->I(Ly/n;)V

    .line 42
    goto/16 :goto_5

    .line 44
    :cond_2
    iget-object p2, v1, LA4/n;->c:Ljava/lang/Object;

    .line 46
    check-cast p2, LK/t;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    instance-of v1, p1, Ly/g;

    .line 53
    iget-object v2, p2, LK/t;->d:Ljava/util/ArrayList;

    .line 55
    if-eqz v1, :cond_3

    .line 57
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of v3, p1, Ly/h;

    .line 63
    if-eqz v3, :cond_4

    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, Ly/h;

    .line 68
    iget-object v3, v3, Ly/h;->a:Ly/g;

    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of v3, p1, Ly/d;

    .line 76
    if-eqz v3, :cond_5

    .line 78
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    instance-of v3, p1, Ly/e;

    .line 84
    if-eqz v3, :cond_6

    .line 86
    move-object v3, p1

    .line 87
    check-cast v3, Ly/e;

    .line 89
    iget-object v3, v3, Ly/e;->a:Ly/d;

    .line 91
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    instance-of v3, p1, Ly/b;

    .line 97
    if-eqz v3, :cond_7

    .line 99
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    instance-of v3, p1, Ly/c;

    .line 105
    if-eqz v3, :cond_8

    .line 107
    move-object v3, p1

    .line 108
    check-cast v3, Ly/c;

    .line 110
    iget-object v3, v3, Ly/c;->a:Ly/b;

    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 115
    goto :goto_0

    .line 116
    :cond_8
    instance-of v3, p1, Ly/a;

    .line 118
    if-eqz v3, :cond_13

    .line 120
    move-object v3, p1

    .line 121
    check-cast v3, Ly/a;

    .line 123
    iget-object v3, v3, Ly/a;->a:Ly/b;

    .line 125
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 128
    :goto_0
    invoke-static {v2}, Lao/s;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ly/j;

    .line 134
    iget-object v3, p2, LK/t;->e:Ly/j;

    .line 136
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_13

    .line 142
    const/4 v3, 0x3

    .line 143
    const/4 v4, 0x2

    .line 144
    const/4 v5, 0x0

    .line 145
    if-eqz v2, :cond_f

    .line 147
    iget-object v6, p2, LK/t;->b:LL/j1;

    .line 149
    if-eqz v1, :cond_9

    .line 151
    invoke-interface {v6}, LL/j1;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    check-cast p1, LK/g;

    .line 157
    iget p1, p1, LK/g;->c:F

    .line 159
    goto :goto_1

    .line 160
    :cond_9
    instance-of v1, p1, Ly/d;

    .line 162
    if-eqz v1, :cond_a

    .line 164
    invoke-interface {v6}, LL/j1;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    check-cast p1, LK/g;

    .line 170
    iget p1, p1, LK/g;->b:F

    .line 172
    goto :goto_1

    .line 173
    :cond_a
    instance-of p1, p1, Ly/b;

    .line 175
    if-eqz p1, :cond_b

    .line 177
    invoke-interface {v6}, LL/j1;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    check-cast p1, LK/g;

    .line 183
    iget p1, p1, LK/g;->a:F

    .line 185
    goto :goto_1

    .line 186
    :cond_b
    const/4 p1, 0x0

    .line 187
    :goto_1
    sget-object v1, LK/o;->a:Lu/o0;

    .line 189
    instance-of v1, v2, Ly/g;

    .line 191
    sget-object v6, LK/o;->a:Lu/o0;

    .line 193
    if-eqz v1, :cond_c

    .line 195
    goto :goto_2

    .line 196
    :cond_c
    instance-of v1, v2, Ly/d;

    .line 198
    const/16 v7, 0x2d

    .line 200
    if-eqz v1, :cond_d

    .line 202
    new-instance v6, Lu/o0;

    .line 204
    sget-object v1, Lu/D;->b:Lu/C;

    .line 206
    invoke-direct {v6, v7, v1, v4}, Lu/o0;-><init>(ILu/z;I)V

    .line 209
    goto :goto_2

    .line 210
    :cond_d
    instance-of v1, v2, Ly/b;

    .line 212
    if-eqz v1, :cond_e

    .line 214
    new-instance v6, Lu/o0;

    .line 216
    sget-object v1, Lu/D;->b:Lu/C;

    .line 218
    invoke-direct {v6, v7, v1, v4}, Lu/o0;-><init>(ILu/z;I)V

    .line 221
    :cond_e
    :goto_2
    new-instance v1, LK/r;

    .line 223
    invoke-direct {v1, p2, p1, v6, v5}, LK/r;-><init>(LK/t;FLu/o0;Leo/d;)V

    .line 226
    invoke-static {v0, v5, v5, v1, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 229
    goto :goto_4

    .line 230
    :cond_f
    iget-object p1, p2, LK/t;->e:Ly/j;

    .line 232
    sget-object v1, LK/o;->a:Lu/o0;

    .line 234
    instance-of v1, p1, Ly/g;

    .line 236
    sget-object v6, LK/o;->a:Lu/o0;

    .line 238
    if-eqz v1, :cond_10

    .line 240
    goto :goto_3

    .line 241
    :cond_10
    instance-of v1, p1, Ly/d;

    .line 243
    if-eqz v1, :cond_11

    .line 245
    goto :goto_3

    .line 246
    :cond_11
    instance-of p1, p1, Ly/b;

    .line 248
    if-eqz p1, :cond_12

    .line 250
    new-instance v6, Lu/o0;

    .line 252
    sget-object p1, Lu/D;->b:Lu/C;

    .line 254
    const/16 v1, 0x96

    .line 256
    invoke-direct {v6, v1, p1, v4}, Lu/o0;-><init>(ILu/z;I)V

    .line 259
    :cond_12
    :goto_3
    new-instance p1, LK/s;

    .line 261
    invoke-direct {p1, p2, v6, v5}, LK/s;-><init>(LK/t;Lu/o0;Leo/d;)V

    .line 264
    invoke-static {v0, v5, v5, p1, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 267
    :goto_4
    iput-object v2, p2, LK/t;->e:Ly/j;

    .line 269
    :cond_13
    :goto_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 271
    return-object p1
.end method
