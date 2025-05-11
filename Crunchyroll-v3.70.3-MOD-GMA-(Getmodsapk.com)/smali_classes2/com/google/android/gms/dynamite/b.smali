.class public final synthetic Lcom/google/android/gms/dynamite/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/webkit/SafeBrowsingResponse;
    .locals 0

    .line 1
    check-cast p0, Landroid/webkit/SafeBrowsingResponse;

    .line 3
    return-object p0
.end method

.method public static synthetic b()V
    .locals 1

    .line 1
    new-instance v0, Ldalvik/system/DelegateLastClassLoader;

    .line 3
    return-void
.end method

.method public static bridge synthetic c(Ljava/util/List;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/webkit/WebView;->setSafeBrowsingWhitelist(Ljava/util/List;Landroid/webkit/ValueCallback;)V

    .line 4
    return-void
.end method
