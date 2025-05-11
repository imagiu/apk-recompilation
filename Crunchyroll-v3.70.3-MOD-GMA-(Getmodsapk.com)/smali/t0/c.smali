.class public final Lt0/c;
.super Lkotlin/jvm/internal/m;
.source "BackwardsCompatNode.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/compose/ui/d$b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d$b;Landroidx/compose/ui/node/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/c;->h:Landroidx/compose/ui/d$b;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/c;->h:Landroidx/compose/ui/d$b;

    .line 3
    check-cast v0, Lb0/g;

    .line 5
    invoke-interface {v0}, Lb0/g;->i()V

    .line 8
    sget-object v0, LZn/C;->a:LZn/C;

    .line 10
    return-object v0
.end method
