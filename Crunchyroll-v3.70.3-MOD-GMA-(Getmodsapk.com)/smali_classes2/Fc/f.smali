.class public final LFc/f;
.super Lgo/i;
.source "SwitchProfileScreenController.kt"

# interfaces
.implements Lno/p;


# annotations
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
    c = "com.crunchyroll.profiles.presentation.switchprofile.screen.controller.SwitchProfileScreenControllerImpl$deleteProfile$1"
    f = "SwitchProfileScreenController.kt"
    l = {
        0x137
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LFc/e;

.field public final synthetic j:LIc/g;


# direct methods
.method public constructor <init>(LFc/e;LIc/g;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFc/e;",
            "LIc/g;",
            "Leo/d<",
            "-",
            "LFc/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LFc/f;->i:LFc/e;

    .line 3
    iput-object p2, p0, LFc/f;->j:LIc/g;

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
    new-instance p1, LFc/f;

    .line 3
    iget-object v0, p0, LFc/f;->i:LFc/e;

    .line 5
    iget-object v1, p0, LFc/f;->j:LIc/g;

    .line 7
    invoke-direct {p1, v0, v1, p2}, LFc/f;-><init>(LFc/e;LIc/g;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LFc/f;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFc/f;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LFc/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 5
    iget v2, v1, LFc/f;->h:I

    .line 7
    const-string v3, "<this>"

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v1, LFc/f;->j:LIc/g;

    .line 12
    iget-object v6, v1, LFc/f;->i:LFc/e;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    if-ne v2, v4, :cond_0

    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 35
    :try_start_1
    iget-object v2, v6, LFc/e;->h:Llc/c;

    .line 37
    iget-object v7, v5, LIc/g;->a:Ljava/lang/String;

    .line 39
    invoke-interface {v2, v7}, Llc/c;->h(Ljava/lang/String;)V

    .line 42
    iget-object v2, v6, LFc/e;->c:Lhc/d;

    .line 44
    iget-object v7, v5, LIc/g;->a:Ljava/lang/String;

    .line 46
    iput v4, v1, LFc/f;->h:I

    .line 48
    invoke-interface {v2, v7, v1}, Lhc/d;->d(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    if-ne v2, v0, :cond_2

    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    iget-object v0, v6, LFc/e;->k:LGo/c0;

    .line 57
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {v0}, LGo/M;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    move-object v7, v2

    .line 65
    check-cast v7, LEc/x;

    .line 67
    const/16 v16, 0x0

    .line 69
    const/16 v19, 0x7ef

    .line 71
    const/16 v17, 0x0

    .line 73
    const/16 v18, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    invoke-static/range {v7 .. v19}, LEc/x;->a(LEc/x;Lzi/g;Ljava/lang/String;ZLGc/a;LIc/g;LIc/g;ZLzi/d;ZZLcom/ellation/crunchyroll/api/ProfileRestriction;I)LEc/x;

    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0, v2}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v6, LFc/e;->h:Llc/c;

    .line 92
    iget-object v2, v5, LIc/g;->a:Ljava/lang/String;

    .line 94
    invoke-interface {v0, v2}, Llc/c;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    goto :goto_2

    .line 98
    :goto_1
    iget-object v2, v6, LFc/e;->k:LGo/c0;

    .line 100
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {v2}, LGo/M;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    move-object v7, v3

    .line 108
    check-cast v7, LEc/x;

    .line 110
    new-instance v15, Lzi/d;

    .line 112
    sget-object v3, Lgg/c;->h:Lgg/c;

    .line 114
    invoke-direct {v15, v3}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 117
    const/16 v16, 0x0

    .line 119
    const/16 v19, 0x76f

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/16 v17, 0x0

    .line 130
    const/16 v18, 0x0

    .line 132
    invoke-static/range {v7 .. v19}, LEc/x;->a(LEc/x;Lzi/g;Ljava/lang/String;ZLGc/a;LIc/g;LIc/g;ZLzi/d;ZZLcom/ellation/crunchyroll/api/ProfileRestriction;I)LEc/x;

    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v2, v3}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 139
    iget-object v2, v5, LIc/g;->a:Ljava/lang/String;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_3

    .line 147
    const-string v0, ""

    .line 149
    :cond_3
    iget-object v3, v6, LFc/e;->h:Llc/c;

    .line 151
    invoke-interface {v3, v2, v0}, Llc/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :goto_2
    sget-object v0, LZn/C;->a:LZn/C;

    .line 156
    return-object v0
.end method
