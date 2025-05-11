.class public final Lrn/B;
.super Lkotlin/jvm/internal/m;
.source "MuxStatsSdkMedia3.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Lrn/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrn/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn/C<",
            "Lh2/E;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrn/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn/C<",
            "Lh2/E;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrn/B;->h:Lrn/C;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrn/B;->h:Lrn/C;

    .line 2
    .line 3
    iget-object v1, v0, Lrn/p;->f:Lrn/y;

    .line 4
    .line 5
    const-string v2, "collector"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lrn/p;->c:Lkn/c;

    .line 11
    .line 12
    const-string v2, "eventBus"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lrn/a;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lrn/a;-><init>(Lrn/y;Lkn/c;)V

    .line 20
    .line 21
    .line 22
    return-object v2
    .line 23
    .line 24
.end method
