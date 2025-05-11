.class public final synthetic LE6/b;
.super Lkotlin/jvm/internal/k;
.source "AuthRepositoryFactory.kt"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LE6/b;->b:I

    packed-switch p2, :pswitch_data_0

    .line 1
    const-string v5, "onGoToWatchlistClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, La9/e;

    const-string v4, "onGoToWatchlistClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2
    :pswitch_0
    const-string v5, "reset()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lgb/e;

    const-string v4, "reset"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_1
    const-string v5, "updateEnabledCallbacks()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Landroidx/activity/m;

    const-string v4, "updateEnabledCallbacks"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lwh/e;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LE6/b;->b:I

    .line 4
    const-class v4, Lz6/b;

    const-string v5, "syncRemoteConfig"

    const/4 v2, 0x0

    const-string v6, "syncRemoteConfig()V"

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
    iget v0, p0, LE6/b;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 8
    check-cast v0, Lgb/e;

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, v0, Lgb/e;->d:J

    .line 14
    const-wide/16 v1, -0x1

    .line 16
    iput-wide v1, v0, Lgb/e;->e:J

    .line 18
    sget-object v0, LZn/C;->a:LZn/C;

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroidx/activity/m;

    .line 25
    invoke-virtual {v0}, Landroidx/activity/m;->e()V

    .line 28
    sget-object v0, LZn/C;->a:LZn/C;

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 33
    check-cast v0, La9/e;

    .line 35
    invoke-interface {v0}, La9/e;->n()V

    .line 38
    sget-object v0, LZn/C;->a:LZn/C;

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 43
    check-cast v0, Lz6/b;

    .line 45
    invoke-interface {v0}, Lz6/b;->v()V

    .line 48
    sget-object v0, LZn/C;->a:LZn/C;

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
