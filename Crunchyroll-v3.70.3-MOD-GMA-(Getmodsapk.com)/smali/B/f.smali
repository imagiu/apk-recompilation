.class public final LB/f;
.super Ljava/util/concurrent/CancellationException;
.source "LazyAnimateScroll.kt"


# instance fields
.field public final b:I

.field public final c:Lu/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/m<",
            "Ljava/lang/Float;",
            "Lu/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILu/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lu/m<",
            "Ljava/lang/Float;",
            "Lu/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 4
    iput p1, p0, LB/f;->b:I

    .line 6
    iput-object p2, p0, LB/f;->c:Lu/m;

    .line 8
    return-void
.end method
