.class public Lcom/dynamic/notifications/lock/tas$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dynamic/notifications/lock/tas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/dynamic/notifications/lock/tas;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/lock/tas;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/lock/tas$a;->f:Lcom/dynamic/notifications/lock/tas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas$a;->f:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v0}, Lcom/dynamic/notifications/lock/tas;->h(Lcom/dynamic/notifications/lock/tas;)I

    move-result v0

    const/high16 v1, 0x10000000

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dynamic/notifications/lock/tas$a;->f:Lcom/dynamic/notifications/lock/tas;

    const-class v3, Lcom/dynamic/notifications/ui/Pur;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas$a;->f:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dynamic/notifications/lock/tas$a;->f:Lcom/dynamic/notifications/lock/tas;

    const-class v3, Lcom/dynamic/notifications/ui/RateTrans;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    const-string v3, "isRate"

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    iget-object v2, p0, Lcom/dynamic/notifications/lock/tas$a;->f:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v2}, Lcom/dynamic/notifications/lock/tas;->i(Lcom/dynamic/notifications/lock/tas;)I

    move-result v2

    const-string v3, "activities"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas$a;->f:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
