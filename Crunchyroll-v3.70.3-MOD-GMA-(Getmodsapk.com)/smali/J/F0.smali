.class public final LJ/F0;
.super Lkotlin/jvm/internal/m;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lg0/e;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:J

.field public final synthetic i:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLL/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LL/j1<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, LJ/F0;->h:J

    .line 3
    iput-object p3, p0, LJ/F0;->i:LL/j1;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lg0/e;

    .line 4
    iget-object p1, p0, LJ/F0;->i:LL/j1;

    .line 6
    invoke-interface {p1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    move-result v7

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    const/16 v9, 0x76

    .line 20
    iget-wide v1, p0, LJ/F0;->h:J

    .line 22
    const-wide/16 v3, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static/range {v0 .. v9}, Lg0/e;->T(Lg0/e;JJJFLe0/u;I)V

    .line 28
    sget-object p1, LZn/C;->a:LZn/C;

    .line 30
    return-object p1
.end method
