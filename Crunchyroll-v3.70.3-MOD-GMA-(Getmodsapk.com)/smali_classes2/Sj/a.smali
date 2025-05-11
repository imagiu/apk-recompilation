.class public final LSj/a;
.super Ljava/lang/Object;
.source "Hilt_SettingsBottomBarActivity.java"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic a:LSj/b;


# direct methods
.method public constructor <init>(LSj/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LSj/a;->a:LSj/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, LSj/a;->a:LSj/b;

    .line 3
    iget-boolean v0, p1, LSj/b;->t:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, LSj/b;->t:Z

    .line 10
    invoke-virtual {p1}, LSj/b;->U9()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LSj/d;

    .line 16
    check-cast p1, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;

    .line 18
    invoke-interface {v0, p1}, LSj/d;->m(Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;)V

    .line 21
    :cond_0
    return-void
.end method
