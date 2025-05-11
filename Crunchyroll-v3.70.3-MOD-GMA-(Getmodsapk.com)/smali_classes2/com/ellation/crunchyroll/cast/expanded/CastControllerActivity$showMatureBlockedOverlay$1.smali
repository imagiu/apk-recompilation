.class final Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showMatureBlockedOverlay$1;
.super Ljava/lang/Object;
.source "CastControllerActivity.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->showMatureBlockedOverlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/q<",
        "Landroidx/compose/ui/d;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showMatureBlockedOverlay$1;->this$0:Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;LIf/b;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showMatureBlockedOverlay$1;->invoke$lambda$1$lambda$0(Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;LIf/b;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;LIf/b;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clickedView"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->access$getPresenter(Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;)Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter;->onEnableMatureContentClick(LIf/b;)V

    .line 18
    sget-object p0, LZn/C;->a:LZn/C;

    .line 20
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    check-cast p2, LL/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showMatureBlockedOverlay$1;->invoke(Landroidx/compose/ui/d;LL/j;I)V

    sget-object p1, LZn/C;->a:LZn/C;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/d;LL/j;I)V
    .locals 3

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, LL/j;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 2
    invoke-interface {p2}, LL/j;->h()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, LL/j;->z()V

    goto :goto_2

    :cond_3
    :goto_1
    const v0, 0x10a1ea30

    .line 4
    invoke-interface {p2, v0}, LL/j;->s(I)V

    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showMatureBlockedOverlay$1;->this$0:Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;

    invoke-interface {p2, v0}, LL/j;->v(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showMatureBlockedOverlay$1;->this$0:Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;

    .line 5
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    .line 6
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    if-ne v2, v0, :cond_5

    .line 7
    :cond_4
    new-instance v2, Lcom/ellation/crunchyroll/cast/expanded/a;

    invoke-direct {v2, v1}, Lcom/ellation/crunchyroll/cast/expanded/a;-><init>(Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;)V

    .line 8
    invoke-interface {p2, v2}, LL/j;->n(Ljava/lang/Object;)V

    .line 9
    :cond_5
    check-cast v2, Lno/l;

    invoke-interface {p2}, LL/j;->G()V

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    const/4 v0, 0x0

    invoke-static {v2, p1, p2, p3, v0}, LE7/c;->a(Lno/l;Landroidx/compose/ui/d;LL/j;II)V

    :goto_2
    return-void
.end method
