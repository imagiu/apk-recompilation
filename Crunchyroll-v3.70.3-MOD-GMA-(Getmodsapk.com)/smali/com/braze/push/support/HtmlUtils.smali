.class public final Lcom/braze/push/support/HtmlUtils;
.super Ljava/lang/Object;
.source "HtmlUtils.kt"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 3
    const-string v1, "HtmlUtils"

    .line 5
    invoke-virtual {v0, v1}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/braze/push/support/HtmlUtils;->TAG:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static final getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configurationProvider"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 19
    sget-object v2, Lcom/braze/push/support/HtmlUtils;->TAG:Ljava/lang/String;

    .line 21
    sget-object v5, Lcom/braze/push/support/HtmlUtils$getHtmlSpannedTextIfEnabled$1;->INSTANCE:Lcom/braze/push/support/HtmlUtils$getHtmlSpannedTextIfEnabled$1;

    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->isPushNotificationHtmlRenderingEnabled()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p0, p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 41
    move-result-object p0

    .line 42
    const-string p1, "{\n        if (Build.VERS\u2026tml(this)\n        }\n    }"

    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :cond_1
    return-object p0
.end method
