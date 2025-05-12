.class public abstract Ls5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Ls5/h;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "",
        "submissionTime",
        "Ls5/i;",
        "taskContext",
        "<init>",
        "(JLs5/i;)V",
        "()V",
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
.field public f:J

.field public g:Ls5/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Ls5/l;->f:Ls5/i;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Ls5/h;-><init>(JLs5/i;)V

    return-void
.end method

.method public constructor <init>(JLs5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ls5/h;->f:J

    .line 3
    iput-object p3, p0, Ls5/h;->g:Ls5/i;

    return-void
.end method
