.class public final synthetic LO8/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LO8/f;->b:I

    .line 3
    iput-object p1, p0, LO8/f;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LO8/f;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LO8/f;->e:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LO8/f;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Exception;

    .line 8
    iget-object v0, p0, LO8/f;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Lnh/a;

    .line 12
    const-string v1, "$synchronizer"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, LO8/f;->d:Ljava/lang/Object;

    .line 19
    check-cast v1, Lnh/h;

    .line 21
    const-string v2, "this$0"

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, LO8/f;->e:Ljava/lang/Object;

    .line 28
    check-cast v2, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 30
    const-string v3, "$asset"

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v3, "throwable"

    .line 37
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {v0, p1}, Lnh/a;->b(Ljava/lang/Exception;)V

    .line 43
    new-instance p1, LAl/j;

    .line 45
    const/16 v0, 0x17

    .line 47
    invoke-direct {p1, v2, v0}, LAl/j;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v1, p1}, Lnh/h;->d(Lno/l;)V

    .line 53
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Lnh/h;->c(Ljava/lang/String;)V

    .line 60
    sget-object p1, LZn/C;->a:LZn/C;

    .line 62
    return-object p1

    .line 63
    :pswitch_0
    check-cast p1, LIf/b;

    .line 65
    iget-object v0, p0, LO8/f;->c:Ljava/lang/Object;

    .line 67
    check-cast v0, LO8/b;

    .line 69
    const-string v1, "$clickListener"

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, LO8/f;->d:Ljava/lang/Object;

    .line 76
    check-cast v1, LO8/i;

    .line 78
    const-string v2, "$model"

    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v2, p0, LO8/f;->e:Ljava/lang/Object;

    .line 85
    check-cast v2, Lkg/a;

    .line 87
    const-string v3, "$feedAnalyticsData"

    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const-string v3, "it"

    .line 94
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {v0, v1, v2}, LO8/b;->g(LO8/i;Lkg/a;)V

    .line 100
    sget-object p1, LZn/C;->a:LZn/C;

    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
