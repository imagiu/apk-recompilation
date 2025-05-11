.class public final LG/K;
.super Lkotlin/jvm/internal/m;
.source "CoreTextField.kt"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LG/K;->h:I

    .line 3
    iput-object p1, p0, LG/K;->i:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LG/K;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LG/K;->i:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/activity/m;

    .line 10
    invoke-virtual {v0}, Landroidx/activity/m;->c()V

    .line 13
    sget-object v0, LZn/C;->a:LZn/C;

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LG/K;->i:Ljava/lang/Object;

    .line 18
    check-cast v0, LK/a;

    .line 20
    iget-object v1, v0, LK/a;->k:LL/r0;

    .line 22
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v1

    .line 32
    xor-int/lit8 v1, v1, 0x1

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, LK/a;->k:LL/r0;

    .line 40
    invoke-virtual {v0, v1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 43
    sget-object v0, LZn/C;->a:LZn/C;

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, LG/K;->i:Ljava/lang/Object;

    .line 48
    check-cast v0, LG/y0;

    .line 50
    invoke-interface {v0}, LG/y0;->onCancel()V

    .line 53
    sget-object v0, LZn/C;->a:LZn/C;

    .line 55
    return-object v0

    .line 56
    :pswitch_2
    new-instance v0, LG/b1;

    .line 58
    iget-object v1, p0, LG/K;->i:Ljava/lang/Object;

    .line 60
    check-cast v1, Lw/H;

    .line 62
    invoke-direct {v0, v1}, LG/b1;-><init>(Lw/H;)V

    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
