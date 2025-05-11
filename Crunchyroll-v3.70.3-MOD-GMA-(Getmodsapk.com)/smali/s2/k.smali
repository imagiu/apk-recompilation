.class public final synthetic Ls2/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk2/p$a;


# instance fields
.field public final synthetic b:Ls2/b$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls2/b$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls2/k;->b:Ls2/b$a;

    .line 6
    iput-object p2, p0, Ls2/k;->c:Ljava/lang/String;

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
    iget-object v0, p0, Ls2/k;->b:Ls2/b$a;

    .line 8
    iget-object v1, p0, Ls2/k;->c:Ljava/lang/String;

    .line 10
    invoke-interface {p1, v0, v1}, Ls2/b;->u(Ls2/b$a;Ljava/lang/String;)V

    .line 13
    return-void
.end method
