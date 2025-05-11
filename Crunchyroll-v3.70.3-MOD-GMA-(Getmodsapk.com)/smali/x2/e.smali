.class public final synthetic Lx2/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lx2/f$a;

.field public final synthetic c:Lx2/f;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lx2/f$a;Lx2/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx2/e;->b:Lx2/f$a;

    .line 6
    iput-object p2, p0, Lx2/e;->c:Lx2/f;

    .line 8
    iput p3, p0, Lx2/e;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/e;->b:Lx2/f$a;

    .line 3
    iget v1, v0, Lx2/f$a;->a:I

    .line 5
    iget-object v2, p0, Lx2/e;->c:Lx2/f;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v3, p0, Lx2/e;->d:I

    .line 12
    iget-object v0, v0, Lx2/f$a;->b:LG2/y$b;

    .line 14
    invoke-interface {v2, v1, v0, v3}, Lx2/f;->H(ILG2/y$b;I)V

    .line 17
    return-void
.end method
