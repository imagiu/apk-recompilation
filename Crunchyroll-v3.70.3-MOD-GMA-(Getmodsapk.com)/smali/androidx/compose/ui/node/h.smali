.class public final Landroidx/compose/ui/node/h;
.super Lkotlin/jvm/internal/m;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lt0/b;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/ui/node/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/ui/node/h;->h:Landroidx/compose/ui/node/h;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lt0/b;

    .line 3
    invoke-interface {p1}, Lt0/b;->h()Lt0/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lt0/b;->h()Lt0/a;

    .line 10
    move-result-object p1

    .line 11
    iget-boolean p1, p1, Lt0/a;->d:Z

    .line 13
    iput-boolean p1, v0, Lt0/a;->e:Z

    .line 15
    sget-object p1, LZn/C;->a:LZn/C;

    .line 17
    return-object p1
.end method
