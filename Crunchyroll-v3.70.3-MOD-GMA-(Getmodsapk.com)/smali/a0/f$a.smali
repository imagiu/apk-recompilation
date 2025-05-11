.class public final La0/f$a;
.super Lkotlin/jvm/internal/m;
.source "DragAndDropNode.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/f;->z1(La0/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "La0/f;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lkotlin/jvm/internal/A;

.field public final synthetic i:La0/b;

.field public final synthetic j:La0/f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/A;La0/b;La0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/f$a;->h:Lkotlin/jvm/internal/A;

    .line 3
    iput-object p2, p0, La0/f$a;->i:La0/b;

    .line 5
    iput-object p3, p0, La0/f$a;->j:La0/f;

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
    check-cast p1, La0/f;

    .line 3
    iget-object v0, p0, La0/f$a;->h:Lkotlin/jvm/internal/A;

    .line 5
    iget-boolean v1, v0, Lkotlin/jvm/internal/A;->b:Z

    .line 7
    iget-object v2, p0, La0/f$a;->i:La0/b;

    .line 9
    invoke-virtual {p1, v2}, La0/f;->z1(La0/b;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-object v3, p0, La0/f$a;->j:La0/f;

    .line 17
    invoke-static {v3}, Lt0/i;->f(Lt0/h;)Landroidx/compose/ui/node/s;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Landroidx/compose/ui/node/s;->getDragAndDropManager()La0/c;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3, p1}, La0/c;->b(La0/d;)V

    .line 28
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 30
    or-int p1, v1, v2

    .line 32
    iput-boolean p1, v0, Lkotlin/jvm/internal/A;->b:Z

    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    return-object p1
.end method
