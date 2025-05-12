.class public Lcom/dynamic/notifications/ui/v/Tv$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamic/notifications/ui/v/Tv;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/widget/EditText;

.field public final synthetic g:Lcom/dynamic/notifications/ui/v/Tv;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/ui/v/Tv;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$e;->g:Lcom/dynamic/notifications/ui/v/Tv;

    iput-object p2, p0, Lcom/dynamic/notifications/ui/v/Tv$e;->f:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$e;->g:Lcom/dynamic/notifications/ui/v/Tv;

    iget-object v0, p0, Lcom/dynamic/notifications/ui/v/Tv$e;->f:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/dynamic/notifications/ui/v/Tv;->d(Lcom/dynamic/notifications/ui/v/Tv;ZLandroid/widget/EditText;)V

    .line 2
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$e;->g:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/v/Tv;->l(Lcom/dynamic/notifications/ui/v/Tv;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$e;->g:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/v/Tv;->n(Lcom/dynamic/notifications/ui/v/Tv;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$e;->g:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/v/Tv;->m(Lcom/dynamic/notifications/ui/v/Tv;)Le1/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$e;->g:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/v/Tv;->m(Lcom/dynamic/notifications/ui/v/Tv;)Le1/b;

    move-result-object p1

    invoke-interface {p1, v1}, Le1/b;->b(Z)V

    .line 4
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$e;->g:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1, v1}, Lcom/dynamic/notifications/ui/v/Tv;->o(Lcom/dynamic/notifications/ui/v/Tv;Z)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$e;->g:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/v/Tv;->f(Lcom/dynamic/notifications/ui/v/Tv;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/dynamic/notifications/ui/v/Tv$e;->g:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {v0}, Lcom/dynamic/notifications/ui/v/Tv;->e(Lcom/dynamic/notifications/ui/v/Tv;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/b;

    .line 6
    invoke-virtual {p1}, Lb1/b;->a()[Landroid/app/Notification$Action;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 7
    array-length v2, p1

    move-object v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p1, v4

    .line 8
    invoke-virtual {v5}, Landroid/app/Notification$Action;->getSemanticAction()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 9
    invoke-virtual {v5}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v0

    move-object v3, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$e;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_5

    return-void

    .line 12
    :cond_5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v4, 0x10000000

    .line 13
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 15
    array-length v5, v0

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_6

    aget-object v7, v0, v6

    .line 16
    invoke-virtual {v7}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 17
    :cond_6
    invoke-static {v0, v2, v4}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 18
    iget-object p1, v3, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    iget-object p0, p0, Lcom/dynamic/notifications/ui/v/Tv$e;->g:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0, v1, v2}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
