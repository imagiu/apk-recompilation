.class public final LJ/I0;
.super Lkotlin/jvm/internal/m;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lz0/A;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LJ/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/I0;->h:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LJ/I0;->i:Lno/a;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lz0/A;

    .line 3
    iget-object v0, p0, LJ/I0;->h:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Lz0/w;->d(Lz0/A;Ljava/lang/String;)V

    .line 8
    new-instance v0, LD3/C;

    .line 10
    iget-object v1, p0, LJ/I0;->i:Lno/a;

    .line 12
    check-cast v1, LJ/v0;

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v1, v2}, LD3/C;-><init>(Ljava/lang/Object;I)V

    .line 18
    sget-object v1, Lz0/k;->b:Lz0/z;

    .line 20
    new-instance v2, Lz0/a;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3, v0}, Lz0/a;-><init>(Ljava/lang/String;LZn/d;)V

    .line 26
    invoke-interface {p1, v1, v2}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 29
    sget-object p1, LZn/C;->a:LZn/C;

    .line 31
    return-object p1
.end method
