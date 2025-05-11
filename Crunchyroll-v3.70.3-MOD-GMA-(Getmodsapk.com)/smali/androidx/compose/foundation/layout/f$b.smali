.class public final Landroidx/compose/foundation/layout/f$b;
.super Lkotlin/jvm/internal/m;
.source "Padding.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/f;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lu0/q0;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:F

.field public final synthetic i:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/f$b;->h:F

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/f$b;->i:F

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu0/q0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, LN0/f;

    .line 8
    iget v1, p0, Landroidx/compose/foundation/layout/f$b;->h:F

    .line 10
    invoke-direct {v0, v1}, LN0/f;-><init>(F)V

    .line 13
    const-string v1, "horizontal"

    .line 15
    iget-object p1, p1, Lu0/q0;->a:Lu0/J0;

    .line 17
    invoke-virtual {p1, v0, v1}, Lu0/J0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, LN0/f;

    .line 22
    iget v1, p0, Landroidx/compose/foundation/layout/f$b;->i:F

    .line 24
    invoke-direct {v0, v1}, LN0/f;-><init>(F)V

    .line 27
    const-string v1, "vertical"

    .line 29
    invoke-virtual {p1, v0, v1}, Lu0/J0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object p1, LZn/C;->a:LZn/C;

    .line 34
    return-object p1
.end method
