.class public final synthetic LUh/a;
.super Lkotlin/jvm/internal/k;
.source "HomeFeedAnalytics.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(LUh/e;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LUh/a;->b:I

    .line 1
    const-class v4, LUh/c;

    const-string v5, "isFromBottomNavBar"

    const/4 v2, 0x1

    const-string v6, "isFromBottomNavBar(Landroid/content/Intent;)Z"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lzk/f;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LUh/a;->b:I

    .line 2
    const-class v4, Lzk/e;

    const-string v5, "onPrimaryButtonClick"

    const/4 v2, 0x1

    const-string v6, "onPrimaryButtonClick(Lcom/ellation/analytics/helpers/AnalyticsClickedView;)V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LUh/a;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LIf/b;

    .line 8
    const-string v0, "p0"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 15
    check-cast v0, Lzk/e;

    .line 17
    invoke-interface {v0, p1}, Lzk/e;->s4(LIf/b;)V

    .line 20
    sget-object p1, LZn/C;->a:LZn/C;

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    .line 25
    const-string v0, "p0"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 32
    check-cast v0, LUh/c;

    .line 34
    invoke-interface {v0, p1}, LUh/c;->d(Landroid/content/Intent;)Z

    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
