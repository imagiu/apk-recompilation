.class public final Lcom/crunchyroll/sso/presentation/b$a;
.super Lgo/i;
.source "SsoScreenController.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/sso/presentation/b;->I6(Lcom/crunchyroll/sso/presentation/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.sso.presentation.SsoScreenController$onEvent$1"
    f = "SsoScreenController.kt"
    l = {
        0x28,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/crunchyroll/sso/presentation/c;

.field public final synthetic j:Lcom/crunchyroll/sso/presentation/b;


# direct methods
.method public constructor <init>(Lcom/crunchyroll/sso/presentation/c;Lcom/crunchyroll/sso/presentation/b;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crunchyroll/sso/presentation/c;",
            "Lcom/crunchyroll/sso/presentation/b;",
            "Leo/d<",
            "-",
            "Lcom/crunchyroll/sso/presentation/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/crunchyroll/sso/presentation/b$a;->i:Lcom/crunchyroll/sso/presentation/c;

    .line 3
    iput-object p2, p0, Lcom/crunchyroll/sso/presentation/b$a;->j:Lcom/crunchyroll/sso/presentation/b;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
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
    new-instance p1, Lcom/crunchyroll/sso/presentation/b$a;

    .line 3
    iget-object v0, p0, Lcom/crunchyroll/sso/presentation/b$a;->i:Lcom/crunchyroll/sso/presentation/c;

    .line 5
    iget-object v1, p0, Lcom/crunchyroll/sso/presentation/b$a;->j:Lcom/crunchyroll/sso/presentation/b;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/crunchyroll/sso/presentation/b$a;-><init>(Lcom/crunchyroll/sso/presentation/c;Lcom/crunchyroll/sso/presentation/b;Leo/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/crunchyroll/sso/presentation/b$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/crunchyroll/sso/presentation/b$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/crunchyroll/sso/presentation/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lcom/crunchyroll/sso/presentation/b$a;->h:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/crunchyroll/sso/presentation/b$a;->j:Lcom/crunchyroll/sso/presentation/b;

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_4

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/crunchyroll/sso/presentation/b$a;->i:Lcom/crunchyroll/sso/presentation/c;

    .line 37
    check-cast p1, Lcom/crunchyroll/sso/presentation/c$a;

    .line 39
    iget-object v1, p1, Lcom/crunchyroll/sso/presentation/c$a;->b:Lqd/f;

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 44
    iget-object v6, v1, Lqd/f;->b:Lqd/d$a;

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v6, v5

    .line 48
    :goto_0
    sget-object v7, Lqd/d$a;->CR_STORE_SIGN_IN:Lqd/d$a;

    .line 50
    if-ne v6, v7, :cond_4

    .line 52
    iget-object v0, v4, Lcom/crunchyroll/sso/presentation/b;->d:Lld/a;

    .line 54
    new-instance v1, Lld/c$b;

    .line 56
    iget-object v2, p1, Lcom/crunchyroll/sso/presentation/c$a;->b:Lqd/f;

    .line 58
    iget-object v2, v2, Lqd/f;->c:Ljava/lang/String;

    .line 60
    iget-object p1, p1, Lcom/crunchyroll/sso/presentation/c$a;->a:Ljava/lang/String;

    .line 62
    invoke-direct {v1, v2, p1}, Lld/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v1}, Lld/a;->c(Lld/c;)V

    .line 68
    invoke-static {v4}, Lcom/crunchyroll/sso/presentation/b;->G6(Lcom/crunchyroll/sso/presentation/b;)V

    .line 71
    sget-object p1, LZn/C;->a:LZn/C;

    .line 73
    return-object p1

    .line 74
    :cond_4
    if-eqz v1, :cond_5

    .line 76
    iget-object v6, v1, Lqd/f;->b:Lqd/d$a;

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move-object v6, v5

    .line 80
    :goto_1
    sget-object v7, Lqd/d$a;->SIGN_OUT:Lqd/d$a;

    .line 82
    if-ne v6, v7, :cond_8

    .line 84
    iget-object p1, v4, Lcom/crunchyroll/sso/presentation/b;->b:Lod/b;

    .line 86
    iput v3, p0, Lcom/crunchyroll/sso/presentation/b$a;->h:I

    .line 88
    check-cast p1, Lod/c;

    .line 90
    iget-object p1, p1, Lod/c;->a:Lod/a;

    .line 92
    check-cast p1, LNh/a;

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, v1, v5, p0}, LNh/a;->a(ZLjava/io/IOException;Leo/d;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_6

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 104
    :goto_2
    if-ne p1, v0, :cond_7

    .line 106
    return-object v0

    .line 107
    :cond_7
    :goto_3
    iget-object p1, v4, Lcom/crunchyroll/sso/presentation/b;->d:Lld/a;

    .line 109
    invoke-virtual {p1}, Lld/a;->b()V

    .line 112
    invoke-static {v4}, Lcom/crunchyroll/sso/presentation/b;->G6(Lcom/crunchyroll/sso/presentation/b;)V

    .line 115
    sget-object p1, LZn/C;->a:LZn/C;

    .line 117
    return-object p1

    .line 118
    :cond_8
    iget-object v3, p1, Lcom/crunchyroll/sso/presentation/c$a;->a:Ljava/lang/String;

    .line 120
    if-eqz v3, :cond_a

    .line 122
    if-eqz v1, :cond_a

    .line 124
    iput v2, p0, Lcom/crunchyroll/sso/presentation/b$a;->h:I

    .line 126
    invoke-static {v4, v3, v1, p0}, Lcom/crunchyroll/sso/presentation/b;->H6(Lcom/crunchyroll/sso/presentation/b;Ljava/lang/String;Lqd/f;Leo/d;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_9

    .line 132
    return-object v0

    .line 133
    :cond_9
    :goto_4
    invoke-static {v4}, Lcom/crunchyroll/sso/presentation/b;->G6(Lcom/crunchyroll/sso/presentation/b;)V

    .line 136
    sget-object p1, LZn/C;->a:LZn/C;

    .line 138
    return-object p1

    .line 139
    :cond_a
    iget-object v0, v4, Lcom/crunchyroll/sso/presentation/b;->d:Lld/a;

    .line 141
    new-instance v1, Lld/c$d;

    .line 143
    iget-object v3, p1, Lcom/crunchyroll/sso/presentation/c$a;->b:Lqd/f;

    .line 145
    if-eqz v3, :cond_b

    .line 147
    iget-object v3, v3, Lqd/f;->c:Ljava/lang/String;

    .line 149
    goto :goto_5

    .line 150
    :cond_b
    move-object v3, v5

    .line 151
    :goto_5
    invoke-direct {v1, v3}, Lld/c$d;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, v1}, Lld/a;->c(Lld/c;)V

    .line 157
    invoke-static {v4}, Lcom/crunchyroll/sso/presentation/b;->G6(Lcom/crunchyroll/sso/presentation/b;)V

    .line 160
    iget-object v0, p1, Lcom/crunchyroll/sso/presentation/c$a;->b:Lqd/f;

    .line 162
    iget-object v1, v4, Lcom/crunchyroll/sso/presentation/b;->c:Lcom/crunchyroll/sso/presentation/a;

    .line 164
    if-nez v0, :cond_c

    .line 166
    const/4 v0, 0x6

    .line 167
    const-string v3, "Auth state is null"

    .line 169
    invoke-static {v1, v3, v5, v0}, Lcom/crunchyroll/sso/presentation/a$a;->a(Lcom/crunchyroll/sso/presentation/a;Ljava/lang/String;Lqd/d$a;I)V

    .line 172
    sget-object v0, LZn/C;->a:LZn/C;

    .line 174
    :cond_c
    iget-object v0, p1, Lcom/crunchyroll/sso/presentation/c$a;->a:Ljava/lang/String;

    .line 176
    if-nez v0, :cond_e

    .line 178
    iget-object p1, p1, Lcom/crunchyroll/sso/presentation/c$a;->b:Lqd/f;

    .line 180
    if-eqz p1, :cond_d

    .line 182
    iget-object v5, p1, Lqd/f;->b:Lqd/d$a;

    .line 184
    :cond_d
    const-string p1, "Auth code is null"

    .line 186
    invoke-static {v1, p1, v5, v2}, Lcom/crunchyroll/sso/presentation/a$a;->a(Lcom/crunchyroll/sso/presentation/a;Ljava/lang/String;Lqd/d$a;I)V

    .line 189
    sget-object p1, LZn/C;->a:LZn/C;

    .line 191
    :cond_e
    sget-object p1, LZn/C;->a:LZn/C;

    .line 193
    return-object p1
.end method
