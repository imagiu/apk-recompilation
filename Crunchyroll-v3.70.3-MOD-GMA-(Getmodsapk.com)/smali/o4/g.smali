.class public final synthetic Lo4/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LGi/d;


# direct methods
.method public synthetic constructor <init>(LGi/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo4/g;->a:LGi/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo4/g;->a:LGi/d;

    .line 3
    const-string v1, "this$0"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, LGi/d;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Ln4/e;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "next_alarm_manager_id"

    .line 18
    invoke-interface {v1, v2}, Ln4/e;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v4

    .line 29
    long-to-int v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v3

    .line 32
    :goto_0
    const v4, 0x7fffffff

    .line 35
    if-ne v1, v4, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 40
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Ln4/e;

    .line 43
    move-result-object v0

    .line 44
    new-instance v4, Ln4/d;

    .line 46
    int-to-long v5, v3

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v4, v2, v3}, Ln4/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    invoke-interface {v0, v4}, Ln4/e;->a(Ln4/d;)V

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
