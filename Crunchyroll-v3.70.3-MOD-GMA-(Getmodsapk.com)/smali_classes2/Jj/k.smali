.class public final synthetic LJj/k;
.super Lkotlin/jvm/internal/k;
.source "HistoryFragment.kt"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(LE2/m;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, LJj/k;->b:I

    .line 1
    const-class v4, LE2/m;

    const-string v5, "isIdle"

    const/4 v2, 0x0

    const-string v6, "isIdle()Z"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LJj/u;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LJj/k;->b:I

    .line 2
    const-class v4, LJj/u;

    const-string v5, "onRetry"

    const/4 v2, 0x0

    const-string v6, "onRetry()V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LU7/a;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LJj/k;->b:I

    .line 3
    const-class v4, LPg/e;

    const-string v5, "createAvailabilityStatusProvider"

    const/4 v2, 0x0

    const-string v6, "createAvailabilityStatusProvider()Lcom/ellation/crunchyroll/availability/ContentAvailabilityStatusProvider;"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LJj/k;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 8
    check-cast v0, LE2/m;

    .line 10
    iget v1, v0, LE2/m;->g:I

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget v0, v0, LE2/m;->f:I

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 28
    check-cast v0, LPg/e;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v1, LC/f;

    .line 35
    iget-object v0, v0, LPg/e;->a:LWg/b;

    .line 37
    invoke-interface {v0}, LWg/b;->I()LWg/a;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, LC/f;-><init>(LWg/a;)V

    .line 44
    invoke-static {v1}, Lfg/f$a;->a(Lno/a;)Lfg/i;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 51
    check-cast v0, LJj/u;

    .line 53
    invoke-interface {v0}, LJj/u;->b()V

    .line 56
    sget-object v0, LZn/C;->a:LZn/C;

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
