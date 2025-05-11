.class public final LI/w;
.super Lkotlin/jvm/internal/m;
.source "SelectionAdjustment.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LI/s;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(LI/s;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/w;->h:LI/s;

    .line 3
    iput p2, p0, LI/w;->i:I

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LI/w;->h:LI/s;

    .line 3
    iget-object v0, v0, LI/s;->f:LB0/A;

    .line 5
    iget v1, p0, LI/w;->i:I

    .line 7
    invoke-virtual {v0, v1}, LB0/A;->g(I)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
