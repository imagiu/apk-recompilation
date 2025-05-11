.class public final Ll6/e;
.super Lba/b;
.source "ActivateDeviceNavControllerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lba/b<",
        "Ll6/b;",
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
.method public constructor <init>(LD3/k;Laa/c;LAj/i;)V
    .locals 1

    .line 1
    const-string v0, "navController"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lba/b;-><init>(LD3/k;Laa/c;)V

    .line 9
    iput-object p3, p0, Ll6/e;->c:Lno/a;

    .line 11
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Ll6/e;->c:Lno/a;

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
