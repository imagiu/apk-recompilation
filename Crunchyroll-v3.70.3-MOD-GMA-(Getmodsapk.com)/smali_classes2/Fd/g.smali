.class public final LFd/g;
.super Ljava/lang/Object;
.source "AcceptTermsAndPrivacyPolicyModule.kt"

# interfaces
.implements LFd/f;


# instance fields
.field public final b:Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;

.field public final c:LZn/q;

.field public final d:LZn/q;


# direct methods
.method public constructor <init>(Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LFd/g;->b:Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;

    .line 11
    new-instance p1, LAg/a;

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p1, p0, v0}, LAg/a;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LFd/g;->c:LZn/q;

    .line 23
    new-instance p1, LAg/b;

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p1, p0, v0}, LAg/b;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LFd/g;->d:LZn/q;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lm9/h;
    .locals 1

    .line 1
    iget-object v0, p0, LFd/g;->d:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm9/h;

    .line 9
    return-object v0
.end method

.method public final getPresenter()LFd/h;
    .locals 1

    .line 1
    iget-object v0, p0, LFd/g;->c:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFd/h;

    .line 9
    return-object v0
.end method
