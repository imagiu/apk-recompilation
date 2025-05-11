.class public final LR0/n;
.super Lkotlin/jvm/internal/m;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LR0/G;

.field public final synthetic i:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:LR0/N;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LN0/m;


# direct methods
.method public constructor <init>(LR0/G;Lno/a;LR0/N;Ljava/lang/String;LN0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR0/G;",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "LR0/N;",
            "Ljava/lang/String;",
            "LN0/m;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LR0/n;->h:LR0/G;

    .line 3
    iput-object p2, p0, LR0/n;->i:Lno/a;

    .line 5
    iput-object p3, p0, LR0/n;->j:LR0/N;

    .line 7
    iput-object p4, p0, LR0/n;->k:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LR0/n;->l:LN0/m;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LR0/n;->i:Lno/a;

    .line 3
    iget-object v1, p0, LR0/n;->j:LR0/N;

    .line 5
    iget-object v2, p0, LR0/n;->h:LR0/G;

    .line 7
    iget-object v3, p0, LR0/n;->k:Ljava/lang/String;

    .line 9
    iget-object v4, p0, LR0/n;->l:LN0/m;

    .line 11
    invoke-virtual {v2, v0, v1, v3, v4}, LR0/G;->rd(Lno/a;LR0/N;Ljava/lang/String;LN0/m;)V

    .line 14
    sget-object v0, LZn/C;->a:LZn/C;

    .line 16
    return-object v0
.end method
