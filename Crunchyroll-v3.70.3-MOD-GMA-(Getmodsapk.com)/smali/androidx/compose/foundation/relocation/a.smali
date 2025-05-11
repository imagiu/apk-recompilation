.class public final Landroidx/compose/foundation/relocation/a;
.super Ljava/lang/Object;
.source "BringIntoViewRequester.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/d;LD/d;)Landroidx/compose/ui/d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;-><init>(LD/d;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
