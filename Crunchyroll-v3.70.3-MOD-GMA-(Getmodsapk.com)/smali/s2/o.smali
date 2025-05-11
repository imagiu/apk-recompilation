.class public final synthetic Ls2/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk2/p$a;


# instance fields
.field public final synthetic b:Ls2/b$a;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ls2/b$a;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls2/o;->b:Ls2/b$a;

    .line 6
    iput-boolean p2, p0, Ls2/o;->c:Z

    .line 8
    iput p3, p0, Ls2/o;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ls2/b;

    .line 3
    iget-boolean v0, p0, Ls2/o;->c:Z

    .line 5
    iget v1, p0, Ls2/o;->d:I

    .line 7
    iget-object v2, p0, Ls2/o;->b:Ls2/b$a;

    .line 9
    invoke-interface {p1, v2, v0, v1}, Ls2/b;->o(Ls2/b$a;ZI)V

    .line 12
    return-void
.end method
