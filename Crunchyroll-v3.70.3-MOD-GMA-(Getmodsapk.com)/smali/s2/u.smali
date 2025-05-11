.class public final synthetic Ls2/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk2/p$a;


# instance fields
.field public final synthetic b:Ls2/b$a;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ls2/b$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls2/u;->b:Ls2/b$a;

    .line 6
    iput p2, p0, Ls2/u;->c:I

    .line 8
    iput p3, p0, Ls2/u;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ls2/b;

    .line 3
    iget v0, p0, Ls2/u;->c:I

    .line 5
    iget v1, p0, Ls2/u;->d:I

    .line 7
    iget-object v2, p0, Ls2/u;->b:Ls2/b$a;

    .line 9
    invoke-interface {p1, v2, v0, v1}, Ls2/b;->S(Ls2/b$a;II)V

    .line 12
    return-void
.end method
