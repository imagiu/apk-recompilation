.class public final LLb/y;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLb/z;->collect(LGo/g;Leo/d;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(LGo/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LLb/y;->b:LGo/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LLb/y$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LLb/y$a;

    .line 8
    iget v1, v0, LLb/y$a;->i:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LLb/y$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LLb/y$a;

    .line 22
    invoke-direct {v0, p0, p2}, LLb/y$a;-><init>(LLb/y;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LLb/y$a;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LLb/y$a;->i:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    check-cast p1, Lob/j;

    .line 53
    iget-object p1, p1, Lob/j;->h:Lkb/c;

    .line 55
    iget-object p1, p1, Lkb/c;->p:Ljava/util/List;

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    new-instance p2, Ljava/util/ArrayList;

    .line 61
    const/16 v2, 0xa

    .line 63
    invoke-static {p1, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 66
    move-result v2

    .line 67
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LNa/a;

    .line 86
    const-string v4, "<this>"

    .line 88
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v4, Lcom/ellation/crunchyroll/api/etp/model/Image;

    .line 93
    iget v5, v2, LNa/a;->b:I

    .line 95
    iget v6, v2, LNa/a;->c:I

    .line 97
    iget-object v2, v2, LNa/a;->a:Ljava/lang/String;

    .line 99
    invoke-direct {v4, v2, v5, v6}, Lcom/ellation/crunchyroll/api/etp/model/Image;-><init>(Ljava/lang/String;II)V

    .line 102
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iput v3, v0, LLb/y$a;->i:I

    .line 108
    iget-object p1, p0, LLb/y;->b:LGo/g;

    .line 110
    invoke-interface {p1, p2, v0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_4

    .line 116
    return-object v1

    .line 117
    :cond_4
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 119
    return-object p1
.end method
