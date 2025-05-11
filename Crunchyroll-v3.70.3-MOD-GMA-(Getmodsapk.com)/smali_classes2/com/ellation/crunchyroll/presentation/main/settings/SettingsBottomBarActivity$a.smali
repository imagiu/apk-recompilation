.class public final Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity$a;
.super Ljava/lang/Object;
.source "SettingsBottomBarActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;LR7/B;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    const-class v1, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;

    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    const/high16 p0, 0x20000

    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const-string p0, "settings_deeplink_destination"

    .line 22
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    :cond_0
    const-string p0, "should_animate"

    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    return-object v0
.end method
