.class public final La9/h;
.super Ljava/lang/Object;
.source "WatchlistCarousel.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/l<",
        "La9/d;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La9/e;

.field public final synthetic c:La9/d;

.field public final synthetic d:La9/l;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(La9/e;La9/d;La9/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La9/h;->b:La9/e;

    .line 6
    iput-object p2, p0, La9/h;->c:La9/d;

    .line 8
    iput-object p3, p0, La9/h;->d:La9/l;

    .line 10
    iput p4, p0, La9/h;->e:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, La9/d;

    .line 3
    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, LMf/k;->COLLECTION:LMf/k;

    .line 10
    iget-object p1, p0, La9/h;->d:La9/l;

    .line 12
    iget v2, p1, La9/l;->d:I

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x70

    .line 17
    iget v3, p0, La9/h;->e:I

    .line 19
    iget-object v4, p1, La9/l;->e:Ljava/lang/String;

    .line 21
    invoke-static/range {v1 .. v6}, Lkg/a$a;->a(LMf/k;IILjava/lang/String;Ljava/lang/String;I)Lkg/a;

    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, La9/h;->b:La9/e;

    .line 27
    iget-object v1, p0, La9/h;->c:La9/d;

    .line 29
    invoke-interface {v0, v1, p1}, La9/e;->b(La9/d;Lkg/a;)V

    .line 32
    sget-object p1, LZn/C;->a:LZn/C;

    .line 34
    return-object p1
.end method
