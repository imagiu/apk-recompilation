.class public final synthetic LH6/j;
.super Lkotlin/jvm/internal/k;
.source "EditPhoneNumberScreenController.kt"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ldl/n;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, LH6/j;->b:I

    .line 1
    const-class v4, Ldl/n;

    const-string v5, "onSyncMoreClick"

    const/4 v2, 0x0

    const-string v6, "onSyncMoreClick()V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lsi/i;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LH6/j;->b:I

    .line 2
    const-class v4, Ldk/f;

    const-string v5, "setBillingPeriodInYears"

    const/4 v2, 0x0

    const-string v6, "setBillingPeriodInYears()V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lz6/d;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LH6/j;->b:I

    .line 3
    const-class v4, Lz6/b;

    const-string v5, "getUserState"

    const/4 v2, 0x0

    const-string v6, "getUserState()Lcom/crunchyroll/userdata/UserState;"

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
    iget v0, p0, LH6/j;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 8
    check-cast v0, Ldl/n;

    .line 10
    invoke-interface {v0}, Ldl/n;->Y()V

    .line 13
    sget-object v0, LZn/C;->a:LZn/C;

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 18
    check-cast v0, Ldk/f;

    .line 20
    invoke-interface {v0}, Ldk/f;->d9()V

    .line 23
    sget-object v0, LZn/C;->a:LZn/C;

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 28
    check-cast v0, Lz6/b;

    .line 30
    invoke-interface {v0}, Lz6/b;->a()Lyd/e;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
