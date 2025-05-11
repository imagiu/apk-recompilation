.class public final LJ/a$a;
.super Lkotlin/jvm/internal/m;
.source "AlertDialog.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/a;->b(Lr0/G;Ljava/util/List;J)Lr0/F;
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


# direct methods
.method public constructor <init>(Lr0/Y;ILr0/Y;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/a$a;->h:Lr0/Y;

    .line 3
    iput p2, p0, LJ/a$a;->i:I

    .line 5
    iput-object p3, p0, LJ/a$a;->j:Lr0/Y;

    .line 7
    iput p4, p0, LJ/a$a;->k:I

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lr0/Y$a;

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LJ/a$a;->h:Lr0/Y;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget v2, p0, LJ/a$a;->i:I

    .line 10
    invoke-static {p1, v1, v0, v2}, Lr0/Y$a;->d(Lr0/Y$a;Lr0/Y;II)V

    .line 13
    :cond_0
    iget-object v1, p0, LJ/a$a;->j:Lr0/Y;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget v2, p0, LJ/a$a;->k:I

    .line 19
    invoke-static {p1, v1, v0, v2}, Lr0/Y$a;->d(Lr0/Y$a;Lr0/Y;II)V

    .line 22
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 24
    return-object p1
.end method
