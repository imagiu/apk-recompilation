.class public Los/Activity;
.super Ljava/lang/Object;
.source "Dialogue.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SoundEnable(Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x11

    const/4 v6, 0x0

    const/16 v5, 0xa

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 19
    const-string v2, "uid"

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v2, v3, :cond_0

    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "uid"

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    const v0, 0x103012a

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 24
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    const-string v3, "<b><font color=\'yellow\'>\u2b50\u2b50\u2b50\u2b50\u2b50</font></b>"

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    if-eqz v0, :cond_2

    .line 28
    invoke-static {v0, v5}, Los/Activity;->dp2px(Landroid/content/res/Resources;I)I

    move-result v3

    .line 29
    const/4 v4, 0x3

    invoke-static {v0, v4}, Los/Activity;->dp2px(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33
    :goto_1
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35
    const-string v0, "<div style=\"text-align: center;\">\n  <font color=\'yellow\'>\ud83d\udc51 MODDED-1.COM - Best MOD APK App Store! \ud83d\udc51</font><br><br>\n  <b><font color=#ffa500><a href=https://modded-1.com/>\ud83c\udf1f DOWNLOAD FROM MODDED-1.COM \ud83c\udf1f</a></font></b><br><br>\n  <font color=#ffa500><a href=https://t.me/modded11>\ud83d\udc49 Join Telegram \ud83d\udc48</a><br><br>\n  <a href=https://modded-1.com/>\ud83d\udc49 Check Update \ud83d\udc48</a></font>\n</div>"

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 36
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 37
    const-string v0, "<b><font color=red>CLOSE</font></b>"

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 38
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 39
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 41
    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 42
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void

    .line 20
    :cond_1
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1
.end method

.method protected static dp2px(Landroid/content/res/Resources;I)I
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static onCreate(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;

    invoke-static/range {p0 .. p0}, Lcom/google/android/excon/c;->b(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->D(Landroid/content/Context;)V

    return-void
.end method
