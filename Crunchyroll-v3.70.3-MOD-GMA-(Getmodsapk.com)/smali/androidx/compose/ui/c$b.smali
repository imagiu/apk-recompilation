.class public final Landroidx/compose/ui/c$b;
.super Lkotlin/jvm/internal/m;
.source "ComposedModifier.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/c;->b(LL/j;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "Landroidx/compose/ui/d;",
        "Landroidx/compose/ui/d$b;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LL/j;


# direct methods
.method public constructor <init>(LL/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/c$b;->h:LL/j;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 3
    check-cast p2, Landroidx/compose/ui/d$b;

    .line 5
    instance-of v0, p2, Landroidx/compose/ui/b;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p2, Landroidx/compose/ui/b;

    .line 11
    iget-object p2, p2, Landroidx/compose/ui/b;->d:Lno/q;

    .line 13
    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v0, p2}, Lkotlin/jvm/internal/I;->d(ILjava/lang/Object;)V

    .line 22
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Landroidx/compose/ui/c$b;->h:LL/j;

    .line 31
    invoke-interface {p2, v0, v2, v1}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroidx/compose/ui/d;

    .line 37
    invoke-static {v2, p2}, Landroidx/compose/ui/c;->b(LL/j;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 40
    move-result-object p2

    .line 41
    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
