.class public final Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity$a;
.super Ljava/lang/Object;
.source "SortAndFilterActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/u;Lid/a;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "SCREEN_PROVIDER"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 16
    invoke-static {p0}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LLg/e;->L0()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 30
    :cond_0
    return-void
.end method
