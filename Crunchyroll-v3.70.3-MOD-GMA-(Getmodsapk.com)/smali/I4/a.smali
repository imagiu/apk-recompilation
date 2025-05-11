.class public final synthetic LI4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amazon/aps/iva/e/r;
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;
.implements Lokhttp3/Call$Factory;
.implements Lk2/p$a;
.implements Landroidx/fragment/app/M;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI4/a;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public S5(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI4/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lno/l;

    .line 5
    const-string v1, "$onResult"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "<unused var>"

    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v1, 0x21

    .line 19
    if-lt p2, v1, :cond_0

    .line 21
    invoke-static {p1}, LCi/b;->e(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p2, "maturity_updated_result"

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Luc/a;

    .line 34
    :goto_0
    check-cast p1, Luc/a;

    .line 36
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LI4/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/amazon/aps/iva/types/EnvironmentData;

    .line 5
    invoke-static {v0}, Lcom/amazon/aps/iva/ApsIvaImaAdapter;->a(Lcom/amazon/aps/iva/types/EnvironmentData;)Lcom/amazon/aps/iva/f/g;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lh2/E$c;

    .line 3
    iget-object v0, p0, LI4/a;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/media3/exoplayer/f;

    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/f;->O:Lh2/x;

    .line 9
    invoke-interface {p1, v0}, Lh2/E$c;->R(Lh2/x;)V

    .line 12
    return-void
.end method

.method public newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    iget-object v1, p0, LI4/a;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, LYg/c;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "request"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v1, LYg/c;->a:Lokhttp3/OkHttpClient;

    .line 17
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/main/lists/a;->k:Lcom/ellation/crunchyroll/presentation/main/lists/a$a;

    .line 3
    iget-object v0, p0, LI4/a;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/ellation/crunchyroll/presentation/main/lists/a;

    .line 7
    const-string v1, "this$0"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "tab"

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, v0, Lcom/ellation/crunchyroll/presentation/main/lists/a;->h:LQj/i;

    .line 19
    iget-object v0, v0, LQj/i;->a:Ljava/util/List;

    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    const-string v0, "null cannot be cast to non-null type com.ellation.widgets.tabs.TabContainer"

    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p2, LRm/j;

    .line 32
    invoke-interface {p2}, LRm/j;->O6()I

    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 39
    return-void
.end method
