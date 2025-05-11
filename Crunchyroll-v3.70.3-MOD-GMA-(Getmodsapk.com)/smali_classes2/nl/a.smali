.class public final synthetic Lnl/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnl/a;->a:Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lf/a;

    .line 3
    sget-object v0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->N:Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity$a;

    .line 5
    const-string v0, "this$0"

    .line 7
    iget-object v1, p0, Lnl/a;->a:Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "result"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v0, -0x1

    .line 18
    iget p1, p1, Lf/a;->b:I

    .line 20
    if-ne p1, v0, :cond_0

    .line 22
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->wg()Lnl/f;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lnl/f;->s2()V

    .line 29
    :cond_0
    return-void
.end method
