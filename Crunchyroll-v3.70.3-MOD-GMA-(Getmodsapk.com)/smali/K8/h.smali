.class public final LK8/h;
.super Ljava/lang/Object;
.source "ArtistCarousel.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/l<",
        "LK8/d;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LK8/e;

.field public final synthetic c:LK8/l;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LK8/e;LK8/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK8/h;->b:LK8/e;

    .line 6
    iput-object p2, p0, LK8/h;->c:LK8/l;

    .line 8
    iput p3, p0, LK8/h;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LK8/d;

    .line 3
    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, LMf/k;->COLLECTION:LMf/k;

    .line 10
    iget-object v0, p0, LK8/h;->c:LK8/l;

    .line 12
    iget v2, v0, LK8/l;->d:I

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x70

    .line 17
    iget v3, p0, LK8/h;->d:I

    .line 19
    iget-object v4, v0, LK8/l;->e:Ljava/lang/String;

    .line 21
    invoke-static/range {v1 .. v6}, Lkg/a$a;->a(LMf/k;IILjava/lang/String;Ljava/lang/String;I)Lkg/a;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, LK8/h;->b:LK8/e;

    .line 27
    invoke-interface {v2, p1, v0, v1}, LK8/e;->p(LK8/d;LK8/l;Lkg/a;)V

    .line 30
    sget-object p1, LZn/C;->a:LZn/C;

    .line 32
    return-object p1
.end method
