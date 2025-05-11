.class public final synthetic Lnh/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:Lnh/h;

.field public final synthetic c:Lno/l;

.field public final synthetic d:Lcom/ellation/crunchyroll/model/PlayableAsset;

.field public final synthetic e:Lno/a;


# direct methods
.method public synthetic constructor <init>(Lnh/h;LAl/m;Lcom/ellation/crunchyroll/model/PlayableAsset;Lno/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnh/f;->b:Lnh/h;

    .line 6
    iput-object p2, p0, Lnh/f;->c:Lno/l;

    .line 8
    iput-object p3, p0, Lnh/f;->d:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 10
    iput-object p4, p0, Lnh/f;->e:Lno/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lnh/f;->b:Lnh/h;

    .line 5
    const-string v1, "this$0"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lnh/f;->c:Lno/l;

    .line 12
    const-string v2, "$failure"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lnh/f;->d:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 19
    const-string v3, "$asset"

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v3, p0, Lnh/f;->e:Lno/a;

    .line 26
    const-string v4, "$success"

    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v4, "it"

    .line 33
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v4, LH6/f;

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v4, v5, v2, v0, v3}, LH6/f;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Ljava/util/Collection;

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v2

    .line 49
    xor-int/lit8 v2, v2, 0x1

    .line 51
    if-eqz v2, :cond_0

    .line 53
    new-instance v1, Lnh/g;

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v0, p1, v2}, Lnh/g;-><init>(Lnh/h;Ljava/util/List;Leo/d;)V

    .line 59
    iget-object p1, v0, Lnh/h;->f:LPg/c;

    .line 61
    const/4 v3, 0x2

    .line 62
    iget-object v0, v0, Lnh/h;->g:LDo/E;

    .line 64
    invoke-static {p1, v0, v2, v1, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 67
    move-result-object p1

    .line 68
    new-instance v0, LAm/n;

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, v1, v4}, LAm/n;-><init>(ILno/a;)V

    .line 74
    invoke-virtual {p1, v0}, LDo/t0;->u0(Lno/l;)LDo/Z;

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Lnh/i;

    .line 80
    const-string v0, "Not found subtitles to save"

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 90
    return-object p1
.end method
