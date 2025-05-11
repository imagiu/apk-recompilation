.class public final synthetic Ldg/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Ldg/c;->b:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 3
    sget v0, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->u:I

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    const-class v1, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;

    .line 12
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    const v1, 0x10008000

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    const-string v1, "is_token_expired"

    .line 23
    iget-boolean v2, p0, Ldg/c;->b:Z

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    sget-object p1, LZn/C;->a:LZn/C;

    .line 33
    return-object p1
.end method
