.class public final synthetic LFj/k;
.super Lkotlin/jvm/internal/k;
.source "GenreFragment.kt"

# interfaces
.implements Lno/q;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, LFj/k;->b:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    const-string v5, "onToggle(Lcom/ellation/crunchyroll/model/Panel;Lcom/ellation/crunchyroll/cards/overflow/WatchlistToggleMenuItem;Lcom/ellation/analytics/helpers/AnalyticsClickedView;)V"

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x3

    .line 10
    const-class v3, LXl/e;

    .line 12
    const-string v4, "onToggle"

    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string v5, "onToggle(Lcom/ellation/crunchyroll/model/Panel;Lcom/ellation/crunchyroll/cards/overflow/WatchlistToggleMenuItem;Lcom/ellation/analytics/helpers/AnalyticsClickedView;)V"

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x3

    .line 24
    const-class v3, LXl/e;

    .line 26
    const-string v4, "onToggle"

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LFj/k;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/ellation/crunchyroll/model/Panel;

    .line 8
    check-cast p2, Llg/m;

    .line 10
    check-cast p3, LIf/b;

    .line 12
    const-string v0, "p0"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "p1"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "p2"

    .line 24
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 29
    check-cast v0, LXl/e;

    .line 31
    invoke-interface {v0, p1, p2, p3}, LXl/e;->D4(Lcom/ellation/crunchyroll/model/Panel;Llg/m;LIf/b;)V

    .line 34
    sget-object p1, LZn/C;->a:LZn/C;

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lcom/ellation/crunchyroll/model/Panel;

    .line 39
    check-cast p2, Llg/m;

    .line 41
    check-cast p3, LIf/b;

    .line 43
    const-string v0, "p0"

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v0, "p1"

    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v0, "p2"

    .line 55
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 60
    check-cast v0, LXl/e;

    .line 62
    invoke-interface {v0, p1, p2, p3}, LXl/e;->D4(Lcom/ellation/crunchyroll/model/Panel;Llg/m;LIf/b;)V

    .line 65
    sget-object p1, LZn/C;->a:LZn/C;

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
