.class public final Lu0/n0;
.super LA4/n;
.source "InspectableValue.kt"

# interfaces
.implements Landroidx/compose/ui/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/n0$a;
    }
.end annotation


# instance fields
.field public final d:Lu0/n0$a;


# direct methods
.method public constructor <init>(Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Lu0/q0;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, p1, v0}, LA4/n;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance p1, Lu0/n0$a;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lu0/n0;->d:Lu0/n0$a;

    .line 12
    return-void
.end method
