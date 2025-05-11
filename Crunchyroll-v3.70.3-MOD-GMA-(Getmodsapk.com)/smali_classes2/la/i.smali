.class public final synthetic Lla/i;
.super Ljava/lang/Object;
.source "OnboardingV2Presenter.kt"

# interfaces
.implements Landroidx/lifecycle/M;
.implements Lkotlin/jvm/internal/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lno/l;


# direct methods
.method public synthetic constructor <init>(ILno/l;)V
    .locals 0

    .line 1
    iput p1, p0, Lla/i;->a:I

    .line 3
    iput-object p2, p0, Lla/i;->b:Lno/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lla/i;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    instance-of v0, p1, Landroidx/lifecycle/M;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    instance-of v0, p1, Lkotlin/jvm/internal/h;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0}, Lkotlin/jvm/internal/h;->getFunctionDelegate()LZn/d;

    .line 18
    move-result-object v0

    .line 19
    check-cast p1, Lkotlin/jvm/internal/h;

    .line 21
    invoke-interface {p1}, Lkotlin/jvm/internal/h;->getFunctionDelegate()LZn/d;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Landroidx/lifecycle/M;

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    instance-of v0, p1, Lkotlin/jvm/internal/h;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {p0}, Lkotlin/jvm/internal/h;->getFunctionDelegate()LZn/d;

    .line 42
    move-result-object v0

    .line 43
    check-cast p1, Lkotlin/jvm/internal/h;

    .line 45
    invoke-interface {p1}, Lkotlin/jvm/internal/h;->getFunctionDelegate()LZn/d;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    :cond_1
    return v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()LZn/d;
    .locals 1

    .line 1
    iget v0, p0, Lla/i;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lla/i;->b:Lno/l;

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lla/i;->b:Lno/l;

    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lla/i;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/internal/h;->getFunctionDelegate()LZn/d;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/internal/h;->getFunctionDelegate()LZn/d;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lla/i;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lla/i;->b:Lno/l;

    .line 8
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lla/i;->b:Lno/l;

    .line 14
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
