.class public final synthetic Lmc/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Lmc/y;

.field public final synthetic c:Lkc/a;

.field public final synthetic d:Lnc/d;

.field public final synthetic e:Lno/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lmc/y;Lkc/a;Lnc/d;Lno/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmc/x;->b:Lmc/y;

    .line 6
    iput-object p2, p0, Lmc/x;->c:Lkc/a;

    .line 8
    iput-object p3, p0, Lmc/x;->d:Lnc/d;

    .line 10
    iput-object p4, p0, Lmc/x;->e:Lno/a;

    .line 12
    iput p5, p0, Lmc/x;->f:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    const-string p1, "$tmp0_rcvr"

    .line 11
    iget-object v0, p0, Lmc/x;->b:Lmc/y;

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "$assetUrlProvider"

    .line 18
    iget-object v1, p0, Lmc/x;->c:Lkc/a;

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string p1, "$asset"

    .line 25
    iget-object v2, p0, Lmc/x;->d:Lnc/d;

    .line 27
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string p1, "$onClick"

    .line 32
    iget-object v3, p0, Lmc/x;->e:Lno/a;

    .line 34
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget p1, p0, Lmc/x;->f:I

    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 41
    invoke-static {p1}, LBe/g;->L(I)I

    .line 44
    move-result v5

    .line 45
    invoke-virtual/range {v0 .. v5}, Lmc/y;->a(Lkc/a;Lnc/d;Lno/a;LL/j;I)V

    .line 48
    sget-object p1, LZn/C;->a:LZn/C;

    .line 50
    return-object p1
.end method
