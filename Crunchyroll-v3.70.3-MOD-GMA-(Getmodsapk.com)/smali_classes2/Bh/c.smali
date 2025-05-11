.class public final synthetic LBh/c;
.super Lkotlin/jvm/internal/k;
.source "CrunchylistsFeatureFactory.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(LKh/c;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, LBh/c;->b:I

    .line 1
    const-class v4, LKh/c;

    const-string v5, "createSessionExpiredRouter"

    const/4 v2, 0x1

    const-string v6, "createSessionExpiredRouter(Landroidx/lifecycle/LifecycleOwner;)Lcom/crunchyroll/onboarding/presentation/SessionExpiredFlowRouter;"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LBh/c;->b:I

    packed-switch p2, :pswitch_data_0

    .line 2
    :pswitch_0
    const-class v3, LBh/j;

    const-string v4, "createCrunchylistsContentFlowRouter"

    const/4 v1, 0x1

    const-string v5, "createCrunchylistsContentFlowRouter(Landroidx/fragment/app/FragmentActivity;)Lcom/ellation/crunchyroll/crunchylists/CrunchylistsContentFlowRouter;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_1
    const-string v5, "onBulkDownloadUpdate(Lcom/crunchyroll/downloading/bulk/BulkDownload$BulkDownloadStatus;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ldl/G;

    const-string v4, "onBulkDownloadUpdate"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 4
    :pswitch_2
    const-string v5, "onEvent(Lcom/crunchyroll/foxhound/presentation/feed/FeedUIEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LF8/C;

    const-string v4, "onEvent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LBh/c;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LW7/c;

    .line 8
    const-string v0, "p0"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 15
    check-cast v0, Ldl/G;

    .line 17
    invoke-interface {v0, p1}, Ldl/G;->E(LW7/c;)V

    .line 20
    sget-object p1, LZn/C;->a:LZn/C;

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Landroidx/lifecycle/C;

    .line 25
    const-string v0, "p0"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 32
    check-cast v0, LKh/c;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p1}, Lvh/r;->a(Landroidx/lifecycle/C;)LFc/d;

    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lz6/e;->SIGN_IN:Lz6/e;

    .line 43
    new-instance v7, Lcom/crunchyroll/auth/c;

    .line 45
    const/4 v3, 0x1

    .line 46
    const/16 v6, 0x1a

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v0, v7

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/crunchyroll/auth/c;-><init>(Lz6/e;ZZLth/a;Ljava/lang/String;I)V

    .line 55
    new-instance v0, LKh/b;

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, LKh/b;-><init>(I)V

    .line 61
    new-instance v1, Lll/c;

    .line 63
    new-instance v2, LAl/o;

    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-direct {v2, v3, v0, v7}, LAl/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    new-instance v0, Lnl/c;

    .line 71
    new-instance v3, LD6/j;

    .line 73
    const/16 v4, 0x9

    .line 75
    invoke-direct {v3, v4}, LD6/j;-><init>(I)V

    .line 78
    invoke-direct {v0, v3}, Lnl/c;-><init>(LD6/j;)V

    .line 81
    invoke-direct {v1, p1, v2, v0}, Lll/c;-><init>(Lno/p;Lno/l;Lg/a;)V

    .line 84
    new-instance p1, LKh/h;

    .line 86
    invoke-direct {p1, v1}, LKh/h;-><init>(Lll/c;)V

    .line 89
    return-object p1

    .line 90
    :pswitch_1
    check-cast p1, LF8/y;

    .line 92
    const-string v0, "p0"

    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 99
    check-cast v0, LF8/C;

    .line 101
    invoke-virtual {v0, p1}, LF8/C;->H6(LF8/y;)V

    .line 104
    sget-object p1, LZn/C;->a:LZn/C;

    .line 106
    return-object p1

    .line 107
    :pswitch_2
    check-cast p1, Landroidx/fragment/app/u;

    .line 109
    const-string v0, "p0"

    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 116
    check-cast v0, LBh/j;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    new-instance v0, LBh/g;

    .line 123
    invoke-direct {v0, p1}, LBh/g;-><init>(Landroidx/fragment/app/u;)V

    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
