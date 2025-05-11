.class public final synthetic Ls2/F;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk2/p$a;


# instance fields
.field public final synthetic b:Ls2/b$a;

.field public final synthetic c:LG2/t;

.field public final synthetic d:LG2/w;


# direct methods
.method public synthetic constructor <init>(Ls2/b$a;LG2/t;LG2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls2/F;->b:Ls2/b$a;

    .line 6
    iput-object p2, p0, Ls2/F;->c:LG2/t;

    .line 8
    iput-object p3, p0, Ls2/F;->d:LG2/w;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ls2/b;

    .line 3
    iget-object v0, p0, Ls2/F;->c:LG2/t;

    .line 5
    iget-object v1, p0, Ls2/F;->d:LG2/w;

    .line 7
    iget-object v2, p0, Ls2/F;->b:Ls2/b$a;

    .line 9
    invoke-interface {p1, v2, v0, v1}, Ls2/b;->k(Ls2/b$a;LG2/t;LG2/w;)V

    .line 12
    return-void
.end method
