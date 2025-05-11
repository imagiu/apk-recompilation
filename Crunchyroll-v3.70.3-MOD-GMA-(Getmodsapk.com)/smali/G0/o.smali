.class public final LG0/o;
.super Ljava/lang/Object;
.source "FontFamilyResolver.android.kt"


# direct methods
.method public static final a(Landroid/content/Context;)LG0/m;
    .locals 4

    .line 1
    new-instance v0, LG0/m;

    .line 3
    new-instance v1, LG0/b;

    .line 5
    invoke-direct {v1, p0}, LG0/b;-><init>(Landroid/content/Context;)V

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v3, 0x1f

    .line 12
    if-lt v2, v3, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Li1/a;->b(Landroid/content/res/Configuration;)I

    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    new-instance v2, LG0/d;

    .line 30
    invoke-direct {v2, p0}, LG0/d;-><init>(I)V

    .line 33
    invoke-direct {v0, v1, v2}, LG0/m;-><init>(LG0/b;LG0/d;)V

    .line 36
    return-object v0
.end method
