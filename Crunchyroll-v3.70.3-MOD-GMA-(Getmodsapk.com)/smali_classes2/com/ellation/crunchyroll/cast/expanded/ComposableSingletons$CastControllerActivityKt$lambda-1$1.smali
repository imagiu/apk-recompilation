.class final Lcom/ellation/crunchyroll/cast/expanded/ComposableSingletons$CastControllerActivityKt$lambda-1$1;
.super Ljava/lang/Object;
.source "CastControllerActivity.kt"

# interfaces
.implements Lno/p;


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
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ellation/crunchyroll/cast/expanded/ComposableSingletons$CastControllerActivityKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/cast/expanded/ComposableSingletons$CastControllerActivityKt$lambda-1$1;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/cast/expanded/ComposableSingletons$CastControllerActivityKt$lambda-1$1;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/cast/expanded/ComposableSingletons$CastControllerActivityKt$lambda-1$1;->INSTANCE:Lcom/ellation/crunchyroll/cast/expanded/ComposableSingletons$CastControllerActivityKt$lambda-1$1;

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/cast/expanded/ComposableSingletons$CastControllerActivityKt$lambda-1$1;->invoke(LL/j;I)V

    sget-object p1, LZn/C;->a:LZn/C;

    return-object p1
.end method

.method public final invoke(LL/j;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, LL/j;->h()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    :cond_1
    :goto_0
    return-void
.end method
