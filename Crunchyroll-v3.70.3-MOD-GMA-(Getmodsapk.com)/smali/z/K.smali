.class public final Lz/K;
.super Ljava/lang/Object;
.source "FlowLayout.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LN/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/d<",
            "Lz/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILN/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LN/d<",
            "Lz/v0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lz/K;->a:I

    .line 6
    iput p2, p0, Lz/K;->b:I

    .line 8
    iput-object p3, p0, Lz/K;->c:LN/d;

    .line 10
    return-void
.end method
