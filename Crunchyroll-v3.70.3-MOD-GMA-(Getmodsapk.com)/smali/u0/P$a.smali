.class public final Lu0/P$a;
.super Lkotlin/jvm/internal/m;
.source "AndroidUiFrameClock.android.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/P;->j0(Lno/l;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/lang/Throwable;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lu0/O;

.field public final synthetic i:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Lu0/O;Lu0/P$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/P$a;->h:Lu0/O;

    .line 3
    iput-object p2, p0, Lu0/P$a;->i:Landroid/view/Choreographer$FrameCallback;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, Lu0/P$a;->h:Lu0/O;

    .line 5
    iget-object v0, p0, Lu0/P$a;->i:Landroid/view/Choreographer$FrameCallback;

    .line 7
    iget-object v1, p1, Lu0/O;->e:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object p1, p1, Lu0/O;->g:Ljava/util/List;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v1

    .line 16
    sget-object p1, LZn/C;->a:LZn/C;

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1

    .line 21
    throw p1
.end method
