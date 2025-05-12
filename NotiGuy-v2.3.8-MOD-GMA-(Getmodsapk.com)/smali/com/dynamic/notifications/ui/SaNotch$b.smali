.class public Lcom/dynamic/notifications/ui/SaNotch$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamic/notifications/ui/SaNotch;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/dynamic/notifications/ui/SaNotch;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/ui/SaNotch;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaNotch$b;->f:Lcom/dynamic/notifications/ui/SaNotch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaNotch$b;->f:Lcom/dynamic/notifications/ui/SaNotch;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/SaNotch;->c0(Lcom/dynamic/notifications/ui/SaNotch;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/dynamic/notifications/ui/SaNotch$b;->f:Lcom/dynamic/notifications/ui/SaNotch;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaNotch$b;->f:Lcom/dynamic/notifications/ui/SaNotch;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "notch_seen"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaNotch$b;->f:Lcom/dynamic/notifications/ui/SaNotch;

    const-class v1, Lcom/dynamic/notifications/ui/SaCat;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaNotch$b;->f:Lcom/dynamic/notifications/ui/SaNotch;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object p0, p0, Lcom/dynamic/notifications/ui/SaNotch$b;->f:Lcom/dynamic/notifications/ui/SaNotch;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
