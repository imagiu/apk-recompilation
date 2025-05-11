.class public final Lx4/d;
.super Lkotlin/jvm/internal/m;
.source "LottieAnimatable.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lx4/f;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lx4/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/d;->h:Lx4/f;

    .line 3
    iput p2, p0, Lx4/d;->i:I

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lx4/d;->h:Lx4/f;

    .line 9
    iget v2, p0, Lx4/d;->i:I

    .line 11
    invoke-static {p1, v2, v0, v1}, Lx4/f;->c(Lx4/f;IJ)Z

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
