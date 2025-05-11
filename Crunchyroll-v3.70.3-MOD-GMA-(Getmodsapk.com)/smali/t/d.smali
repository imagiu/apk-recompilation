.class public final Lt/d;
.super Lkotlin/jvm/internal/m;
.source "AnimatedContent.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "Lt/H;",
        "Lt/H;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lt/b0;


# direct methods
.method public constructor <init>(Lt/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/d;->h:Lt/b0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lt/H;

    .line 3
    check-cast p2, Lt/H;

    .line 5
    sget-object v0, Lt/H;->PostExit:Lt/H;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    if-ne p2, v0, :cond_0

    .line 11
    iget-object p1, p0, Lt/d;->h:Lt/b0;

    .line 13
    invoke-virtual {p1}, Lt/b0;->a()Lt/o0;

    .line 16
    move-result-object p1

    .line 17
    iget-boolean p1, p1, Lt/o0;->d:Z

    .line 19
    if-nez p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
