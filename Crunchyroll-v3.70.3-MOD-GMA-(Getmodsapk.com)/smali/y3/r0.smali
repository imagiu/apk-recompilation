.class public final synthetic Ly3/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ly3/t0;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ly3/t0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/r0;->b:Ly3/t0;

    .line 6
    iput p2, p0, Ly3/r0;->c:I

    .line 8
    iput p3, p0, Ly3/r0;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/r0;->b:Ly3/t0;

    .line 3
    iget-object v0, v0, Ly3/t0;->g:Ly3/u0;

    .line 5
    const/16 v1, 0x19

    .line 7
    invoke-virtual {v0, v1}, Ly3/u0;->T(I)Z

    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x21

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0, v2}, Ly3/u0;->T(I)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v2}, Ly3/u0;->T(I)Z

    .line 25
    move-result v1

    .line 26
    iget v2, p0, Ly3/r0;->c:I

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget v1, p0, Ly3/r0;->d:I

    .line 32
    invoke-virtual {v0, v2, v1}, Ly3/u0;->r0(II)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v2}, Ly3/u0;->P0(I)V

    .line 39
    :goto_0
    return-void
.end method
