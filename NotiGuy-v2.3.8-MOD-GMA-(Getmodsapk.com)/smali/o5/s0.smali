.class public final Lo5/s0;
.super Lo5/x0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00040\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lo5/s0;",
        "Lo5/x0;",
        "",
        "cause",
        "Lw4/j;",
        "s",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "<init>",
        "(Lg5/l;)V",
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
.field public final j:Lg5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5/l<",
            "Ljava/lang/Throwable;",
            "Lw4/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg5/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lw4/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo5/x0;-><init>()V

    .line 2
    iput-object p1, p0, Lo5/s0;->j:Lg5/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo5/s0;->s(Ljava/lang/Throwable;)V

    sget-object p0, Lw4/j;->a:Lw4/j;

    return-object p0
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lo5/s0;->j:Lg5/l;

    invoke-interface {p0, p1}, Lg5/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
