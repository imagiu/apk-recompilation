.class public final LD3/m;
.super Lkotlin/jvm/internal/m;
.source "NavController.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LD3/h;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lkotlin/jvm/internal/A;

.field public final synthetic i:Lkotlin/jvm/internal/A;

.field public final synthetic j:LD3/k;

.field public final synthetic k:Z

.field public final synthetic l:Lao/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lao/k<",
            "LD3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/A;Lkotlin/jvm/internal/A;LD3/k;ZLao/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/A;",
            "Lkotlin/jvm/internal/A;",
            "LD3/k;",
            "Z",
            "Lao/k<",
            "LD3/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LD3/m;->h:Lkotlin/jvm/internal/A;

    .line 3
    iput-object p2, p0, LD3/m;->i:Lkotlin/jvm/internal/A;

    .line 5
    iput-object p3, p0, LD3/m;->j:LD3/k;

    .line 7
    iput-boolean p4, p0, LD3/m;->k:Z

    .line 9
    iput-object p5, p0, LD3/m;->l:Lao/k;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LD3/h;

    .line 3
    const-string v0, "entry"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, LD3/m;->h:Lkotlin/jvm/internal/A;

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lkotlin/jvm/internal/A;->b:Z

    .line 13
    iget-object v0, p0, LD3/m;->i:Lkotlin/jvm/internal/A;

    .line 15
    iput-boolean v1, v0, Lkotlin/jvm/internal/A;->b:Z

    .line 17
    iget-boolean v0, p0, LD3/m;->k:Z

    .line 19
    iget-object v1, p0, LD3/m;->l:Lao/k;

    .line 21
    iget-object v2, p0, LD3/m;->j:LD3/k;

    .line 23
    invoke-virtual {v2, p1, v0, v1}, LD3/k;->q(LD3/h;ZLao/k;)V

    .line 26
    sget-object p1, LZn/C;->a:LZn/C;

    .line 28
    return-object p1
.end method
