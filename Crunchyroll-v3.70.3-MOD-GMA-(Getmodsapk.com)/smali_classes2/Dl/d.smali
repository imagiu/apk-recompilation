.class public final LDl/d;
.super Ljava/lang/Object;
.source "ExternalUriRouter.kt"

# interfaces
.implements LDl/b;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fallbackTitle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LDl/d;->b:Landroid/content/Context;

    .line 16
    iput-object p2, p0, LDl/d;->c:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 3
    iget-object v1, p0, LDl/d;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LDl/c;

    .line 18
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 21
    const v0, 0x7f140503

    .line 24
    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/app/g$a;->show()Landroidx/appcompat/app/g;

    .line 36
    move-result-object p1

    .line 37
    const v0, 0x102000b

    .line 40
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 46
    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 51
    :cond_0
    return-void
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, ""

    .line 8
    iget-object v1, p0, LDl/d;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1, v0, v1}, LDl/d;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "title"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object v0, p0, LDl/d;->b:Landroid/content/Context;

    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 15
    const-string v2, "android.intent.action.VIEW"

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {v0, v1, p1}, La1/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-virtual {p0, p3, p2}, LDl/d;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    invoke-virtual {p0, p3, p2}, LDl/d;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 36
    :goto_0
    return-void
.end method
