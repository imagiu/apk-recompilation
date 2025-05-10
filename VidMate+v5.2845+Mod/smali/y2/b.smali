.class public final Ly2/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/shadow/dynamic/host/EnterCallback;


# instance fields
.field public final synthetic a:Lcom/nemo/vidmate/host/WelcomeActivity;


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/host/WelcomeActivity;)V
    .locals 0

    iput-object p1, p0, Ly2/b;->a:Lcom/nemo/vidmate/host/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBeforeEnter()V
    .locals 0

    return-void
.end method

.method public final onCloseLoadingView()V
    .locals 0

    return-void
.end method

.method public final onEnterComplete()V
    .locals 3

    iget-object v0, p0, Ly2/b;->a:Lcom/nemo/vidmate/host/WelcomeActivity;

    iget-object v0, v0, Lcom/nemo/vidmate/host/WelcomeActivity;->a:Lv2/e;

    if-eqz v0, :cond_0

    const/16 v1, 0x50

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv2/e;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final onShowLoadingView(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ly2/b;->a:Lcom/nemo/vidmate/host/WelcomeActivity;

    iget-object p1, p1, Lcom/nemo/vidmate/host/WelcomeActivity;->a:Lv2/e;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/nemo/vidmate/host/MainActivity;->b:[I

    sget-object v0, Lcom/nemo/vidmate/MyApplication;->g:Lcom/nemo/vidmate/MyApplication;

    const/4 v1, 0x0

    const-string v2, "shadow"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "loadProgress"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lv2/e;->a(IZ)V

    :cond_0
    return-void
.end method
