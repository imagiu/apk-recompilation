.class public final synthetic LN8/e;
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
    iput p2, p0, LN8/e;->b:I

    .line 3
    iput-object p1, p0, LN8/e;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LN8/e;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LN8/e;->e:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LN8/e;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LA/H;

    .line 8
    iget-object v0, p0, LN8/e;->c:Ljava/lang/Object;

    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, LY8/k;

    .line 13
    const-string v0, "$model"

    .line 15
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "$this$LazyRow"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, v5, LY8/k;->b:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v7

    .line 29
    new-instance v8, LY8/h;

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Ljava/util/ArrayList;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v8, v0, v2}, LY8/h;-><init>(ILjava/util/ArrayList;)V

    .line 38
    new-instance v0, LY8/i;

    .line 40
    iget-object v1, p0, LN8/e;->d:Ljava/lang/Object;

    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, LY8/e;

    .line 45
    iget-object v1, p0, LN8/e;->e:Ljava/lang/Object;

    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, LY8/d;

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v6}, LY8/i;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    new-instance v1, LT/a;

    .line 57
    const v2, -0x410876af

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {p1, v7, v0, v8, v1}, LA/H;->c(ILno/l;Lno/l;LT/a;)V

    .line 68
    sget-object p1, LZn/C;->a:LZn/C;

    .line 70
    return-object p1

    .line 71
    :pswitch_0
    check-cast p1, LIf/b;

    .line 73
    iget-object v0, p0, LN8/e;->d:Ljava/lang/Object;

    .line 75
    check-cast v0, Lcom/ellation/crunchyroll/model/Panel;

    .line 77
    const-string v1, "$panel"

    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, LN8/e;->e:Ljava/lang/Object;

    .line 84
    check-cast v1, LJd/b;

    .line 86
    const-string v2, "$watchlistStatus"

    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string v2, "it"

    .line 93
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v2, p0, LN8/e;->c:Ljava/lang/Object;

    .line 98
    check-cast v2, LN8/b;

    .line 100
    invoke-interface {v2, v0, v1, p1}, LN8/b;->d(Lcom/ellation/crunchyroll/model/Panel;LJd/b;LIf/b;)V

    .line 103
    sget-object p1, LZn/C;->a:LZn/C;

    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
