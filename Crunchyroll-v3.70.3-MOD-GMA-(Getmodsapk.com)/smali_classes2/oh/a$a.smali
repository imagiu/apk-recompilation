.class public final Loh/a$a;
.super Lgo/i;
.source "SyncQualityListener.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh/a;->z2(Ljava/util/List;)V
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
    c = "com.ellation.crunchyroll.downloading.syncquality.SyncQualityListener$onDownloadsStart$1"
    f = "SyncQualityListener.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Loh/a;

.field public i:Ljava/util/Iterator;

.field public j:I

.field public final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Loh/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Loh/a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;",
            "Loh/a;",
            "Leo/d<",
            "-",
            "Loh/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loh/a$a;->k:Ljava/util/List;

    .line 3
    iput-object p2, p0, Loh/a$a;->l:Loh/a;

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
    new-instance p1, Loh/a$a;

    .line 3
    iget-object v0, p0, Loh/a$a;->k:Ljava/util/List;

    .line 5
    iget-object v1, p0, Loh/a$a;->l:Loh/a;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Loh/a$a;-><init>(Ljava/util/List;Loh/a;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Loh/a$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Loh/a$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Loh/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Loh/a$a;->j:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Loh/a$a;->i:Ljava/util/Iterator;

    .line 12
    iget-object v3, p0, Loh/a$a;->h:Loh/a;

    .line 14
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Loh/a$a;->k:Ljava/util/List;

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    const-class v1, Lcom/ellation/crunchyroll/downloading/o$c;

    .line 35
    invoke-static {p1, v1}, Lao/q;->V(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Loh/a$a;->l:Loh/a;

    .line 45
    move-object v3, v1

    .line 46
    move-object v1, p1

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/ellation/crunchyroll/downloading/o$c;

    .line 59
    iget-object v4, v3, Loh/a;->b:LPg/o0;

    .line 61
    iget-object p1, p1, Lcom/ellation/crunchyroll/downloading/o$c;->a:Ljava/lang/String;

    .line 63
    iget-object v5, v3, Loh/a;->c:Ll8/a;

    .line 65
    invoke-interface {v5}, Ll8/a;->v()Ll8/b;

    .line 68
    move-result-object v5

    .line 69
    iput-object v3, p0, Loh/a$a;->h:Loh/a;

    .line 71
    iput-object v1, p0, Loh/a$a;->i:Ljava/util/Iterator;

    .line 73
    iput v2, p0, Loh/a$a;->j:I

    .line 75
    invoke-interface {v4, p1, v5, p0}, LPg/o0;->e(Ljava/lang/String;Ll8/b;Leo/d;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_2

    .line 81
    return-object v0

    .line 82
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 84
    return-object p1
.end method
