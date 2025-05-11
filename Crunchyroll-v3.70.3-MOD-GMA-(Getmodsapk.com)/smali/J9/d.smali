.class public final synthetic LJ9/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJ9/d;->b:I

    .line 3
    iput-object p2, p0, LJ9/d;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LJ9/d;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LJ9/d;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LJ9/d;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lwg/g;

    .line 10
    const-string v1, "this$0"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, LJ9/d;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, Lxg/a;

    .line 19
    const-string v2, "$crunchylistUiModel"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, v0, Lwg/g;->b:Lwg/k;

    .line 26
    invoke-interface {v0, v1}, Lwg/k;->k5(Lxg/a;)V

    .line 29
    sget-object v0, LZn/C;->a:LZn/C;

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, LJ9/d;->c:Ljava/lang/Object;

    .line 34
    check-cast v0, Lno/l;

    .line 36
    const-string v1, "$onClick"

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, LJ9/d;->d:Ljava/lang/Object;

    .line 43
    check-cast v1, Lkotlin/jvm/internal/E;

    .line 45
    const-string v2, "$analyticsPosition"

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v2, LIf/b;

    .line 52
    iget-object v1, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 54
    check-cast v1, LMf/K;

    .line 56
    invoke-direct {v2, v1}, LIf/b;-><init>(LMf/K;)V

    .line 59
    invoke-interface {v0, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, LZn/C;->a:LZn/C;

    .line 64
    return-object v0

    .line 65
    :pswitch_1
    iget-object v0, p0, LJ9/d;->c:Ljava/lang/Object;

    .line 67
    check-cast v0, Ltj/g;

    .line 69
    iget-object v0, v0, Ltj/g;->c:Lcom/ellation/crunchyroll/presentation/download/notification/a;

    .line 71
    new-instance v1, Ltj/l;

    .line 73
    iget-object v2, p0, LJ9/d;->d:Ljava/lang/Object;

    .line 75
    check-cast v2, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 77
    check-cast v2, Lcom/ellation/crunchyroll/model/Episode;

    .line 79
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonId()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Ltj/m;->DISMISSIBLE:Ltj/m;

    .line 85
    invoke-direct {v1, v2, v3}, Ltj/l;-><init>(Ljava/lang/String;Ltj/m;)V

    .line 88
    invoke-interface {v0, v1}, Lcom/ellation/crunchyroll/presentation/download/notification/a;->b(Ltj/l;)V

    .line 91
    sget-object v0, LZn/C;->a:LZn/C;

    .line 93
    return-object v0

    .line 94
    :pswitch_2
    const-string v0, "$model"

    .line 96
    iget-object v1, p0, LJ9/d;->d:Ljava/lang/Object;

    .line 98
    check-cast v1, La9/d;

    .line 100
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, LJ9/d;->c:Ljava/lang/Object;

    .line 105
    check-cast v0, Lno/l;

    .line 107
    invoke-interface {v0, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, LZn/C;->a:LZn/C;

    .line 112
    return-object v0

    .line 113
    :pswitch_3
    iget-object v0, p0, LJ9/d;->c:Ljava/lang/Object;

    .line 115
    check-cast v0, LKj/g;

    .line 117
    const-string v1, "this$0"

    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, LJ9/d;->d:Ljava/lang/Object;

    .line 124
    check-cast v1, LJj/f;

    .line 126
    const-string v2, "$historyItem"

    .line 128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, v0, LKj/g;->d:LJj/u;

    .line 133
    invoke-interface {v0, v1}, LJj/u;->o3(LJj/f;)V

    .line 136
    sget-object v0, LZn/C;->a:LZn/C;

    .line 138
    return-object v0

    .line 139
    :pswitch_4
    const-string v0, "this$0"

    .line 141
    iget-object v1, p0, LJ9/d;->c:Ljava/lang/Object;

    .line 143
    check-cast v1, LJ9/g;

    .line 145
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, LJ9/d;->d:Ljava/lang/Object;

    .line 150
    check-cast v0, LJ9/j;

    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 155
    iget-object v1, v1, LJ9/g;->b:Lno/l;

    .line 157
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, LZn/C;->a:LZn/C;

    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
