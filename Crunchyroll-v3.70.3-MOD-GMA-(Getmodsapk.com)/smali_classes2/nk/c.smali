.class public final synthetic Lnk/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lnk/c;->b:J

    .line 6
    iput-object p3, p0, Lnk/c;->c:Landroidx/compose/ui/d;

    .line 8
    iput p4, p0, Lnk/c;->d:I

    .line 10
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
    iget p2, p0, Lnk/c;->d:I

    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, LBe/g;->L(I)I

    .line 15
    move-result p2

    .line 16
    iget-wide v0, p0, Lnk/c;->b:J

    .line 18
    iget-object v2, p0, Lnk/c;->c:Landroidx/compose/ui/d;

    .line 20
    invoke-static {v0, v1, v2, p1, p2}, Lnk/d;->a(JLandroidx/compose/ui/d;LL/j;I)V

    .line 23
    sget-object p1, LZn/C;->a:LZn/C;

    .line 25
    return-object p1
.end method
