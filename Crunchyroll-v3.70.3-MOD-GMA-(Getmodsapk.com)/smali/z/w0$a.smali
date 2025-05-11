.class public final Lz/w0$a;
.super Lkotlin/jvm/internal/m;
.source "RowColumnImpl.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/w0;->b(Lr0/G;Ljava/util/List;J)Lr0/F;
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
.field public final synthetic h:Lz/x0;

.field public final synthetic i:Lz/v0;

.field public final synthetic j:Lr0/G;


# direct methods
.method public constructor <init>(Lz/x0;Lz/v0;Lr0/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/w0$a;->h:Lz/x0;

    .line 3
    iput-object p2, p0, Lz/w0$a;->i:Lz/v0;

    .line 5
    iput-object p3, p0, Lz/w0$a;->j:Lr0/G;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lr0/Y$a;

    .line 3
    iget-object v0, p0, Lz/w0$a;->j:Lr0/G;

    .line 5
    invoke-interface {v0}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lz/w0$a;->i:Lz/v0;

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lz/w0$a;->h:Lz/x0;

    .line 14
    invoke-virtual {v3, p1, v1, v2, v0}, Lz/x0;->c(Lr0/Y$a;Lz/v0;ILN0/m;)V

    .line 17
    sget-object p1, LZn/C;->a:LZn/C;

    .line 19
    return-object p1
.end method
