.class public final LR0/c;
.super Lkotlin/jvm/internal/m;
.source "AndroidDialog.android.kt"

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
.field public final synthetic h:LR0/E;

.field public final synthetic i:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:LR0/D;

.field public final synthetic k:LN0/m;


# direct methods
.method public constructor <init>(LR0/E;Lno/a;LR0/D;LN0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR0/E;",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "LR0/D;",
            "LN0/m;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LR0/c;->h:LR0/E;

    .line 3
    iput-object p2, p0, LR0/c;->i:Lno/a;

    .line 5
    iput-object p3, p0, LR0/c;->j:LR0/D;

    .line 7
    iput-object p4, p0, LR0/c;->k:LN0/m;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LR0/c;->h:LR0/E;

    .line 3
    iget-object v1, p0, LR0/c;->i:Lno/a;

    .line 5
    iget-object v2, p0, LR0/c;->j:LR0/D;

    .line 7
    iget-object v3, p0, LR0/c;->k:LN0/m;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, LR0/E;->N3(Lno/a;LR0/D;LN0/m;)V

    .line 12
    sget-object v0, LZn/C;->a:LZn/C;

    .line 14
    return-object v0
.end method
