.class public final synthetic LHb/n;
.super Lkotlin/jvm/internal/k;
.source "InternalPlayerViewLayout.kt"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lul/t;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LHb/n;->b:I

    .line 1
    const-class v4, Lul/t;

    const-string v5, "onRetry"

    const/4 v2, 0x0

    const-string v6, "onRetry()V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lva/u;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LHb/n;->b:I

    .line 2
    const-class v4, Lva/u;

    const-string v5, "reloadContent"

    const/4 v2, 0x0

    const-string v6, "reloadContent()V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LHb/n;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 8
    check-cast v0, Lul/t;

    .line 10
    invoke-interface {v0}, Lul/t;->b()V

    .line 13
    sget-object v0, LZn/C;->a:LZn/C;

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 18
    check-cast v0, Lva/u;

    .line 20
    invoke-interface {v0}, Lva/u;->A0()V

    .line 23
    sget-object v0, LZn/C;->a:LZn/C;

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
