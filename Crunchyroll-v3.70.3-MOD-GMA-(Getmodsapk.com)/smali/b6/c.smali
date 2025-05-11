.class public final Lb6/c;
.super Lba/b;
.source "DeleteAccountNavControllerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lba/b<",
        "Lb6/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Laa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/c<",
            "Lb6/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/String;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD3/L;Laa/c;LBk/s;)V
    .locals 1

    .line 1
    const-string v0, "navHostController"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "navigator"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lba/b;-><init>(LD3/k;Laa/c;)V

    .line 14
    iput-object p2, p0, Lb6/c;->c:Laa/c;

    .line 16
    iput-object p3, p0, Lb6/c;->d:Lno/l;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Laa/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laa/c<",
            "Lb6/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb6/c;->c:Laa/c;

    .line 3
    return-object v0
.end method

.method public final c(Lba/a;)V
    .locals 1

    .line 1
    const-string v0, "destination"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lb6/b$b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lb6/b$b;

    .line 12
    iget-object v0, p0, Lb6/c;->d:Lno/l;

    .line 14
    iget-object p1, p1, Lb6/b$b;->a:Ljava/lang/String;

    .line 16
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lba/b;->c(Lba/a;)V

    .line 23
    :goto_0
    return-void
.end method
