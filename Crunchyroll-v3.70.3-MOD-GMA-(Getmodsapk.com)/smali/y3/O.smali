.class public final synthetic Ly3/O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/o0$c;


# instance fields
.field public final synthetic b:Ly3/o0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ly3/o0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/O;->b:Ly3/o0;

    .line 6
    iput p2, p0, Ly3/O;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly3/u0;Ly3/p$d;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly3/O;->b:Ly3/o0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    iget v2, p0, Ly3/O;->c:I

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    invoke-virtual {v0, p2, p1, v2}, Ly3/o0;->D0(Ly3/p$d;Ly3/u0;I)I

    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lh2/u;

    .line 26
    invoke-virtual {p1, p2, p3}, Ly3/u0;->A(ILh2/u;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p2, p1, v2}, Ly3/o0;->D0(Ly3/p$d;Ly3/u0;I)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v2, v3

    .line 35
    invoke-virtual {v0, p2, p1, v2}, Ly3/o0;->D0(Ly3/p$d;Ly3/u0;I)I

    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, v1, p2, p3}, Ly3/u0;->D(IILjava/util/List;)V

    .line 42
    :goto_0
    return-void
.end method
