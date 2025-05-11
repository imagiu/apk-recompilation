.class public final LP8/o;
.super Ljava/lang/Object;
.source "GamesCarousel.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/l<",
        "LP8/k;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LP8/f;

.field public final synthetic c:LP8/k;

.field public final synthetic d:LP8/r;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LP8/f;LP8/k;LP8/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LP8/o;->b:LP8/f;

    .line 6
    iput-object p2, p0, LP8/o;->c:LP8/k;

    .line 8
    iput-object p3, p0, LP8/o;->d:LP8/r;

    .line 10
    iput p4, p0, LP8/o;->e:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LP8/k;

    .line 3
    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, LMf/k;->CARD:LMf/k;

    .line 10
    iget-object p1, p0, LP8/o;->d:LP8/r;

    .line 12
    iget v2, p1, LP8/r;->e:I

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x70

    .line 17
    iget v3, p0, LP8/o;->e:I

    .line 19
    iget-object v4, p1, LP8/r;->f:Ljava/lang/String;

    .line 21
    invoke-static/range {v1 .. v6}, Lkg/a$a;->a(LMf/k;IILjava/lang/String;Ljava/lang/String;I)Lkg/a;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, LP8/o;->b:LP8/f;

    .line 28
    iget-object v3, p0, LP8/o;->c:LP8/k;

    .line 30
    invoke-interface {v2, v3, p1, v0, v1}, LP8/f;->e(LP8/g;LP8/q;Lkg/a;LMf/m;)V

    .line 33
    sget-object p1, LZn/C;->a:LZn/C;

    .line 35
    return-object p1
.end method
