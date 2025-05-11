.class public final Lu/q0;
.super Ljava/lang/Object;
.source "VectorConverters.kt"

# interfaces
.implements Lu/p0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lu/r;",
        ">",
        "Ljava/lang/Object;",
        "Lu/p0<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "TV;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/l;Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-TT;+TV;>;",
            "Lno/l<",
            "-TV;+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu/q0;->a:Lno/l;

    .line 6
    iput-object p2, p0, Lu/q0;->b:Lno/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lno/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/l<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/q0;->a:Lno/l;

    .line 3
    return-object v0
.end method

.method public final b()Lno/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/l<",
            "TV;TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/q0;->b:Lno/l;

    .line 3
    return-object v0
.end method
