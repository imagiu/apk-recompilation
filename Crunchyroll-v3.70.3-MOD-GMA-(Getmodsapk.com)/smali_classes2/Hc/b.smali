.class public final synthetic LHc/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lno/l;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZILno/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LHc/b;->b:Z

    .line 6
    iput p2, p0, LHc/b;->c:I

    .line 8
    iput-object p3, p0, LHc/b;->d:Lno/l;

    .line 10
    iput p4, p0, LHc/b;->e:I

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
    iget p2, p0, LHc/b;->e:I

    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, LBe/g;->L(I)I

    .line 15
    move-result p2

    .line 16
    iget v0, p0, LHc/b;->c:I

    .line 18
    iget-object v1, p0, LHc/b;->d:Lno/l;

    .line 20
    iget-boolean v2, p0, LHc/b;->b:Z

    .line 22
    invoke-static {v2, v0, v1, p1, p2}, LHc/c;->a(ZILno/l;LL/j;I)V

    .line 25
    sget-object p1, LZn/C;->a:LZn/C;

    .line 27
    return-object p1
.end method
