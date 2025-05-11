.class final Lbo/app/m6$a;
.super Lgo/i;
.source "SourceFile"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/m6;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbo/app/m6;


# direct methods
.method public constructor <init>(Lbo/app/m6;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/m6$a;->d:Lbo/app/m6;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(LDo/G;Leo/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbo/app/m6$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbo/app/m6$a;

    .line 7
    sget-object p2, LZn/C;->a:LZn/C;

    .line 9
    invoke-virtual {p1, p2}, Lbo/app/m6$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2

    .line 1
    new-instance v0, Lbo/app/m6$a;

    .line 3
    iget-object v1, p0, Lbo/app/m6$a;->d:Lbo/app/m6;

    .line 5
    invoke-direct {v0, v1, p2}, Lbo/app/m6$a;-><init>(Lbo/app/m6;Leo/d;)V

    .line 8
    iput-object p1, v0, Lbo/app/m6$a;->c:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbo/app/m6$a;->a(LDo/G;Leo/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v0, p0, Lbo/app/m6$a;->b:I

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lbo/app/m6$a;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, LDo/G;

    .line 14
    :try_start_0
    iget-object v0, p0, Lbo/app/m6$a;->d:Lbo/app/m6;

    .line 16
    invoke-virtual {v0}, Lbo/app/m6;->g()Lbo/app/l6;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbo/app/a;->b()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 28
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 30
    sget-object v4, Lbo/app/m6$a$a;->b:Lbo/app/m6$a$a;

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v0, v7

    .line 36
    move-object v1, p1

    .line 37
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lbo/app/m6$a;->d:Lbo/app/m6;

    .line 42
    invoke-virtual {v0}, Lbo/app/m6;->g()Lbo/app/l6;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lbo/app/a;->c()V

    .line 49
    sget-object v4, Lbo/app/m6$a$b;->b:Lbo/app/m6$a$b;

    .line 51
    const/4 v5, 0x3

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v0, v7

    .line 56
    move-object v1, p1

    .line 57
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, Lbo/app/m6$a;->d:Lbo/app/m6;

    .line 65
    invoke-virtual {v0}, Lbo/app/m6;->h()Lbo/app/i0;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lbo/app/a;->b()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 77
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 79
    sget-object v4, Lbo/app/m6$a$c;->b:Lbo/app/m6$a$c;

    .line 81
    const/4 v5, 0x2

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    move-object v0, v7

    .line 85
    move-object v1, p1

    .line 86
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lbo/app/m6$a;->d:Lbo/app/m6;

    .line 91
    invoke-virtual {v0}, Lbo/app/m6;->h()Lbo/app/i0;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lbo/app/a;->c()V

    .line 98
    sget-object v4, Lbo/app/m6$a$d;->b:Lbo/app/m6$a$d;

    .line 100
    const/4 v5, 0x3

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    move-object v0, v7

    .line 105
    move-object v1, p1

    .line 106
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 109
    :cond_1
    iget-object v0, p0, Lbo/app/m6$a;->d:Lbo/app/m6;

    .line 111
    invoke-virtual {v0}, Lbo/app/m6;->e()Lbo/app/f;

    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lbo/app/m6$a;->d:Lbo/app/m6;

    .line 117
    invoke-virtual {v1}, Lbo/app/m6;->c()Lbo/app/x0;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lbo/app/f;->a(Lbo/app/z1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_2

    .line 125
    :goto_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 127
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 129
    sget-object v3, Lbo/app/m6$a$e;->b:Lbo/app/m6$a$e;

    .line 131
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 134
    :goto_2
    :try_start_1
    iget-object v0, p0, Lbo/app/m6$a;->d:Lbo/app/m6;

    .line 136
    invoke-virtual {v0}, Lbo/app/m6;->i()Lbo/app/f0;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lbo/app/f0;->g()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    goto :goto_3

    .line 144
    :catch_1
    move-exception v0

    .line 145
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 147
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 149
    sget-object v3, Lbo/app/m6$a$f;->b:Lbo/app/m6$a$f;

    .line 151
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 154
    :goto_3
    iget-object p1, p0, Lbo/app/m6$a;->d:Lbo/app/m6;

    .line 156
    invoke-virtual {p1}, Lbo/app/m6;->c()Lbo/app/x0;

    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Lbo/app/v;

    .line 162
    invoke-direct {v0}, Lbo/app/v;-><init>()V

    .line 165
    const-class v1, Lbo/app/v;

    .line 167
    invoke-virtual {p1, v0, v1}, Lbo/app/x0;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 170
    sget-object p1, LZn/C;->a:LZn/C;

    .line 172
    return-object p1

    .line 173
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p1
.end method
