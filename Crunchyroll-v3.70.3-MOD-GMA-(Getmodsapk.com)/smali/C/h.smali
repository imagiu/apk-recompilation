.class public final LC/h;
.super Lkotlin/jvm/internal/m;
.source "LazyLayoutPager.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LC/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "LC/v;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:LC/K;


# direct methods
.method public constructor <init>(LL/F;LC/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/h;->h:LL/j1;

    .line 3
    iput-object p2, p0, LC/h;->i:LC/K;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LC/h;->h:LL/j1;

    .line 3
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC/v;

    .line 9
    new-instance v1, LB/r0;

    .line 11
    iget-object v2, p0, LC/h;->i:LC/K;

    .line 13
    iget-object v3, v2, LC/K;->e:LC/I;

    .line 15
    iget-object v3, v3, LC/I;->f:LB/M;

    .line 17
    invoke-virtual {v3}, LB/M;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lto/j;

    .line 23
    invoke-direct {v1, v3, v0}, LB/r0;-><init>(Lto/j;LB/t;)V

    .line 26
    new-instance v3, LC/w;

    .line 28
    check-cast v2, LC/M;

    .line 30
    invoke-direct {v3, v2, v0, v1}, LC/w;-><init>(LC/M;LC/v;LB/r0;)V

    .line 33
    return-object v3
.end method
