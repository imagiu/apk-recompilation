.class public final Lpd/c;
.super Ljava/lang/Object;
.source "Hilt_SsoWebViewActivity.java"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic a:Lpd/d;


# direct methods
.method public constructor <init>(Lpd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpd/c;->a:Lpd/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpd/c;->a:Lpd/d;

    .line 3
    iget-boolean v0, p1, Lpd/d;->e:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lpd/d;->e:Z

    .line 10
    invoke-virtual {p1}, Lpd/d;->U9()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lpd/i;

    .line 16
    check-cast p1, Lcom/crunchyroll/sso/presentation/SsoWebViewActivity;

    .line 18
    invoke-interface {v0, p1}, Lpd/i;->n(Lcom/crunchyroll/sso/presentation/SsoWebViewActivity;)V

    .line 21
    :cond_0
    return-void
.end method
