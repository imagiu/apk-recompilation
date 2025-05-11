.class public final LJ/v1$a;
.super Lkotlin/jvm/internal/m;
.source "Snackbar.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/v1;->b(Lr0/G;Ljava/util/List;J)Lr0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic h:I

.field public final synthetic i:Lr0/Y;


# direct methods
.method public constructor <init>(ILr0/Y;)V
    .locals 0

    .line 1
    iput p1, p0, LJ/v1$a;->h:I

    .line 3
    iput-object p2, p0, LJ/v1$a;->i:Lr0/Y;

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
    iget-object v0, p0, LJ/v1$a;->i:Lr0/Y;

    .line 5
    iget v1, v0, Lr0/Y;->c:I

    .line 7
    iget v2, p0, LJ/v1$a;->h:I

    .line 9
    sub-int/2addr v2, v1

    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1, v2}, Lr0/Y$a;->g(Lr0/Y$a;Lr0/Y;II)V

    .line 16
    sget-object p1, LZn/C;->a:LZn/C;

    .line 18
    return-object p1
.end method
