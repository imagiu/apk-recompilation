.class public Lcom/dynamic/notifications/ui/Intro$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamic/notifications/ui/Intro;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/dynamic/notifications/ui/Intro;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/ui/Intro;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/ui/Intro$e;->f:Lcom/dynamic/notifications/ui/Intro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/dynamic/notifications/ui/Intro$e;->f:Lcom/dynamic/notifications/ui/Intro;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "intro_seen"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/dynamic/notifications/ui/Intro$e;->f:Lcom/dynamic/notifications/ui/Intro;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "premium"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v2, 0x1

    if-eqz v2, :cond_0

    const-class v2, Lcom/dynamic/notifications/ui/SaCat;

    goto :goto_0

    :cond_0
    const-class v2, Lcom/dynamic/notifications/ui/Pur;

    :goto_0
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "intro"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/dynamic/notifications/ui/Intro$e;->f:Lcom/dynamic/notifications/ui/Intro;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object p0, p0, Lcom/dynamic/notifications/ui/Intro$e;->f:Lcom/dynamic/notifications/ui/Intro;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
