.class public final LJ/q1$a;
.super Lkotlin/jvm/internal/m;
.source "Snackbar.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/q1;->b(Lr0/G;Ljava/util/List;J)Lr0/F;
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
.field public final synthetic h:Lr0/Y;

.field public final synthetic i:I

.field public final synthetic j:Lr0/Y;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lr0/Y;ILr0/Y;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/q1$a;->h:Lr0/Y;

    .line 3
    iput p2, p0, LJ/q1$a;->i:I

    .line 5
    iput-object p3, p0, LJ/q1$a;->j:Lr0/Y;

    .line 7
    iput p4, p0, LJ/q1$a;->k:I

    .line 9
    iput p5, p0, LJ/q1$a;->l:I

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
    check-cast p1, Lr0/Y$a;

    .line 3
    iget-object v0, p0, LJ/q1$a;->h:Lr0/Y;

    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, LJ/q1$a;->i:I

    .line 8
    invoke-static {p1, v0, v1, v2}, Lr0/Y$a;->g(Lr0/Y$a;Lr0/Y;II)V

    .line 11
    iget-object v0, p0, LJ/q1$a;->j:Lr0/Y;

    .line 13
    iget v1, p0, LJ/q1$a;->k:I

    .line 15
    iget v2, p0, LJ/q1$a;->l:I

    .line 17
    invoke-static {p1, v0, v1, v2}, Lr0/Y$a;->g(Lr0/Y$a;Lr0/Y;II)V

    .line 20
    sget-object p1, LZn/C;->a:LZn/C;

    .line 22
    return-object p1
.end method
