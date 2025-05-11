.class public final LL1/L$c;
.super Lkotlin/jvm/internal/m;
.source "GlanceAppWidgetManager.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL1/L;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Lw1/i<",
        "LA1/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:LL1/L;


# direct methods
.method public constructor <init>(LL1/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL1/L$c;->h:LL1/L;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LL1/L$c;->h:LL1/L;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, LL1/L;->d:LL1/L$a;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, LL1/L;->f:Lw1/i;

    .line 11
    if-nez v2, :cond_0

    .line 13
    iget-object v0, v0, LL1/L;->a:Landroid/content/Context;

    .line 15
    sget-object v2, LL1/L;->e:Lz1/c;

    .line 17
    sget-object v3, LL1/L$a;->a:[Luo/h;

    .line 19
    const/4 v4, 0x0

    .line 20
    aget-object v3, v3, v4

    .line 22
    invoke-virtual {v2, v0, v3}, Lz1/c;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lw1/i;

    .line 29
    sput-object v2, LL1/L;->f:Lw1/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v1

    .line 35
    return-object v2

    .line 36
    :goto_1
    monitor-exit v1

    .line 37
    throw v0
.end method
