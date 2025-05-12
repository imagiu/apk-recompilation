.class public Lcom/dynamic/notifications/ui/SaDynamic$i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamic/notifications/ui/SaDynamic$i;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/content/DialogInterface;

.field public final synthetic g:Lcom/dynamic/notifications/ui/SaDynamic$i;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/ui/SaDynamic$i;Landroid/content/DialogInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaDynamic$i$b;->g:Lcom/dynamic/notifications/ui/SaDynamic$i;

    iput-object p2, p0, Lcom/dynamic/notifications/ui/SaDynamic$i$b;->f:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaDynamic$i$b;->g:Lcom/dynamic/notifications/ui/SaDynamic$i;

    iget-object v0, v0, Lcom/dynamic/notifications/ui/SaDynamic$i;->b:Lcom/dynamic/notifications/ui/SaDynamic;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaDynamic$i$b;->g:Lcom/dynamic/notifications/ui/SaDynamic$i;

    iget-object p1, p1, Lcom/dynamic/notifications/ui/SaDynamic$i;->b:Lcom/dynamic/notifications/ui/SaDynamic;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/dynamic/notifications/ui/SaDynamic;->D0(Lcom/dynamic/notifications/ui/SaDynamic;Z)Z

    .line 4
    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaDynamic$i$b;->g:Lcom/dynamic/notifications/ui/SaDynamic$i;

    iget-object p1, p1, Lcom/dynamic/notifications/ui/SaDynamic$i;->b:Lcom/dynamic/notifications/ui/SaDynamic;

    invoke-static {p1, v0}, Lcom/dynamic/notifications/ui/SaDynamic;->C0(Lcom/dynamic/notifications/ui/SaDynamic;Z)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :try_start_1
    iget-object p0, p0, Lcom/dynamic/notifications/ui/SaDynamic$i$b;->f:Landroid/content/DialogInterface;

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
