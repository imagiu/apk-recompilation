.class public final LxxCvBnMs/fGhjKlQw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic xxCvBnMs:LxxCvBnMs/dSaZxCvB;


# direct methods
.method public constructor <init>(LxxCvBnMs/dSaZxCvB;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxxCvBnMs/fGhjKlQw;->xxCvBnMs:LxxCvBnMs/dSaZxCvB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LxxCvBnMs/fGhjKlQw;->xxCvBnMs:LxxCvBnMs/dSaZxCvB;

    iget-object p1, p1, LxxCvBnMs/dSaZxCvB;->xxCvBnMs:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LxxCvBnMs/fGhjKlQw;->xxCvBnMs:LxxCvBnMs/dSaZxCvB;

    iget-object v0, v0, LxxCvBnMs/dSaZxCvB;->mmNhBgVfR:LxxCvBnMs/zXcVbNmP;

    iget-object v0, v0, LxxCvBnMs/zXcVbNmP;->h:[B

    .line 2
    invoke-static {v0}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, LxxCvBnMs/fGhjKlQw;->xxCvBnMs:LxxCvBnMs/dSaZxCvB;

    iget-object v0, v0, LxxCvBnMs/dSaZxCvB;->mmNhBgVfR:LxxCvBnMs/zXcVbNmP;

    iget-object v0, v0, LxxCvBnMs/zXcVbNmP;->i:[B

    .line 5
    invoke-static {v0}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    iget-object p1, p0, LxxCvBnMs/fGhjKlQw;->xxCvBnMs:LxxCvBnMs/dSaZxCvB;

    iget-object p1, p1, LxxCvBnMs/dSaZxCvB;->mmNhBgVfR:LxxCvBnMs/zXcVbNmP;

    .line 15
    iget-object v0, p1, LxxCvBnMs/zXcVbNmP;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, LxxCvBnMs/zXcVbNmP;->n:Landroid/widget/RelativeLayout;

    :cond_0
    return-void
.end method
