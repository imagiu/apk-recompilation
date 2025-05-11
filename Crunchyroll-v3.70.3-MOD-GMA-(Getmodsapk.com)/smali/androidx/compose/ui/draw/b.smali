.class public final Landroidx/compose/ui/draw/b;
.super Ljava/lang/Object;
.source "PainterModifier.kt"


# direct methods
.method public static a(Landroidx/compose/ui/d;Lh0/c;LY/a;Lr0/f;FLe0/u;I)Landroidx/compose/ui/d;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p2, LY/a$a;->e:LY/b;

    .line 7
    :cond_0
    move-object v3, p2

    .line 8
    and-int/lit8 p2, p6, 0x10

    .line 10
    if-eqz p2, :cond_1

    .line 12
    const/high16 p4, 0x3f800000    # 1.0f

    .line 14
    :cond_1
    move v5, p4

    .line 15
    and-int/lit8 p2, p6, 0x20

    .line 17
    if-eqz p2, :cond_2

    .line 19
    const/4 p5, 0x0

    .line 20
    :cond_2
    move-object v6, p5

    .line 21
    new-instance p2, Landroidx/compose/ui/draw/PainterElement;

    .line 23
    const/4 v2, 0x1

    .line 24
    move-object v0, p2

    .line 25
    move-object v1, p1

    .line 26
    move-object v4, p3

    .line 27
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterElement;-><init>(Lh0/c;ZLY/a;Lr0/f;FLe0/u;)V

    .line 30
    invoke-interface {p0, p2}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
