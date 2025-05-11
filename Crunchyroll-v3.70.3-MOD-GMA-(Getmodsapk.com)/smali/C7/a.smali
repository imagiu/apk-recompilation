.class public final synthetic LC7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, LC7/a;->b:Landroidx/compose/ui/d;

    .line 6
    iput-object p4, p0, LC7/a;->c:Ljava/lang/String;

    .line 8
    iput p1, p0, LC7/a;->d:I

    .line 10
    iput p2, p0, LC7/a;->e:I

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    iget p2, p0, LC7/a;->d:I

    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, LBe/g;->L(I)I

    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, LC7/a;->b:Landroidx/compose/ui/d;

    .line 18
    iget-object v1, p0, LC7/a;->c:Ljava/lang/String;

    .line 20
    iget v2, p0, LC7/a;->e:I

    .line 22
    invoke-static {v1, v0, p1, p2, v2}, LC7/b;->a(Ljava/lang/String;Landroidx/compose/ui/d;LL/j;II)V

    .line 25
    sget-object p1, LZn/C;->a:LZn/C;

    .line 27
    return-object p1
.end method
