.class public final synthetic LPg/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lno/l;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(LPg/m;LAl/b;Lcom/ellation/crunchyroll/model/PlayableAsset;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LPg/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPg/t;->d:Ljava/lang/Object;

    iput-object p2, p0, LPg/t;->c:Lno/l;

    iput-object p3, p0, LPg/t;->e:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lno/l;Lkotlin/jvm/internal/E;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LPg/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPg/t;->c:Lno/l;

    iput-object p2, p0, LPg/t;->d:Ljava/lang/Object;

    iput-object p3, p0, LPg/t;->e:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LPg/t;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "$onClick"

    .line 8
    iget-object v1, p0, LPg/t;->c:Lno/l;

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "$analyticsPosition"

    .line 15
    iget-object v2, p0, LPg/t;->d:Ljava/lang/Object;

    .line 17
    check-cast v2, Lkotlin/jvm/internal/E;

    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "$text"

    .line 24
    iget-object v3, p0, LPg/t;->e:Ljava/io/Serializable;

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, LIf/b;

    .line 33
    iget-object v2, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 35
    check-cast v2, LMf/K;

    .line 37
    invoke-direct {v0, v2, v3}, LIf/b;-><init>(LMf/K;Ljava/lang/String;)V

    .line 40
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, LZn/C;->a:LZn/C;

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, LPg/t;->d:Ljava/lang/Object;

    .line 48
    check-cast v0, LPg/m;

    .line 50
    iget-object v1, v0, LPg/m;->a:LDo/G;

    .line 52
    iget-object v0, v0, LPg/m;->e:Lqg/a;

    .line 54
    invoke-interface {v0}, Lqg/a;->c()LDo/y0;

    .line 57
    move-result-object v0

    .line 58
    new-instance v2, LPg/u$a;

    .line 60
    iget-object v3, p0, LPg/t;->e:Ljava/io/Serializable;

    .line 62
    check-cast v3, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 64
    iget-object v4, p0, LPg/t;->c:Lno/l;

    .line 66
    check-cast v4, LAl/b;

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v2, v4, v3, v5}, LPg/u$a;-><init>(LAl/b;Lcom/ellation/crunchyroll/model/PlayableAsset;Leo/d;)V

    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-static {v1, v0, v5, v2, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 76
    sget-object v0, LZn/C;->a:LZn/C;

    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
