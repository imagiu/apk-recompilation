.class public Lcom/dynamic/notifications/ui/Pur$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dynamic/notifications/ui/Pur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dynamic/notifications/ui/Pur;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/ui/Pur;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/ui/Pur$b;->a:Lcom/dynamic/notifications/ui/Pur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/h;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/dynamic/notifications/ui/Pur$b;->a:Lcom/dynamic/notifications/ui/Pur;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/dynamic/notifications/ui/Pur;->a0(Lcom/dynamic/notifications/ui/Pur;Z)Z

    .line 2
    iget-object p1, p0, Lcom/dynamic/notifications/ui/Pur$b;->a:Lcom/dynamic/notifications/ui/Pur;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "premium"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iget-object p1, p0, Lcom/dynamic/notifications/ui/Pur$b;->a:Lcom/dynamic/notifications/ui/Pur;

    new-instance v0, Lcom/dynamic/notifications/ui/Pur$b$a;

    invoke-direct {v0, p0}, Lcom/dynamic/notifications/ui/Pur$b$a;-><init>(Lcom/dynamic/notifications/ui/Pur$b;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
