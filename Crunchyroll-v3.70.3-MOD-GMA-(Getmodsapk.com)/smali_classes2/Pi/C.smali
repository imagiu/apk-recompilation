.class public final synthetic LPi/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;
.implements Landroidx/fragment/app/M;
.implements Lk2/p$a;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPi/C;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public S5(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LPi/C;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lno/l;

    .line 5
    const-string v1, "$onEnableMatureContentClick"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "<unused var>"

    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string p2, "ON_ENABLE_MATURE_CONTENT_CLICKED"

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v2, 0x21

    .line 27
    if-lt v1, v2, :cond_0

    .line 29
    invoke-static {p1}, LEl/b;->c(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 40
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 43
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lh2/E$c;

    .line 3
    iget-object v0, p0, LPi/C;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lh2/Q;

    .line 7
    invoke-interface {p1, v0}, Lh2/E$c;->V(Lh2/Q;)V

    .line 10
    return-void
.end method

.method public onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    .line 1
    sget-object v0, LPi/D;->k:LPi/D$a;

    .line 3
    iget-object v0, p0, LPi/C;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, LPi/D;

    .line 7
    const-string v1, "this$0"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "tab"

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, LPi/D;->fg()Lcom/ellation/crunchyroll/presentation/browse/b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/presentation/browse/b;->a()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    const-string v0, "null cannot be cast to non-null type com.ellation.widgets.tabs.TabContainer"

    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p2, LRm/j;

    .line 36
    invoke-interface {p2}, LRm/j;->O6()I

    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 43
    return-void
.end method
