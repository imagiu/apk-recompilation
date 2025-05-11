.class public final LW/a$b;
.super Lkotlin/jvm/internal/m;
.source "Snapshot.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/a;->A(Lno/l;Lno/l;)LW/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LW/i;",
        "LW/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;"
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
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LW/a$b;->h:Lno/l;

    .line 3
    iput-object p2, p0, LW/a$b;->i:Lno/l;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LW/i;

    .line 3
    sget-object v0, LW/k;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget v1, LW/k;->e:I

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 10
    sput v2, LW/k;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, LW/a$b;->h:Lno/l;

    .line 15
    iget-object v2, p0, LW/a$b;->i:Lno/l;

    .line 17
    new-instance v3, LW/b;

    .line 19
    invoke-direct {v3, v1, p1, v0, v2}, LW/b;-><init>(ILW/i;Lno/l;Lno/l;)V

    .line 22
    return-object v3

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1
.end method
