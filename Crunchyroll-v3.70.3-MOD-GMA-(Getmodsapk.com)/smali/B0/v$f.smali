.class public final LB0/v$f;
.super Lkotlin/jvm/internal/m;
.source "Savers.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB0/v$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/lang/Object;",
        "LB0/b$b<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:LB0/v$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB0/v$f;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LB0/v$f;->h:LB0/v$f;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/util/List;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast v0, LB0/d;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v1

    .line 34
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_2

    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v5, v1

    .line 52
    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x4

    .line 60
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_3

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v7, v1

    .line 70
    :goto_3
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 73
    sget-object v8, LB0/v$f$a;->a:[I

    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result v0

    .line 79
    aget v0, v8, v0

    .line 81
    const/4 v8, 0x1

    .line 82
    if-eq v0, v8, :cond_f

    .line 84
    if-eq v0, v2, :cond_c

    .line 86
    if-eq v0, v4, :cond_9

    .line 88
    if-eq v0, v6, :cond_6

    .line 90
    const/4 v2, 0x5

    .line 91
    if-ne v0, v2, :cond_5

    .line 93
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_4

    .line 99
    move-object v1, p1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 102
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 105
    new-instance p1, LB0/b$b;

    .line 107
    invoke-direct {p1, v1, v7, v3, v5}, LB0/b$b;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 110
    goto/16 :goto_8

    .line 112
    :cond_5
    new-instance p1, LZn/k;

    .line 114
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    throw p1

    .line 118
    :cond_6
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    sget-object v0, LB0/v;->e:LK/m;

    .line 124
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    if-eqz p1, :cond_8

    .line 135
    iget-object v0, v0, LK/m;->b:Ljava/lang/Object;

    .line 137
    check-cast v0, Lno/l;

    .line 139
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    move-object v1, p1

    .line 144
    check-cast v1, LB0/G;

    .line 146
    :cond_8
    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 149
    new-instance p1, LB0/b$b;

    .line 151
    invoke-direct {p1, v1, v7, v3, v5}, LB0/b$b;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 154
    goto/16 :goto_8

    .line 156
    :cond_9
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    sget-object v0, LB0/v;->d:LK/m;

    .line 162
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_a

    .line 170
    goto :goto_5

    .line 171
    :cond_a
    if-eqz p1, :cond_b

    .line 173
    iget-object v0, v0, LK/m;->b:Ljava/lang/Object;

    .line 175
    check-cast v0, Lno/l;

    .line 177
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    move-object v1, p1

    .line 182
    check-cast v1, LB0/H;

    .line 184
    :cond_b
    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 187
    new-instance p1, LB0/b$b;

    .line 189
    invoke-direct {p1, v1, v7, v3, v5}, LB0/b$b;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 192
    goto :goto_8

    .line 193
    :cond_c
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    sget-object v0, LB0/v;->g:LK/m;

    .line 199
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_d

    .line 207
    goto :goto_6

    .line 208
    :cond_d
    if-eqz p1, :cond_e

    .line 210
    iget-object v0, v0, LK/m;->b:Ljava/lang/Object;

    .line 212
    check-cast v0, Lno/l;

    .line 214
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    move-object v1, p1

    .line 219
    check-cast v1, LB0/w;

    .line 221
    :cond_e
    :goto_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 224
    new-instance p1, LB0/b$b;

    .line 226
    invoke-direct {p1, v1, v7, v3, v5}, LB0/b$b;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 229
    goto :goto_8

    .line 230
    :cond_f
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    sget-object v0, LB0/v;->f:LK/m;

    .line 236
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_10

    .line 244
    goto :goto_7

    .line 245
    :cond_10
    if-eqz p1, :cond_11

    .line 247
    iget-object v0, v0, LK/m;->b:Ljava/lang/Object;

    .line 249
    check-cast v0, Lno/l;

    .line 251
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    move-object v1, p1

    .line 256
    check-cast v1, LB0/p;

    .line 258
    :cond_11
    :goto_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 261
    new-instance p1, LB0/b$b;

    .line 263
    invoke-direct {p1, v1, v7, v3, v5}, LB0/b$b;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 266
    :goto_8
    return-object p1
.end method
