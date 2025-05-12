.class public La2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)La2/p;
    .locals 1

    sget-object v0, La2/q;->g:La2/q;

    invoke-static {p0, v0}, La2/o;->b(Landroid/content/Context;La2/q;)La2/p;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;La2/q;)La2/p;
    .locals 1

    new-instance v0, Lc2/d;

    invoke-direct {v0, p0, p1}, Lc2/d;-><init>(Landroid/content/Context;La2/q;)V

    return-object v0
.end method
