.class public final synthetic LI6/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LI6/m;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 3
    iget v1, p0, LI6/m;->b:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p2

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, LRh/c;

    .line 21
    invoke-direct {v0, p1, p2}, LRh/c;-><init>(Landroid/app/Activity;Z)V

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Landroid/app/Activity;

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v0, "emailText"

    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->s:Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity$a;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, p2, v0}, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 46
    sget-object p1, LZn/C;->a:LZn/C;

    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, Lf/c;

    .line 51
    check-cast p2, LI6/g;

    .line 53
    const-string v0, "launcher"

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v0, "input"

    .line 60
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget v0, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;->m:I

    .line 65
    invoke-virtual {p1, p2}, Lf/c;->a(Ljava/lang/Object;)V

    .line 68
    sget-object p1, LZn/C;->a:LZn/C;

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
