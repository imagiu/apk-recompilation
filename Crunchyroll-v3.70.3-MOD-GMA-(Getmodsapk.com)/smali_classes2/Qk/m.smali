.class public final synthetic LQk/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LQk/m;->b:I

    .line 3
    iput-object p1, p0, LQk/m;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "registerForActivityResult(...)"

    .line 3
    const-string v1, "result"

    .line 5
    const-string v2, "contract"

    .line 7
    iget-object v3, p0, LQk/m;->c:Ljava/lang/Object;

    .line 9
    const-string v4, "this$0"

    .line 11
    iget v5, p0, LQk/m;->b:I

    .line 13
    packed-switch v5, :pswitch_data_0

    .line 16
    check-cast p1, Lg/a;

    .line 18
    check-cast p2, Lf/b;

    .line 20
    sget v5, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->q:I

    .line 22
    check-cast v3, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;

    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3, p1, p2}, Landroidx/activity/h;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->H:Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity$a;

    .line 47
    check-cast v3, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;

    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v0, "view"

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, "text"

    .line 59
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, v3, Lml/b;->r:LZn/q;

    .line 64
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lm9/h;

    .line 70
    invoke-static {p1, p2}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0, p1}, Lm9/h;->g0(LIf/b;)V

    .line 77
    sget-object p1, LZn/C;->a:LZn/C;

    .line 79
    return-object p1

    .line 80
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 82
    check-cast p2, Ljava/lang/String;

    .line 84
    sget-object v0, Lcom/ellation/crunchyroll/presentation/settings/donotsell/view/SettingsDoNotSellLayout;->d:[Luo/h;

    .line 86
    check-cast v3, Lcom/ellation/crunchyroll/presentation/settings/donotsell/view/SettingsDoNotSellLayout;

    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string v0, "<unused var>"

    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object p1, v3, Lcom/ellation/crunchyroll/presentation/settings/donotsell/view/SettingsDoNotSellLayout;->b:LJl/a;

    .line 101
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, LUk/a;

    .line 107
    invoke-interface {p1}, LUk/a;->p3()V

    .line 110
    sget-object p1, LZn/C;->a:LZn/C;

    .line 112
    return-object p1

    .line 113
    :pswitch_2
    check-cast p1, Lg/a;

    .line 115
    check-cast p2, Lf/b;

    .line 117
    sget-object v5, LQk/p;->n:[Luo/h;

    .line 119
    check-cast v3, LQk/p;

    .line 121
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v3, p1, p2}, Landroidx/fragment/app/p;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
