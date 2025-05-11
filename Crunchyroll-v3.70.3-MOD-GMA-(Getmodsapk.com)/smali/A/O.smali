.class public final LA/O;
.super Lkotlin/jvm/internal/m;
.source "LazyListState.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LA/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, LA/O;->h:I

    .line 3
    iput p2, p0, LA/O;->i:I

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LA/J;

    .line 3
    iget v1, p0, LA/O;->h:I

    .line 5
    iget v2, p0, LA/O;->i:I

    .line 7
    invoke-direct {v0, v1, v2}, LA/J;-><init>(II)V

    .line 10
    return-object v0
.end method
