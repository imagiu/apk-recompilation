.class final Lcom/ellation/crunchyroll/cast/expanded/ComposableSingletons$CastControllerActivityKt$lambda-3$1;
.super Ljava/lang/Object;
.source "CastControllerActivity.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/cast/expanded/ComposableSingletons$CastControllerActivityKt;
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


# static fields
.field public static final INSTANCE:Lcom/ellation/crunchyroll/cast/expanded/ComposableSingletons$CastControllerActivityKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/cast/expanded/ComposableSingletons$CastControllerActivityKt$lambda-3$1;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/cast/expanded/ComposableSingletons$CastControllerActivityKt$lambda-3$1;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/cast/expanded/ComposableSingletons$CastControllerActivityKt$lambda-3$1;->INSTANCE:Lcom/ellation/crunchyroll/cast/expanded/ComposableSingletons$CastControllerActivityKt$lambda-3$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/cast/expanded/ComposableSingletons$CastControllerActivityKt$lambda-3$1;->invoke(Landroidx/compose/ui/d;LL/j;I)V

    sget-object p1, LZn/C;->a:LZn/C;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/d;LL/j;I)V
    .locals 3

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, LL/j;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_3

    .line 2
    invoke-interface {p2}, LL/j;->h()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, LL/j;->z()V

    goto :goto_2

    :cond_3
    :goto_1
    and-int/lit8 p3, p3, 0xe

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3, v1}, LC7/b;->a(Ljava/lang/String;Landroidx/compose/ui/d;LL/j;II)V

    :goto_2
    return-void
.end method
