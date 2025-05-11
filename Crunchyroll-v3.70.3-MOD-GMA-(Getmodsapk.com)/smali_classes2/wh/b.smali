.class public final synthetic Lwh/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/q;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p3

    .line 11
    const-string v0, "activity"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "email"

    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->s:Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity$a;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p1, p2, p3}, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 29
    sget-object p1, LZn/C;->a:LZn/C;

    .line 31
    return-object p1
.end method
