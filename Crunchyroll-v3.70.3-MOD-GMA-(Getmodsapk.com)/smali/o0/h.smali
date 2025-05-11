.class public final Lo0/h;
.super Ljava/lang/Object;
.source "InternalPointerEvent.android.kt"


# instance fields
.field public final a:Lr/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/m<",
            "Lo0/u;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LM4/j;

.field public c:Z


# direct methods
.method public constructor <init>(Lr/m;LM4/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/m<",
            "Lo0/u;",
            ">;",
            "LM4/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo0/h;->a:Lr/m;

    .line 6
    iput-object p2, p0, Lo0/h;->b:LM4/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo0/h;->b:LM4/j;

    .line 3
    iget-object v0, v0, LM4/j;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Lo0/w;

    .line 22
    iget-wide v5, v5, Lo0/w;->a:J

    .line 24
    invoke-static {v5, v6, p1, p2}, Lo0/t;->a(JJ)Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_1
    check-cast v4, Lo0/w;

    .line 37
    if-eqz v4, :cond_2

    .line 39
    iget-boolean v2, v4, Lo0/w;->h:Z

    .line 41
    :cond_2
    return v2
.end method
