.class public final Lx4/m$c;
.super Lkotlin/jvm/internal/m;
.source "LottieCompositionResult.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/m;-><init>()V
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
.field public final synthetic h:Lx4/m;


# direct methods
.method public constructor <init>(Lx4/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/m$c;->h:Lx4/m;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/m$c;->h:Lx4/m;

    .line 3
    iget-object v1, v0, Lx4/m;->c:LL/r0;

    .line 5
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lt4/f;

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v0, v0, Lx4/m;->d:LL/r0;

    .line 15
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Throwable;

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
