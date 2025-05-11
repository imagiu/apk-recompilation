.class public final Lhj/e$b;
.super Ljava/lang/Object;
.source "VideoDownloadModuleImpl.kt"

# interfaces
.implements Lij/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Landroidx/fragment/app/u;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lhj/e$b;->b:Landroidx/fragment/app/u;

    .line 11
    return-void
.end method


# virtual methods
.method public final D9(Lno/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Luj/b;

    .line 3
    iget-object v1, p0, Lhj/e$b;->b:Landroidx/fragment/app/u;

    .line 5
    const-string v2, "context"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v2, LPg/e;->d:LWg/b;

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "dependencies"

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v2}, LWg/b;->s()LWg/d;

    .line 23
    move-result-object v2

    .line 24
    sget-object v5, LPg/e;->d:LWg/b;

    .line 26
    if-eqz v5, :cond_0

    .line 28
    invoke-interface {v5}, LWg/b;->q()LCh/i;

    .line 31
    move-result-object v4

    .line 32
    const-string v5, "userPreferences"

    .line 34
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v5, "syncOverCellularAnalytics"

    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v5, Ldd/a;

    .line 44
    invoke-direct {v5, v2, p1, v4, v0}, Ldd/a;-><init>(LWg/d;Lno/a;LCh/i;Luj/b;)V

    .line 47
    iput-object v5, v0, Luj/b;->b:Ldd/a;

    .line 49
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 51
    invoke-direct {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 54
    const v1, 0x7f140648

    .line 57
    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 60
    move-result-object p1

    .line 61
    const v1, 0x7f140645

    .line 64
    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 67
    move-result-object p1

    .line 68
    const v1, 0x7f140646

    .line 71
    invoke-virtual {p1, v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Luj/a;

    .line 77
    invoke-direct {v1, v0}, Luj/a;-><init>(Luj/b;)V

    .line 80
    const v0, 0x7f140647

    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroidx/appcompat/app/g$a;->show()Landroidx/appcompat/app/g;

    .line 90
    return-void

    .line 91
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 94
    throw v3

    .line 95
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 98
    throw v3
.end method

.method public final l4(Lcom/ellation/crunchyroll/model/PlayableAsset;)V
    .locals 3

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lrj/b;->l:Lrj/b$a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Lrj/b;

    .line 13
    invoke-direct {v0}, Lrj/b;-><init>()V

    .line 16
    sget-object v1, Lrj/b;->m:[Luo/h;

    .line 18
    const/4 v2, 0x6

    .line 19
    aget-object v1, v1, v2

    .line 21
    iget-object v2, v0, Lrj/b;->j:Lvh/n;

    .line 23
    invoke-virtual {v2, v0, v1, p1}, Lvh/n;->b(Landroidx/fragment/app/p;Luo/h;Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lhj/e$b;->b:Landroidx/fragment/app/u;

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 31
    move-result-object p1

    .line 32
    const-string v1, "maturity_restriction_dialog"

    .line 34
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/o;->show(Landroidx/fragment/app/H;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final showSnackbar(LPm/i;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, LPm/h;->a:I

    .line 8
    iget-object v0, p0, Lhj/e$b;->b:Landroidx/fragment/app/u;

    .line 10
    const v1, 0x7f0b06ac

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "findViewById(...)"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    invoke-static {v0, p1}, LPm/h$a;->a(Landroid/view/ViewGroup;LPm/i;)V

    .line 27
    return-void
.end method
