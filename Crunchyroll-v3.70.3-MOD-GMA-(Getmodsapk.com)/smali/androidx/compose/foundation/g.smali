.class public final Landroidx/compose/foundation/g;
.super Ljava/lang/Object;
.source "Clickable.kt"


# direct methods
.method public static a(Landroidx/compose/ui/d;Ly/k;Lv/J;ZLz0/i;Lno/a;I)Landroidx/compose/ui/d;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v2, p3

    .line 7
    and-int/lit8 p3, p6, 0x10

    .line 9
    if-eqz p3, :cond_1

    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move-object v4, p4

    .line 13
    sget-object p3, Lu0/o0;->a:Lu0/o0$a;

    .line 15
    sget-object p4, Lv/L;->a:LL/k1;

    .line 17
    sget-object p4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 19
    new-instance p6, Lv/M;

    .line 21
    invoke-direct {p6, p2, p1}, Lv/M;-><init>(Lv/J;Ly/k;)V

    .line 24
    invoke-static {p4, p3, p6}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lno/l;Lno/q;)Landroidx/compose/ui/d;

    .line 27
    move-result-object p2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    new-instance p4, Landroidx/compose/foundation/HoverableElement;

    .line 32
    invoke-direct {p4, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(Ly/k;)V

    .line 35
    :cond_2
    invoke-interface {p2, p4}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 38
    move-result-object p2

    .line 39
    sget-object p4, Landroidx/compose/foundation/FocusableKt;->a:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 41
    new-instance p4, Lv/z;

    .line 43
    invoke-direct {p4, v2, p1}, Lv/z;-><init>(ZLy/k;)V

    .line 46
    sget-object p6, Landroidx/compose/foundation/FocusableKt;->a:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 48
    invoke-static {p6, v2, p1}, Landroidx/compose/foundation/FocusableKt;->a(Landroidx/compose/ui/d;ZLy/k;)Landroidx/compose/ui/d;

    .line 51
    move-result-object p6

    .line 52
    invoke-static {p2, p4, p6}, Lu0/o0;->a(Landroidx/compose/ui/d;Lno/l;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 55
    move-result-object p2

    .line 56
    new-instance p4, Landroidx/compose/foundation/ClickableElement;

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v0, p4

    .line 60
    move-object v1, p1

    .line 61
    move-object v5, p5

    .line 62
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ClickableElement;-><init>(Ly/k;ZLjava/lang/String;Lz0/i;Lno/a;)V

    .line 65
    invoke-interface {p2, p4}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p3, p1}, Lu0/o0;->a(Landroidx/compose/ui/d;Lno/l;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;
    .locals 4

    .line 1
    sget-object v0, Lu0/o0;->a:Lu0/o0$a;

    .line 3
    new-instance v1, Landroidx/compose/foundation/d;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3, v3, p1}, Landroidx/compose/foundation/d;-><init>(ZLjava/lang/String;Lz0/i;Lno/a;)V

    .line 10
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lno/l;Lno/q;)Landroidx/compose/ui/d;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/d;Lno/a;Lno/a;)Landroidx/compose/ui/d;
    .locals 10

    .line 1
    sget-object v0, Lu0/o0;->a:Lu0/o0$a;

    .line 3
    new-instance v9, Landroidx/compose/foundation/e;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v1, v9

    .line 11
    move-object v6, p1

    .line 12
    move-object v8, p2

    .line 13
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/e;-><init>(ZLjava/lang/String;Lz0/i;Ljava/lang/String;Lno/a;Lno/a;Lno/a;)V

    .line 16
    invoke-static {p0, v0, v9}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lno/l;Lno/q;)Landroidx/compose/ui/d;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
