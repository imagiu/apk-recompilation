.class public final Lcom/crunchyroll/cache/a$i$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/cache/a$i;->collect(LGo/g;Leo/d;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/crunchyroll/cache/a$i$a;->b:LGo/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/crunchyroll/cache/a$i$a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/crunchyroll/cache/a$i$a$a;

    .line 8
    iget v1, v0, Lcom/crunchyroll/cache/a$i$a$a;->i:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/crunchyroll/cache/a$i$a$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/crunchyroll/cache/a$i$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/crunchyroll/cache/a$i$a$a;-><init>(Lcom/crunchyroll/cache/a$i$a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/crunchyroll/cache/a$i$a$a;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lcom/crunchyroll/cache/a$i$a$a;->i:I

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
    check-cast p1, LA1/d;

    .line 53
    invoke-virtual {p1}, LA1/d;->a()Ljava/util/Map;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    new-instance p2, Ljava/util/ArrayList;

    .line 65
    const/16 v2, 0xa

    .line 67
    invoke-static {p1, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 70
    move-result v2

    .line 71
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LA1/d$a;

    .line 90
    iget-object v2, v2, LA1/d$a;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {p2}, Lao/s;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    move-result-object p1

    .line 100
    iput v3, v0, Lcom/crunchyroll/cache/a$i$a$a;->i:I

    .line 102
    iget-object p2, p0, Lcom/crunchyroll/cache/a$i$a;->b:LGo/g;

    .line 104
    invoke-interface {p2, p1, v0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_4

    .line 110
    return-object v1

    .line 111
    :cond_4
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 113
    return-object p1
.end method
