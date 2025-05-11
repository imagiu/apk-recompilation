.class public final Landroidx/preference/Preference$e;
.super Ljava/lang/Object;
.source "Preference.java"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/Preference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/preference/Preference$e;->b:Landroidx/preference/Preference;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/preference/Preference$e;->b:Landroidx/preference/Preference;

    .line 3
    invoke-virtual {p2}, Landroidx/preference/Preference;->e()Ljava/lang/CharSequence;

    .line 6
    move-result-object p3

    .line 7
    iget-boolean p2, p2, Landroidx/preference/Preference;->D:Z

    .line 9
    if-eqz p2, :cond_1

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1, p3}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 21
    const p2, 0x7f140197

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-interface {p1, p3, p3, p3, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/preference/Preference$e;->b:Landroidx/preference/Preference;

    .line 3
    iget-object v0, p1, Landroidx/preference/Preference;->b:Landroid/content/Context;

    .line 5
    const-string v1, "clipboard"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/ClipboardManager;

    .line 13
    invoke-virtual {p1}, Landroidx/preference/Preference;->e()Ljava/lang/CharSequence;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Preference"

    .line 19
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 26
    iget-object p1, p1, Landroidx/preference/Preference;->b:Landroid/content/Context;

    .line 28
    const v0, 0x7f140547

    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method
