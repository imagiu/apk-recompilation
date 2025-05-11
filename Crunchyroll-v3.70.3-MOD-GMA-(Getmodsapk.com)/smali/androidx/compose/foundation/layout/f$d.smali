.class public final Landroidx/compose/foundation/layout/f$d;
.super Lkotlin/jvm/internal/m;
.source "Padding.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/f;->e(Landroidx/compose/ui/d;Lz/s0;)Landroidx/compose/ui/d;
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
.field public final synthetic h:Lz/s0;


# direct methods
.method public constructor <init>(Lz/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/f$d;->h:Lz/s0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
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
    iget-object v0, p0, Landroidx/compose/foundation/layout/f$d;->h:Lz/s0;

    .line 8
    iget-object p1, p1, Lu0/q0;->a:Lu0/J0;

    .line 10
    const-string v1, "paddingValues"

    .line 12
    invoke-virtual {p1, v0, v1}, Lu0/J0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p1, LZn/C;->a:LZn/C;

    .line 17
    return-object p1
.end method
