.class public final synthetic Ls2/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk2/p$a;


# instance fields
.field public final synthetic b:Ls2/b$a;

.field public final synthetic c:I

.field public final synthetic d:Lh2/E$d;

.field public final synthetic e:Lh2/E$d;


# direct methods
.method public synthetic constructor <init>(ILh2/E$d;Lh2/E$d;Ls2/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Ls2/r;->b:Ls2/b$a;

    .line 6
    iput p1, p0, Ls2/r;->c:I

    .line 8
    iput-object p2, p0, Ls2/r;->d:Lh2/E$d;

    .line 10
    iput-object p3, p0, Ls2/r;->e:Lh2/E$d;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ls2/b;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Ls2/r;->d:Lh2/E$d;

    .line 8
    iget-object v1, p0, Ls2/r;->e:Lh2/E$d;

    .line 10
    iget-object v2, p0, Ls2/r;->b:Ls2/b$a;

    .line 12
    iget v3, p0, Ls2/r;->c:I

    .line 14
    invoke-interface {p1, v3, v0, v1, v2}, Ls2/b;->m(ILh2/E$d;Lh2/E$d;Ls2/b$a;)V

    .line 17
    return-void
.end method
