.class public final synthetic Lcom/google/android/gms/dynamite/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/WebView;->getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;
    .locals 1

    .line 1
    new-instance v0, Ldalvik/system/DelegateLastClassLoader;

    .line 3
    invoke-direct {v0, p1, p0}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 6
    return-object v0
.end method
