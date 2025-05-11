.class public final synthetic Ls2/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk2/p$a;


# instance fields
.field public final synthetic b:Ls2/b$a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ls2/b$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls2/E;->b:Ls2/b$a;

    .line 6
    iput-boolean p2, p0, Ls2/E;->c:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ls2/b;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Ls2/E;->b:Ls2/b$a;

    .line 8
    iget-boolean v1, p0, Ls2/E;->c:Z

    .line 10
    invoke-interface {p1, v0, v1}, Ls2/b;->d(Ls2/b$a;Z)V

    .line 13
    return-void
.end method
