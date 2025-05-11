.class public final synthetic Ly3/W;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk2/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ly3/W;->b:I

    .line 6
    iput p2, p0, Ly3/W;->c:I

    .line 8
    iput p3, p0, Ly3/W;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ly3/u0;

    .line 3
    iget v0, p0, Ly3/W;->c:I

    .line 5
    iget v1, p0, Ly3/W;->d:I

    .line 7
    iget v2, p0, Ly3/W;->b:I

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Ly3/u0;->K0(III)V

    .line 12
    return-void
.end method
