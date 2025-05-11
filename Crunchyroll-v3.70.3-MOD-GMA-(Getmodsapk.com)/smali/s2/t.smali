.class public final synthetic Ls2/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk2/p$a;
.implements Lk2/h;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/t;->c:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Ls2/t;->b:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ly3/u0;

    .line 3
    iget-object v0, p0, Ls2/t;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lh2/d;

    .line 7
    iget-boolean v1, p0, Ls2/t;->b:Z

    .line 9
    invoke-virtual {p1, v0, v1}, Lh2/r;->G(Lh2/d;Z)V

    .line 12
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ls2/b;

    .line 3
    iget-object v0, p0, Ls2/t;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Ls2/b$a;

    .line 7
    iget-boolean v1, p0, Ls2/t;->b:Z

    .line 9
    invoke-interface {p1, v0, v1}, Ls2/b;->P(Ls2/b$a;Z)V

    .line 12
    return-void
.end method
