.class public final Lym/k;
.super Ljava/lang/Object;
.source "CoverFlowState.kt"


# instance fields
.field public final a:LA/J;

.field public final b:I


# direct methods
.method public constructor <init>(LA/J;I)V
    .locals 1

    .line 1
    const-string v0, "lazyListState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lym/k;->a:LA/J;

    .line 11
    iput p2, p0, Lym/k;->b:I

    .line 13
    return-void
.end method
