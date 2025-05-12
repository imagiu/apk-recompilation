.class public Lcom/dynamic/notifications/ui/RateTrans$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamic/notifications/ui/RateTrans;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/dynamic/notifications/ui/RateTrans;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/ui/RateTrans;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/ui/RateTrans$a;->f:Lcom/dynamic/notifications/ui/RateTrans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/dynamic/notifications/ui/RateTrans$a;->f:Lcom/dynamic/notifications/ui/RateTrans;

    iget-boolean v0, p1, Lcom/dynamic/notifications/ui/RateTrans;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "user_rated_trans"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iget-object p1, p0, Lcom/dynamic/notifications/ui/RateTrans$a;->f:Lcom/dynamic/notifications/ui/RateTrans;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/RateTrans;->a(Lcom/dynamic/notifications/ui/RateTrans;)V

    .line 4
    iget-object p0, p0, Lcom/dynamic/notifications/ui/RateTrans$a;->f:Lcom/dynamic/notifications/ui/RateTrans;

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/dynamic/notifications/ui/RateTrans$a;->f:Lcom/dynamic/notifications/ui/RateTrans;

    const-class v1, Lcom/dynamic/notifications/ui/Pur;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/dynamic/notifications/ui/RateTrans$a;->f:Lcom/dynamic/notifications/ui/RateTrans;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    iget-object p0, p0, Lcom/dynamic/notifications/ui/RateTrans$a;->f:Lcom/dynamic/notifications/ui/RateTrans;

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :goto_0
    return-void
.end method
