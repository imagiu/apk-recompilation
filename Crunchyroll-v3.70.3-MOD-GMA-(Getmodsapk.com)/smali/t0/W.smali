.class public final Lt0/W;
.super Lkotlin/jvm/internal/m;
.source "OwnerSnapshotObserver.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Landroidx/compose/ui/node/e;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lt0/W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/W;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Lt0/W;->h:Lt0/W;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/node/e;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->F()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/node/e;->U(Landroidx/compose/ui/node/e;ZI)V

    .line 14
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 16
    return-object p1
.end method
