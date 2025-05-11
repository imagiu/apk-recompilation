.class public final synthetic Ls2/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk2/p$a;


# instance fields
.field public final synthetic b:Ls2/b$a;

.field public final synthetic c:Lh2/u;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ls2/b$a;Lh2/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls2/d;->b:Ls2/b$a;

    .line 6
    iput-object p2, p0, Ls2/d;->c:Lh2/u;

    .line 8
    iput p3, p0, Ls2/d;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ls2/b;

    .line 3
    iget-object v0, p0, Ls2/d;->c:Lh2/u;

    .line 5
    iget v1, p0, Ls2/d;->d:I

    .line 7
    iget-object v2, p0, Ls2/d;->b:Ls2/b$a;

    .line 9
    invoke-interface {p1, v2, v0, v1}, Ls2/b;->b(Ls2/b$a;Lh2/u;I)V

    .line 12
    return-void
.end method
