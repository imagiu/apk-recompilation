.class public final LRb/f;
.super Ljava/lang/Object;
.source "AudioSettingsList.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LRb/a;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LRb/a;


# direct methods
.method public constructor <init>(Lno/l;LRb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "LRb/a;",
            "LZn/C;",
            ">;",
            "LRb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LRb/f;->b:Lno/l;

    .line 6
    iput-object p2, p0, LRb/f;->c:LRb/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LRb/f;->b:Lno/l;

    .line 3
    iget-object v1, p0, LRb/f;->c:LRb/a;

    .line 5
    invoke-interface {v0, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, LZn/C;->a:LZn/C;

    .line 10
    return-object v0
.end method
