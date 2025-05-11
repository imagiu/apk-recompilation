.class public final Landroidx/compose/foundation/c;
.super Ljava/lang/Object;
.source "Background.kt"


# direct methods
.method public static a(Landroidx/compose/ui/d;Le0/D;)Landroidx/compose/ui/d;
    .locals 9

    .line 1
    sget-object v5, Le0/I;->a:Le0/I$a;

    .line 3
    new-instance v8, Landroidx/compose/foundation/BackgroundElement;

    .line 5
    sget-object v6, Lu0/o0;->a:Lu0/o0$a;

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    move-object v0, v8

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLe0/D;FLe0/N;Lno/l;I)V

    .line 17
    invoke-interface {p0, v8}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;
    .locals 9

    .line 1
    sget-object v6, Lu0/o0;->a:Lu0/o0$a;

    .line 3
    new-instance v8, Landroidx/compose/foundation/BackgroundElement;

    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    const/4 v7, 0x2

    .line 9
    move-object v0, v8

    .line 10
    move-wide v1, p1

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLe0/D;FLe0/N;Lno/l;I)V

    .line 15
    invoke-interface {p0, v8}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
