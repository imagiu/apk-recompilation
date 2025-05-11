.class public final Lpj/e$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/e;->collect(LGo/g;Leo/d;)Ljava/lang/Object;
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
.field public final synthetic b:LGo/g;

.field public final synthetic c:Lcom/ellation/crunchyroll/model/PlayableAsset;

.field public final synthetic d:LPg/m0;


# direct methods
.method public constructor <init>(LGo/g;Lcom/ellation/crunchyroll/model/PlayableAsset;LPg/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpj/e$a;->b:LGo/g;

    .line 6
    iput-object p2, p0, Lpj/e$a;->c:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 8
    iput-object p3, p0, Lpj/e$a;->d:LPg/m0;

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lpj/e$a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpj/e$a$a;

    .line 8
    iget v1, v0, Lpj/e$a$a;->i:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpj/e$a$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpj/e$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lpj/e$a$a;-><init>(Lpj/e$a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpj/e$a$a;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lpj/e$a$a;->i:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lpj/e$a$a;->l:Ljava/lang/String;

    .line 53
    iget-object v2, v0, Lpj/e$a$a;->j:LGo/g;

    .line 55
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 64
    iget-object p1, p0, Lpj/e$a;->c:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 66
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    iget-object v2, p0, Lpj/e$a;->d:LPg/m0;

    .line 72
    iget-object v2, v2, LPg/m0;->b:Ljava/lang/Object;

    .line 74
    check-cast v2, LU7/b;

    .line 76
    iget-object v5, p0, Lpj/e$a;->b:LGo/g;

    .line 78
    iput-object v5, v0, Lpj/e$a$a;->j:LGo/g;

    .line 80
    iput-object p2, v0, Lpj/e$a$a;->l:Ljava/lang/String;

    .line 82
    iput v4, v0, Lpj/e$a$a;->i:I

    .line 84
    invoke-interface {v2, p1, v0}, LU7/b;->f(Lcom/ellation/crunchyroll/model/PlayableAsset;Leo/d;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object v2, v5

    .line 92
    move-object v6, p2

    .line 93
    move-object p2, p1

    .line 94
    move-object p1, v6

    .line 95
    :goto_1
    check-cast p2, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    .line 97
    new-instance v4, Lf8/b;

    .line 99
    invoke-direct {v4, p1, p2}, Lf8/b;-><init>(Ljava/lang/String;Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;)V

    .line 102
    const/4 p1, 0x0

    .line 103
    iput-object p1, v0, Lpj/e$a$a;->j:LGo/g;

    .line 105
    iput-object p1, v0, Lpj/e$a$a;->l:Ljava/lang/String;

    .line 107
    iput v3, v0, Lpj/e$a$a;->i:I

    .line 109
    invoke-interface {v2, v4, v0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_5

    .line 115
    return-object v1

    .line 116
    :cond_5
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 118
    return-object p1
.end method
