.class public final Landroidx/compose/ui/node/a$c;
.super Lkotlin/jvm/internal/m;
.source "BackwardsCompatNode.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/a;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/compose/ui/node/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/a$c;->h:Landroidx/compose/ui/node/a;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a$c;->h:Landroidx/compose/ui/node/a;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/d$b;

    .line 5
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v1, Ls0/d;

    .line 12
    invoke-interface {v1, v0}, Ls0/d;->r(Ls0/h;)V

    .line 15
    sget-object v0, LZn/C;->a:LZn/C;

    .line 17
    return-object v0
.end method
