.class public final Lof/a;
.super Ljava/lang/Object;
.source "TraceWriter.kt"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final b:Lte/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/c<",
            "Lxf/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lte/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/c<",
            "Lxf/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lof/a;->b:Lte/c;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lof/a;->b:Lte/c;

    .line 3
    invoke-interface {v0, p1}, Lte/c;->b(Ljava/util/ArrayList;)V

    .line 6
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
