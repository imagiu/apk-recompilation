.class public final Laj/d$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj/d;->collect(LGo/g;Leo/d;)Ljava/lang/Object;
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

.field public final synthetic c:Ljg/a;

.field public final synthetic d:Lcom/ellation/crunchyroll/model/PlayableAsset;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(LGo/g;Ljg/a;Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laj/d$a;->b:LGo/g;

    .line 6
    iput-object p2, p0, Laj/d$a;->c:Ljg/a;

    .line 8
    iput-object p3, p0, Laj/d$a;->d:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 10
    iput-object p4, p0, Laj/d$a;->e:Ljava/util/Map;

    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Laj/d$a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laj/d$a$a;

    .line 8
    iget v1, v0, Laj/d$a$a;->i:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laj/d$a$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laj/d$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Laj/d$a$a;-><init>(Laj/d$a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Laj/d$a$a;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Laj/d$a$a;->i:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

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
    check-cast p1, Lr9/a;

    .line 53
    iget-object p2, p0, Laj/d$a;->e:Ljava/util/Map;

    .line 55
    iget-object v2, p0, Laj/d$a;->c:Ljg/a;

    .line 57
    iget-object v4, p0, Laj/d$a;->d:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 59
    invoke-interface {v2, v4, p2}, Ljg/a;->b(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/util/Map;)Lmg/a;

    .line 62
    move-result-object p2

    .line 63
    iget-object p1, p1, Lr9/a;->a:Lr9/b;

    .line 65
    invoke-virtual {p1}, Lr9/b;->a()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 71
    sget-object p1, Lmg/a$b;->d:Lmg/a$b;

    .line 73
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 79
    sget-object p2, Lmg/a$a;->d:Lmg/a$a;

    .line 81
    :cond_3
    iput v3, v0, Laj/d$a$a;->i:I

    .line 83
    iget-object p1, p0, Laj/d$a;->b:LGo/g;

    .line 85
    invoke-interface {p1, p2, v0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_4

    .line 91
    return-object v1

    .line 92
    :cond_4
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 94
    return-object p1
.end method
