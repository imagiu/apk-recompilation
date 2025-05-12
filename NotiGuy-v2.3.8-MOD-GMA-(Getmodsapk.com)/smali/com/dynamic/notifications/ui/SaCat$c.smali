.class public Lcom/dynamic/notifications/ui/SaCat$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamic/notifications/ui/SaCat;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/dynamic/notifications/ui/SaCat;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/ui/SaCat;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaCat$c;->f:Lcom/dynamic/notifications/ui/SaCat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaCat$c;->f:Lcom/dynamic/notifications/ui/SaCat;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaCat$c;->f:Lcom/dynamic/notifications/ui/SaCat;

    invoke-static {v0}, Lcom/dynamic/notifications/ui/SaCat;->d0(Lcom/dynamic/notifications/ui/SaCat;)I

    move-result v0

    const-string v1, "user_rated_stars"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaCat$c;->f:Lcom/dynamic/notifications/ui/SaCat;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "user_rated"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaCat$c;->f:Lcom/dynamic/notifications/ui/SaCat;

    invoke-static {p1, v1}, Lcom/dynamic/notifications/ui/SaCat;->g0(Lcom/dynamic/notifications/ui/SaCat;Z)Z

    .line 4
    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaCat$c;->f:Lcom/dynamic/notifications/ui/SaCat;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/SaCat;->d0(Lcom/dynamic/notifications/ui/SaCat;)I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaCat$c;->f:Lcom/dynamic/notifications/ui/SaCat;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/SaCat;->h0(Lcom/dynamic/notifications/ui/SaCat;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaCat$c;->f:Lcom/dynamic/notifications/ui/SaCat;

    const/4 v0, 0x0

    const-string v1, "THANK YOU!"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/dynamic/notifications/ui/SaCat$c;->f:Lcom/dynamic/notifications/ui/SaCat;

    invoke-static {p0}, Lcom/dynamic/notifications/ui/SaCat;->i0(Lcom/dynamic/notifications/ui/SaCat;)Landroidx/cardview/widget/CardView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
