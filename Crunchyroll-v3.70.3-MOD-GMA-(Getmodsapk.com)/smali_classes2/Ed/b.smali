.class public final LEd/b;
.super Ljava/lang/Object;
.source "ScreensLauncher.kt"

# interfaces
.implements LEd/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/c<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LEd/b;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, LEd/b;->b:Lf/c;

    .line 13
    return-void
.end method


# virtual methods
.method public final e0()V
    .locals 3

    .line 1
    sget v0, Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;->m:I

    .line 3
    const-string v0, "context"

    .line 5
    iget-object v1, p0, LEd/b;->a:Landroid/content/Context;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 12
    const-class v2, Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    return-void
.end method

.method public final f0(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->m:Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "context"

    .line 8
    iget-object v1, p0, LEd/b;->a:Landroid/content/Context;

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 15
    const-class v2, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;

    .line 17
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    const-string v2, "show_steps_title"

    .line 22
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "emailText"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LEd/b;->b:Lf/c;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v1, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->n:Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity$a;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v1, p0, LEd/b;->a:Landroid/content/Context;

    .line 17
    const-string v2, "context"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v2, Landroid/content/Intent;

    .line 24
    const-class v3, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;

    .line 26
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    const-string v1, "email_edit_text"

    .line 31
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 38
    :cond_0
    return-void
.end method
