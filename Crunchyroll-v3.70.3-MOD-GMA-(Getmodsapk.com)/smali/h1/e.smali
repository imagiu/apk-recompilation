.class public final Lh1/e;
.super Ljava/lang/Object;
.source "ConfigurationCompat.java"


# direct methods
.method public static a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/content/res/Configuration;Lh1/h;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lh1/h;->a:Lh1/i;

    .line 3
    invoke-interface {p1}, Lh1/i;->b()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/LocaleList;

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 12
    return-void
.end method
