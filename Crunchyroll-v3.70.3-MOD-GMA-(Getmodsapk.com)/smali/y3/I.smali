.class public final synthetic Ly3/I;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/o0$b;


# instance fields
.field public final synthetic b:Ly3/o0;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ly3/o0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/I;->b:Ly3/o0;

    .line 6
    iput p2, p0, Ly3/I;->c:I

    .line 8
    iput p3, p0, Ly3/I;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ly3/u0;Ly3/p$d;)V
    .locals 3

    .line 1
    iget v0, p0, Ly3/I;->c:I

    .line 3
    iget-object v1, p0, Ly3/I;->b:Ly3/o0;

    .line 5
    invoke-virtual {v1, p2, p1, v0}, Ly3/o0;->D0(Ly3/p$d;Ly3/u0;I)I

    .line 8
    move-result v0

    .line 9
    iget v2, p0, Ly3/I;->d:I

    .line 11
    invoke-virtual {v1, p2, p1, v2}, Ly3/o0;->D0(Ly3/p$d;Ly3/u0;I)I

    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, v0, p2}, Ly3/u0;->H(II)V

    .line 18
    return-void
.end method
