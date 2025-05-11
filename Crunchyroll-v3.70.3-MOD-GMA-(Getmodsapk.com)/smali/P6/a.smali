.class public final synthetic LP6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LP6/a;->b:I

    .line 3
    iput-object p1, p0, LP6/a;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    iget-object v1, p0, LP6/a;->c:Ljava/lang/Object;

    .line 5
    iget v2, p0, LP6/a;->b:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    sget-object p1, Lrj/a;->i:Lrj/a$a;

    .line 12
    check-cast v1, Lrj/a;

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lrj/a;->j:[Luo/h;

    .line 19
    const/4 v0, 0x4

    .line 20
    aget-object p1, p1, v0

    .line 22
    iget-object v0, v1, Lrj/a;->h:Lvh/n;

    .line 24
    invoke-virtual {v0, v1, p1}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 30
    const-string v0, "ON_ENABLE_MATURE_CONTENT_CLICKED"

    .line 32
    invoke-virtual {v1, v0, p1}, Lsi/e;->setFragmentResult(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/o;->dismiss()V

    .line 38
    return-void

    .line 39
    :pswitch_0
    sget p1, Lcom/ellation/crunchyroll/inappupdates/view/InAppUpdatesLayout;->d:I

    .line 41
    check-cast v1, Lcom/ellation/crunchyroll/inappupdates/view/InAppUpdatesLayout;

    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, v1, Lcom/ellation/crunchyroll/inappupdates/view/InAppUpdatesLayout;->b:Lli/a;

    .line 48
    iget-object p1, p1, Lli/a;->b:Lji/b;

    .line 50
    invoke-interface {p1}, Lji/b;->k4()Landroidx/lifecycle/L;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lji/a;

    .line 60
    instance-of v1, v0, Lji/a$i;

    .line 62
    if-eqz v1, :cond_0

    .line 64
    invoke-interface {p1}, Lji/b;->h1()V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v1, Lji/a$b;->i:Lji/a$b;

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 76
    invoke-interface {p1}, Lji/b;->K3()V

    .line 79
    :cond_1
    :goto_0
    return-void

    .line 80
    :pswitch_1
    check-cast v1, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;

    .line 82
    invoke-static {v1, p1}, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;->E4(Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;Landroid/view/View;)V

    .line 85
    return-void

    .line 86
    :pswitch_2
    sget v2, Lcom/crunchyroll/auth/screen/OtpActivity;->m:I

    .line 88
    check-cast v1, Lcom/crunchyroll/auth/screen/OtpActivity;

    .line 90
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, v1, Lcom/crunchyroll/auth/screen/OtpActivity;->j:LP6/h;

    .line 95
    iget-object v0, v0, LP6/h;->e:LZn/q;

    .line 97
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LP6/i;

    .line 103
    invoke-virtual {v1}, Lcom/crunchyroll/auth/screen/OtpActivity;->pg()LF6/b;

    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, LF6/b;->h:Lcom/crunchyroll/otp/otpinput/OtpTextLayout;

    .line 109
    invoke-virtual {v2}, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->getOtpTextState()Lcom/crunchyroll/otp/otpinput/a;

    .line 112
    move-result-object v2

    .line 113
    const-string v3, "null cannot be cast to non-null type com.crunchyroll.otp.otpinput.OtpTextLayoutState.Filled"

    .line 115
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast v2, Lcom/crunchyroll/otp/otpinput/a$a;

    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v1}, Lcom/crunchyroll/auth/screen/OtpActivity;->pg()LF6/b;

    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, LF6/b;->b:Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 129
    invoke-virtual {v1}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->getText()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {p1, v1}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 136
    move-result-object p1

    .line 137
    iget-object v1, v2, Lcom/crunchyroll/otp/otpinput/a$a;->a:Ljava/lang/String;

    .line 139
    invoke-interface {v0, v1, p1}, LP6/i;->h3(Ljava/lang/String;LIf/b;)V

    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
