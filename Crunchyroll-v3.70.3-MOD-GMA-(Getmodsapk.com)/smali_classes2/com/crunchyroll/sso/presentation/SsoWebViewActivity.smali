.class public final Lcom/crunchyroll/sso/presentation/SsoWebViewActivity;
.super LDf/d;
.source "SsoWebViewActivity.kt"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final e:Landroidx/lifecycle/j0;

.field public f:LSk/D;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LDf/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/crunchyroll/sso/presentation/SsoWebViewActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/crunchyroll/sso/presentation/SsoWebViewActivity$b;-><init>(Lcom/crunchyroll/sso/presentation/SsoWebViewActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/j0;

    .line 10
    .line 11
    const-class v2, Lcom/crunchyroll/sso/presentation/a;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/crunchyroll/sso/presentation/SsoWebViewActivity$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/crunchyroll/sso/presentation/SsoWebViewActivity$c;-><init>(Lcom/crunchyroll/sso/presentation/SsoWebViewActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/crunchyroll/sso/presentation/SsoWebViewActivity$d;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/crunchyroll/sso/presentation/SsoWebViewActivity$d;-><init>(Lcom/crunchyroll/sso/presentation/SsoWebViewActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/j0;-><init>(Lkotlin/jvm/internal/e;LDs/a;LDs/a;LDs/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/crunchyroll/sso/presentation/SsoWebViewActivity;->e:Landroidx/lifecycle/j0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, LDf/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "SSO_URL"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/crunchyroll/sso/presentation/SsoWebViewActivity$a;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/crunchyroll/sso/presentation/SsoWebViewActivity$a;-><init>(Lcom/crunchyroll/sso/presentation/SsoWebViewActivity;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LY/a;

    .line 23
    .line 24
    const v1, 0x634a3e17

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {p1, v1, v0, v2}, LY/a;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Le/f;->a(Landroidx/appcompat/app/h;LY/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
