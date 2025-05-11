.class public final LDh/b;
.super Ljava/lang/Object;
.source "DownloadingRoutersFactoryImpl.kt"

# interfaces
.implements LDl/f;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LDh/b;->a:Landroid/app/Activity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->D:Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, LDh/b;->a:Landroid/app/Activity;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity$a;->a(Landroid/content/Context;LR7/B;)Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 19
    return-void
.end method
