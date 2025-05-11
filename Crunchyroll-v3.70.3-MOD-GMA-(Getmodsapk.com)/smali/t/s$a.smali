.class public final Lt/s$a;
.super Lkotlin/jvm/internal/m;
.source "AnimatedVisibility.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lu/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/g0<",
            "Lt/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/g0<",
            "Lt/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt/s$a;->h:Lu/g0;

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
    iget-object v0, p0, Lt/s$a;->h:Lu/g0;

    .line 3
    iget-object v1, v0, Lu/g0;->a:Lu/T;

    .line 5
    invoke-virtual {v1}, Lu/T;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lt/H;->PostExit:Lt/H;

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v0, v0, Lu/g0;->c:LL/r0;

    .line 15
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-ne v0, v2, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
