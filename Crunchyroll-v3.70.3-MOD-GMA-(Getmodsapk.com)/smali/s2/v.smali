.class public final synthetic Ls2/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk2/p$a;


# instance fields
.field public final synthetic b:Ls2/b$a;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ls2/b$a;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls2/v;->b:Ls2/b$a;

    .line 6
    iput p2, p0, Ls2/v;->c:F

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ls2/b;

    .line 3
    iget-object v0, p0, Ls2/v;->b:Ls2/b$a;

    .line 5
    iget v1, p0, Ls2/v;->c:F

    .line 7
    invoke-interface {p1, v0, v1}, Ls2/b;->f(Ls2/b$a;F)V

    .line 10
    return-void
.end method
