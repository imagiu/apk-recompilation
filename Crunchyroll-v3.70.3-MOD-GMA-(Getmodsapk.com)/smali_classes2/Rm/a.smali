.class public abstract LRm/a;
.super Ljava/lang/Object;
.source "CustomTab.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lno/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LRm/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LRm/a;->b:Lno/a;

    .line 8
    return-void
.end method
