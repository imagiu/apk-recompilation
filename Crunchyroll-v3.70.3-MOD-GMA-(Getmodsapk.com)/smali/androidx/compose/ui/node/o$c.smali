.class public final Landroidx/compose/ui/node/o$c;
.super Lkotlin/jvm/internal/m;
.source "NodeCoordinator.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Landroidx/compose/ui/node/o;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/ui/node/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/o$c;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/ui/node/o$c;->h:Landroidx/compose/ui/node/o$c;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/o;

    .line 3
    iget-object p1, p1, Landroidx/compose/ui/node/o;->B:Lt0/N;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lt0/N;->invalidate()V

    .line 10
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 12
    return-object p1
.end method
