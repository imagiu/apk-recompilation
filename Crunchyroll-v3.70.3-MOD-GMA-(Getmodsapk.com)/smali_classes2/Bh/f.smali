.class public final synthetic LBh/f;
.super Lkotlin/jvm/internal/k;
.source "CrunchylistsFeatureFactory.kt"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(LPi/s;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, LBh/f;->b:I

    .line 1
    const-class v4, LPi/r;

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

    iput v0, p0, LBh/f;->b:I

    .line 2
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

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LBh/f;->b:I

    .line 3
    const-class v4, LBh/j;

    const-string v5, "createScreenReloadDebouncer"

    const/4 v2, 0x0

    const-string v6, "createScreenReloadDebouncer()Lcom/ellation/feature/screensreloading/ScreenReloadDebouncer;"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lsi/i;)V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, LBh/f;->b:I

    .line 4
    const-class v4, Lsj/a;

    const-string v5, "hide"

    const/4 v2, 0x0

    const-string v6, "hide()V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LBh/f;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 8
    check-cast v0, Lsj/a;

    .line 10
    invoke-interface {v0}, Lsj/a;->hide()V

    .line 13
    sget-object v0, LZn/C;->a:LZn/C;

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 18
    check-cast v0, LPi/r;

    .line 20
    invoke-interface {v0}, LPi/r;->b()V

    .line 23
    sget-object v0, LZn/C;->a:LZn/C;

    .line 25
    return-object v0

    .line 26
    :pswitch_1
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
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 51
    check-cast v0, LBh/j;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object v0, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 63
    move-result-object v0

    .line 64
    const-string v1, "app_resume_screens_reload_intervals"

    .line 66
    const-class v2, Lzh/u;

    .line 68
    invoke-interface {v0, v2, v1}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    check-cast v0, Lzh/u;

    .line 76
    invoke-static {v0}, Lfm/a$a;->a(Lzh/u;)Lfm/b;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 83
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.ScreenReloadIntervalsImpl"

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :cond_1
    const-string v0, "instance"

    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
