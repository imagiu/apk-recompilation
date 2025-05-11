.class public final synthetic Ls2/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk2/p$a;
.implements Ly3/o0$c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls2/b$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/n;->c:Ljava/lang/Object;

    iput p2, p0, Ls2/n;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ly3/o0;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/n;->c:Ljava/lang/Object;

    iput p2, p0, Ls2/n;->b:I

    return-void
.end method


# virtual methods
.method public a(Ly3/u0;Ly3/p$d;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/n;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ly3/o0;

    .line 5
    iget v1, p0, Ls2/n;->b:I

    .line 7
    invoke-virtual {v0, p2, p1, v1}, Ly3/o0;->D0(Ly3/p$d;Ly3/u0;I)I

    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2, p3}, Ly3/u0;->B0(ILjava/util/List;)V

    .line 14
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ls2/b;

    .line 3
    iget-object v0, p0, Ls2/n;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Ls2/b$a;

    .line 7
    iget v1, p0, Ls2/n;->b:I

    .line 9
    invoke-interface {p1, v0, v1}, Ls2/b;->T(Ls2/b$a;I)V

    .line 12
    return-void
.end method
