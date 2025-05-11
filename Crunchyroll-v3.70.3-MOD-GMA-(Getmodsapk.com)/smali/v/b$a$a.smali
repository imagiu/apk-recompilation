.class public final Lv/b$a$a;
.super Lgo/h;
.source "AndroidOverscroll.android.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/h;",
        "Lno/p<",
        "Lo0/c;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$effectModifier$1$1"
    f = "AndroidOverscroll.android.kt"
    l = {
        0x141,
        0x145
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lv/b;


# direct methods
.method public constructor <init>(Lv/b;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/b;",
            "Leo/d<",
            "-",
            "Lv/b$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv/b$a$a;->k:Lv/b;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/h;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv/b$a$a;

    .line 3
    iget-object v1, p0, Lv/b$a$a;->k:Lv/b;

    .line 5
    invoke-direct {v0, v1, p2}, Lv/b$a$a;-><init>(Lv/b;Leo/d;)V

    .line 8
    iput-object p1, v0, Lv/b$a$a;->j:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo0/c;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lv/b$a$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/b$a$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lv/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lv/b$a$a;->i:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lv/b$a$a;->k:Lv/b;

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    iget-object v1, p0, Lv/b$a$a;->j:Ljava/lang/Object;

    .line 17
    check-cast v1, Lo0/c;

    .line 19
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lv/b$a$a;->j:Ljava/lang/Object;

    .line 33
    check-cast v1, Lo0/c;

    .line 35
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lv/b$a$a;->j:Ljava/lang/Object;

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lo0/c;

    .line 47
    iput-object v1, p0, Lv/b$a$a;->j:Ljava/lang/Object;

    .line 49
    iput v3, p0, Lv/b$a$a;->i:I

    .line 51
    invoke-static {v1, p0, v2}, Lw/W;->c(Lo0/c;Leo/d;I)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lo0/u;

    .line 60
    iget-wide v5, p1, Lo0/u;->a:J

    .line 62
    new-instance v7, Lo0/t;

    .line 64
    invoke-direct {v7, v5, v6}, Lo0/t;-><init>(J)V

    .line 67
    iput-object v7, v4, Lv/b;->q:Lo0/t;

    .line 69
    new-instance v5, Ld0/c;

    .line 71
    iget-wide v6, p1, Lo0/u;->c:J

    .line 73
    invoke-direct {v5, v6, v7}, Ld0/c;-><init>(J)V

    .line 76
    iput-object v5, v4, Lv/b;->b:Ld0/c;

    .line 78
    :cond_4
    iput-object v1, p0, Lv/b$a$a;->j:Ljava/lang/Object;

    .line 80
    iput v2, p0, Lv/b$a$a;->i:I

    .line 82
    sget-object p1, Lo0/n;->Main:Lo0/n;

    .line 84
    invoke-interface {v1, p1, p0}, Lo0/c;->k1(Lo0/n;Leo/d;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 90
    return-object v0

    .line 91
    :cond_5
    :goto_1
    check-cast p1, Lo0/m;

    .line 93
    iget-object p1, p1, Lo0/m;->a:Ljava/util/List;

    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    move-result v6

    .line 101
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x0

    .line 109
    move v8, v7

    .line 110
    :goto_2
    if-ge v8, v6, :cond_7

    .line 112
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v9

    .line 116
    move-object v10, v9

    .line 117
    check-cast v10, Lo0/u;

    .line 119
    iget-boolean v10, v10, Lo0/u;->d:Z

    .line 121
    if-eqz v10, :cond_6

    .line 123
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result p1

    .line 133
    :goto_3
    const/4 v6, 0x0

    .line 134
    if-ge v7, p1, :cond_9

    .line 136
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v8

    .line 140
    move-object v9, v8

    .line 141
    check-cast v9, Lo0/u;

    .line 143
    iget-wide v9, v9, Lo0/u;->a:J

    .line 145
    iget-object v11, v4, Lv/b;->q:Lo0/t;

    .line 147
    instance-of v12, v11, Lo0/t;

    .line 149
    if-nez v12, :cond_8

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    iget-wide v11, v11, Lo0/t;->a:J

    .line 154
    cmp-long v9, v9, v11

    .line 156
    if-eqz v9, :cond_a

    .line 158
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_9
    move-object v8, v6

    .line 162
    :cond_a
    check-cast v8, Lo0/u;

    .line 164
    if-nez v8, :cond_b

    .line 166
    invoke-static {v5}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    move-object v8, p1

    .line 171
    check-cast v8, Lo0/u;

    .line 173
    :cond_b
    if-eqz v8, :cond_c

    .line 175
    new-instance p1, Lo0/t;

    .line 177
    iget-wide v9, v8, Lo0/u;->a:J

    .line 179
    invoke-direct {p1, v9, v10}, Lo0/t;-><init>(J)V

    .line 182
    iput-object p1, v4, Lv/b;->q:Lo0/t;

    .line 184
    new-instance p1, Ld0/c;

    .line 186
    iget-wide v7, v8, Lo0/u;->c:J

    .line 188
    invoke-direct {p1, v7, v8}, Ld0/c;-><init>(J)V

    .line 191
    iput-object p1, v4, Lv/b;->b:Ld0/c;

    .line 193
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    move-result p1

    .line 197
    xor-int/2addr p1, v3

    .line 198
    if-nez p1, :cond_4

    .line 200
    iput-object v6, v4, Lv/b;->q:Lo0/t;

    .line 202
    sget-object p1, LZn/C;->a:LZn/C;

    .line 204
    return-object p1
.end method
