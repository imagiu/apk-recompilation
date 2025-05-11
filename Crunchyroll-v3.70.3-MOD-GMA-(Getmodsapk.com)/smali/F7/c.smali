.class public final synthetic LF7/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lno/l;


# direct methods
.method public synthetic constructor <init>(ILno/l;)V
    .locals 0

    .line 1
    iput p1, p0, LF7/c;->b:I

    .line 3
    iput-object p2, p0, LF7/c;->c:Lno/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "it"

    .line 3
    iget-object v1, p0, LF7/c;->c:Lno/l;

    .line 5
    iget v2, p0, LF7/c;->b:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    check-cast p1, LIf/b;

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lxc/j$c;->a:Lxc/j$c;

    .line 17
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p1, LZn/C;->a:LZn/C;

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lzi/g;

    .line 25
    const-string v0, "$onChange"

    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 40
    const-string v0, "$onEvent"

    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v0, "context"

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;

    .line 52
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 54
    const v3, 0x7f150215

    .line 57
    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 60
    const/4 p1, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x6

    .line 63
    invoke-direct {v0, v2, p1, v4, v3}, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 66
    new-instance p1, Lm6/o;

    .line 68
    invoke-direct {p1, v1}, Lm6/o;-><init>(Lno/l;)V

    .line 71
    invoke-virtual {v0, p1}, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->setTextLayoutListener(Lra/f;)V

    .line 74
    return-object v0

    .line 75
    :pswitch_2
    check-cast p1, LJm/e;

    .line 77
    sget v0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;->d:I

    .line 79
    const-string v0, "$listener"

    .line 81
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string v0, "$this$setListeners"

    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, LF8/b;

    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-direct {v0, v2, v1}, LF8/b;-><init>(ILno/l;)V

    .line 95
    invoke-interface {p1, v0}, LJm/e;->T1(LF8/b;)V

    .line 98
    sget-object p1, LZn/C;->a:LZn/C;

    .line 100
    return-object p1

    .line 101
    :pswitch_3
    check-cast p1, LIf/b;

    .line 103
    const-string v2, "$onCtaClick"

    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object p1, LZn/C;->a:LZn/C;

    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
