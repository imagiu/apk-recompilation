.class public final Lo5/y0$c;
.super Lr5/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/y0;->k(Ljava/lang/Object;Lo5/b1;Lo5/x0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "o5/y0$c",
        "Lr5/l$a;",
        "Lr5/l;",
        "Lkotlinx/coroutines/internal/Node;",
        "affected",
        "",
        "i",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic d:Lr5/l;

.field public final synthetic e:Lo5/y0;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr5/l;Lo5/y0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo5/y0$c;->d:Lr5/l;

    iput-object p2, p0, Lo5/y0$c;->e:Lo5/y0;

    iput-object p3, p0, Lo5/y0$c;->f:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lr5/l$a;-><init>(Lr5/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr5/l;

    invoke-virtual {p0, p1}, Lo5/y0$c;->i(Lr5/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(Lr5/l;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lo5/y0$c;->e:Lo5/y0;

    invoke-virtual {p1}, Lo5/y0;->J()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lo5/y0$c;->f:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lr5/k;->a()Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method
