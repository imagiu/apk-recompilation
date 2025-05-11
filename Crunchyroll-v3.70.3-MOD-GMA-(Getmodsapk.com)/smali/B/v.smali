.class public final LB/v;
.super Lkotlin/jvm/internal/m;
.source "LazyLayoutItemContentFactory.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LL/K;",
        "LL/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LB/x$a;


# direct methods
.method public constructor <init>(LB/x$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/v;->h:LB/x$a;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LL/K;

    .line 3
    new-instance p1, LB/u;

    .line 5
    iget-object v0, p0, LB/v;->h:LB/x$a;

    .line 7
    invoke-direct {p1, v0}, LB/u;-><init>(LB/x$a;)V

    .line 10
    return-object p1
.end method
