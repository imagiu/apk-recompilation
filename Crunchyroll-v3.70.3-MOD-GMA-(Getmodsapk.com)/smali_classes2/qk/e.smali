.class public final Lqk/e;
.super Ljava/lang/Object;
.source "OfflineAccessUpsellDialogRouterImpl.kt"

# interfaces
.implements LC9/a;


# instance fields
.field public final a:Landroidx/fragment/app/u;

.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u;Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/u;",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lqk/e;->a:Landroidx/fragment/app/u;

    .line 11
    iput-object p2, p0, Lqk/e;->b:Lno/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/ellation/crunchyroll/model/PlayableAsset;)V
    .locals 4

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqk/e;->b:Lno/a;

    .line 8
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lqk/e;->a:Landroidx/fragment/app/u;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lqk/b;->j:Lqk/b$a;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Lqk/b;

    .line 29
    invoke-direct {v0}, Lqk/b;-><init>()V

    .line 32
    sget-object v2, Lqk/b;->k:[Luo/h;

    .line 34
    const/4 v3, 0x2

    .line 35
    aget-object v2, v2, v3

    .line 37
    iget-object v3, v0, Lqk/b;->d:Lvh/n;

    .line 39
    invoke-virtual {v3, v0, v2, p1}, Lvh/n;->b(Landroidx/fragment/app/p;Luo/h;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 45
    move-result-object p1

    .line 46
    const-string v1, "offline_access_upsell"

    .line 48
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/o;->show(Landroidx/fragment/app/H;Ljava/lang/String;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 54
    invoke-direct {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 57
    const-string v0, "context"

    .line 59
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, LVj/f$a;->a:LVj/f;

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-interface {v0}, LVj/f;->c()Ltk/i;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/crunchyroll/cache/c;->a()Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    const-string v3, "products"

    .line 77
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {v0}, Lqk/a;->a(Ljava/util/List;)Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 86
    sget-object v3, Lsk/a;->FAN_PACK:Lsk/a;

    .line 88
    invoke-virtual {v3}, Lsk/a;->getTitleResId()I

    .line 91
    move-result v3

    .line 92
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v0}, Lqk/a;->b(Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;)I

    .line 99
    move-result v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    const v3, 0x7f1404ff

    .line 111
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sget-object v0, Lsk/a;->FAN_PACK:Lsk/a;

    .line 121
    invoke-virtual {v0}, Lsk/a;->getTitleResId()I

    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    const v3, 0x7f1404fe

    .line 136
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 143
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 146
    move-result-object p1

    .line 147
    const v0, 0x7f140503

    .line 150
    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroidx/appcompat/app/g$a;->show()Landroidx/appcompat/app/g;

    .line 157
    :goto_1
    return-void

    .line 158
    :cond_2
    const-string p1, "dependencies"

    .line 160
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 163
    throw v2
.end method

.method public final b(Lno/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqk/e;->a:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, p1, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;-><init>(Ljava/lang/Object;I)V

    .line 13
    const-string p1, "offline_access_upsell"

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroidx/fragment/app/H;->a0(Ljava/lang/String;Landroidx/lifecycle/C;Landroidx/fragment/app/M;)V

    .line 18
    return-void
.end method
