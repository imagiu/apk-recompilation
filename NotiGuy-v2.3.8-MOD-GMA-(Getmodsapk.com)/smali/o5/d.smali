.class public final Lo5/d;
.super Lo5/j0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lo5/d;",
        "Lo5/j0;",
        "Ljava/lang/Thread;",
        "thread",
        "Ljava/lang/Thread;",
        "R",
        "()Ljava/lang/Thread;",
        "<init>",
        "(Ljava/lang/Thread;)V",
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
.field public final l:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo5/j0;-><init>()V

    .line 2
    iput-object p1, p0, Lo5/d;->l:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public R()Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lo5/d;->l:Ljava/lang/Thread;

    return-object p0
.end method
