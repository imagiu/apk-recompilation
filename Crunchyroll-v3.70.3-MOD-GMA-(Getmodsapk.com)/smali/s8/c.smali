.class public final synthetic Ls8/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Ls8/g;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/d;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ls8/g;ZLandroidx/compose/ui/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls8/c;->b:Ls8/g;

    .line 6
    iput-boolean p2, p0, Ls8/c;->c:Z

    .line 8
    iput-object p3, p0, Ls8/c;->d:Landroidx/compose/ui/d;

    .line 10
    iput p4, p0, Ls8/c;->e:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p2, p0, Ls8/c;->b:Ls8/g;

    .line 10
    const-string v0, "$state"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget v0, p0, Ls8/c;->e:I

    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 19
    invoke-static {v0}, LBe/g;->L(I)I

    .line 22
    move-result v0

    .line 23
    iget-boolean v1, p0, Ls8/c;->c:Z

    .line 25
    iget-object v2, p0, Ls8/c;->d:Landroidx/compose/ui/d;

    .line 27
    invoke-static {p2, v1, v2, p1, v0}, Ls8/d;->e(Ls8/g;ZLandroidx/compose/ui/d;LL/j;I)V

    .line 30
    sget-object p1, LZn/C;->a:LZn/C;

    .line 32
    return-object p1
.end method
