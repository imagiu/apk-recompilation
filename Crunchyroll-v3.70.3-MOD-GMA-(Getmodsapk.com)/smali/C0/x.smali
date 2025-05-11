.class public final LC0/x;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.kt"


# direct methods
.method public static final a(Landroid/text/StaticLayout;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LC0/r;->f(Landroid/text/StaticLayout;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroid/text/StaticLayout$Builder;II)V
    .locals 1

    .line 1
    invoke-static {}, LC0/w;->b()Landroid/graphics/text/LineBreakConfig$Builder;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LC0/s;->a(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p2}, LC0/t;->c(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LC0/u;->c(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, LC0/v;->d(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)V

    .line 20
    return-void
.end method
