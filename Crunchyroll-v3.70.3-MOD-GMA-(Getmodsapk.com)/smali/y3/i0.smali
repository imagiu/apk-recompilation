.class public final synthetic Ly3/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/o0$b;


# instance fields
.field public final synthetic b:Ly3/o0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ly3/o0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/i0;->b:Ly3/o0;

    .line 6
    iput p2, p0, Ly3/i0;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly3/u0;Ly3/p$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/i0;->b:Ly3/o0;

    .line 3
    iget v1, p0, Ly3/i0;->c:I

    .line 5
    invoke-virtual {v0, p2, p1, v1}, Ly3/o0;->D0(Ly3/p$d;Ly3/u0;I)I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Ly3/u0;->E(I)V

    .line 12
    return-void
.end method
