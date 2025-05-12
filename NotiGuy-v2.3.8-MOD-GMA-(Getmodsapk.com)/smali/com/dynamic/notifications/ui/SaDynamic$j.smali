.class public Lcom/dynamic/notifications/ui/SaDynamic$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamic/notifications/ui/SaDynamic;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/dynamic/notifications/ui/SaDynamic;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/ui/SaDynamic;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaDynamic$j;->f:Lcom/dynamic/notifications/ui/SaDynamic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaDynamic$j;->f:Lcom/dynamic/notifications/ui/SaDynamic;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/dynamic/notifications/ui/SaDynamic;->P0(Z)Z

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/dynamic/notifications/ui/SaDynamic$j;->f:Lcom/dynamic/notifications/ui/SaDynamic;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/dynamic/notifications/ui/SaDynamic;->d0(Lcom/dynamic/notifications/ui/SaDynamic;Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/dynamic/notifications/ui/SaDynamic$j;->f:Lcom/dynamic/notifications/ui/SaDynamic;

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, v2}, Lv/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v1, v3, :cond_3

    :cond_0
    if-eqz p1, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaDynamic$j;->f:Lcom/dynamic/notifications/ui/SaDynamic;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/SaDynamic;->f0(Lcom/dynamic/notifications/ui/SaDynamic;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p0, p0, Lcom/dynamic/notifications/ui/SaDynamic$j;->f:Lcom/dynamic/notifications/ui/SaDynamic;

    invoke-virtual {p0, v2}, Lcom/dynamic/notifications/ui/SaDynamic;->d1(Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/dynamic/notifications/ui/SaDynamic$j;->f:Lcom/dynamic/notifications/ui/SaDynamic;

    const p1, 0x7f11004d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    .line 8
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/dynamic/notifications/ui/SaDynamic$j;->f:Lcom/dynamic/notifications/ui/SaDynamic;

    const p1, 0x7f11004f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
