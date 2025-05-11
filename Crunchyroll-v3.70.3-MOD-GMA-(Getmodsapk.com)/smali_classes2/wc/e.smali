.class public final Lwc/e;
.super Lba/b;
.source "MaturityNavControllerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lba/b<",
        "Lwc/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD3/k;Laa/c;LAj/e;)V
    .locals 1

    .line 1
    const-string v0, "navController"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lba/b;-><init>(LD3/k;Laa/c;)V

    .line 9
    iput-object p3, p0, Lwc/e;->c:Lno/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lba/a;)V
    .locals 3

    .line 1
    const-string v0, "destination"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lba/a;->a()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, LAj/v;

    .line 12
    const/16 v1, 0x18

    .line 14
    invoke-direct {v0, p0, v1}, LAj/v;-><init>(Ljava/lang/Object;I)V

    .line 17
    iget-object v1, p0, Lba/b;->a:LD3/k;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v2, "route"

    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, LNe/a;->F(Lno/l;)LD3/N;

    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-static {v1, p1, v0, v2}, LD3/k;->n(LD3/k;Ljava/lang/String;LD3/N;I)V

    .line 35
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b;->a:LD3/k;

    .line 3
    invoke-virtual {v0}, LD3/k;->k()LD3/h;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lwc/e;->c:Lno/a;

    .line 11
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Lba/b;->d()V

    .line 18
    :goto_0
    return-void
.end method
