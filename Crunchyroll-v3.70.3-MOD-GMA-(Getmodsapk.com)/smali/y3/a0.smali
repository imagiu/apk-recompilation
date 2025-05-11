.class public final synthetic Ly3/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk2/h;


# instance fields
.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Ly3/a0;->b:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ly3/u0;

    .line 3
    iget-boolean v0, p0, Ly3/a0;->b:Z

    .line 5
    invoke-virtual {p1, v0}, Ly3/u0;->i0(Z)V

    .line 8
    return-void
.end method
