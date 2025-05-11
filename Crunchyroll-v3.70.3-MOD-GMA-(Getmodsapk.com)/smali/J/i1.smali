.class public final LJ/i1;
.super Lkotlin/jvm/internal/m;
.source "ProgressIndicator.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lr0/Y$a;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lr0/Y;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ILr0/Y;)V
    .locals 0

    .line 1
    iput-object p2, p0, LJ/i1;->h:Lr0/Y;

    .line 3
    iput p1, p0, LJ/i1;->i:I

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lr0/Y$a;

    .line 3
    iget v0, p0, LJ/i1;->i:I

    .line 5
    neg-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, LJ/i1;->h:Lr0/Y;

    .line 9
    invoke-static {p1, v2, v1, v0}, Lr0/Y$a;->d(Lr0/Y$a;Lr0/Y;II)V

    .line 12
    sget-object p1, LZn/C;->a:LZn/C;

    .line 14
    return-object p1
.end method
