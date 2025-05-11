.class public final synthetic Ly3/Y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk2/h;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ly3/Y;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ly3/u0;

    .line 3
    iget v0, p0, Ly3/Y;->b:I

    .line 5
    invoke-virtual {p1, v0}, Ly3/u0;->k(I)V

    .line 8
    return-void
.end method
