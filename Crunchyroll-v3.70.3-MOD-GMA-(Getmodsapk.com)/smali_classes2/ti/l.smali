.class public final Lti/l;
.super Lgo/i;
.source "FlowExtensions.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/q<",
        "LGo/g<",
        "-",
        "Lzi/g<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.mvp.flow.FlowExtensionsKt$toResourceFlow$2"
    f = "FlowExtensions.kt"
    l = {
        0x27,
        0x29,
        0x2a,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:LGo/g;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Ljava/lang/Object;",
            "Leo/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/p;Lno/l;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/p<",
            "Ljava/lang/Object;",
            "-",
            "Leo/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lno/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;",
            "Leo/d<",
            "-",
            "Lti/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lti/l;->k:Lno/p;

    .line 3
    iput-object p2, p0, Lti/l;->l:Lno/l;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LGo/g;

    .line 3
    check-cast p3, Leo/d;

    .line 5
    new-instance v0, Lti/l;

    .line 7
    iget-object v1, p0, Lti/l;->k:Lno/p;

    .line 9
    iget-object v2, p0, Lti/l;->l:Lno/l;

    .line 11
    invoke-direct {v0, v1, v2, p3}, Lti/l;-><init>(Lno/p;Lno/l;Leo/d;)V

    .line 14
    iput-object p1, v0, Lti/l;->i:LGo/g;

    .line 16
    iput-object p2, v0, Lti/l;->j:Ljava/lang/Object;

    .line 18
    sget-object p1, LZn/C;->a:LZn/C;

    .line 20
    invoke-virtual {v0, p1}, Lti/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lti/l;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    if-eq v1, v5, :cond_3

    .line 14
    if-eq v1, v6, :cond_2

    .line 16
    if-eq v1, v4, :cond_1

    .line 18
    if-ne v1, v3, :cond_0

    .line 20
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_3

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lti/l;->i:LGo/g;

    .line 35
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto/16 :goto_3

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v1, p0, Lti/l;->i:LGo/g;

    .line 44
    :try_start_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, p0, Lti/l;->j:Ljava/lang/Object;

    .line 50
    iget-object v5, p0, Lti/l;->i:LGo/g;

    .line 52
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 55
    move-object p1, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lti/l;->i:LGo/g;

    .line 62
    iget-object v1, p0, Lti/l;->j:Ljava/lang/Object;

    .line 64
    new-instance v7, Lzi/g$b;

    .line 66
    invoke-direct {v7, v2}, Lzi/g$b;-><init>(Ljava/lang/Object;)V

    .line 69
    iput-object p1, p0, Lti/l;->i:LGo/g;

    .line 71
    iput-object v1, p0, Lti/l;->j:Ljava/lang/Object;

    .line 73
    iput v5, p0, Lti/l;->h:I

    .line 75
    invoke-interface {p1, v7, p0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    if-ne v5, v0, :cond_5

    .line 81
    return-object v0

    .line 82
    :cond_5
    :goto_0
    :try_start_2
    iget-object v5, p0, Lti/l;->k:Lno/p;

    .line 84
    iput-object p1, p0, Lti/l;->i:LGo/g;

    .line 86
    iput-object v2, p0, Lti/l;->j:Ljava/lang/Object;

    .line 88
    iput v6, p0, Lti/l;->h:I

    .line 90
    invoke-interface {v5, v1, p0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    if-ne v1, v0, :cond_6

    .line 96
    return-object v0

    .line 97
    :cond_6
    move-object v8, v1

    .line 98
    move-object v1, p1

    .line 99
    move-object p1, v8

    .line 100
    :goto_1
    :try_start_3
    new-instance v5, Lzi/g$c;

    .line 102
    invoke-direct {v5, p1, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 105
    iput-object v1, p0, Lti/l;->i:LGo/g;

    .line 107
    iput v4, p0, Lti/l;->h:I

    .line 109
    invoke-interface {v1, v5, p0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 112
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    if-ne p1, v0, :cond_7

    .line 115
    return-object v0

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    move-object v8, v1

    .line 118
    move-object v1, p1

    .line 119
    move-object p1, v8

    .line 120
    :goto_2
    iget-object v4, p0, Lti/l;->l:Lno/l;

    .line 122
    invoke-interface {v4, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_8

    .line 134
    new-instance v4, Lzi/g$a;

    .line 136
    invoke-direct {v4, v2, p1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 139
    iput-object v2, p0, Lti/l;->i:LGo/g;

    .line 141
    iput-object v2, p0, Lti/l;->j:Ljava/lang/Object;

    .line 143
    iput v3, p0, Lti/l;->h:I

    .line 145
    invoke-interface {v1, v4, p0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_7

    .line 151
    return-object v0

    .line 152
    :cond_7
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 154
    return-object p1

    .line 155
    :cond_8
    throw p1
.end method
