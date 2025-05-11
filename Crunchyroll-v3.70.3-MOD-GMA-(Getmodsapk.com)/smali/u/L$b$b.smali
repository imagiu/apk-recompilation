.class public final Lu/L$b$b;
.super Lkotlin/jvm/internal/m;
.source "InfiniteTransition.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/L$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LDo/G;


# direct methods
.method public constructor <init>(LDo/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/L$b$b;->h:LDo/G;

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
    iget-object v0, p0, Lu/L$b$b;->h:LDo/G;

    .line 3
    invoke-interface {v0}, LDo/G;->getCoroutineContext()Leo/f;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lu/b0;->g(Leo/f;)F

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
