.class public final synthetic LFd/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LFd/c;->a:Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    sget p1, Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;->m:I

    .line 3
    const-string p1, "this$0"

    .line 5
    iget-object v0, p0, LFd/c;->a:Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;->pg()LFd/f;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, LFd/f;->getPresenter()LFd/h;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p2}, LFd/h;->R1(Z)V

    .line 21
    return-void
.end method
