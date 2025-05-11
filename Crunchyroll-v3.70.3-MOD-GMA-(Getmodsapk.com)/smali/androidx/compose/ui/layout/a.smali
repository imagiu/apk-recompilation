.class public final Landroidx/compose/ui/layout/a;
.super Ljava/lang/Object;
.source "LayoutId.kt"


# direct methods
.method public static final a(Lr0/D;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lr0/l;->c()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lr0/s;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lr0/s;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    invoke-interface {p0}, Lr0/s;->w0()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    :cond_1
    return-object v1
.end method

.method public static final b(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/LayoutIdElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
