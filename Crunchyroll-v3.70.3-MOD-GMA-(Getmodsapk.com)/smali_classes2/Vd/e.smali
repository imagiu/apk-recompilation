.class public final LVd/e;
.super Ljava/lang/Object;
.source "WatchScreenAssetHeaderFactory.kt"

# interfaces
.implements LVd/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVd/e$a;
    }
.end annotation


# instance fields
.field public final a:LRl/m;


# direct methods
.method public constructor <init>(LRl/m;)V
    .locals 1

    .line 1
    const-string v0, "containerResourceType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LVd/e;->a:LRl/m;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(LRl/m;)LXd/h;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, LVd/e;->a:LRl/m;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    :goto_0
    sget-object v1, LVd/e$a;->a:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    new-instance p1, LXd/h;

    .line 23
    const-string v0, "header_videos"

    .line 25
    const v1, 0x7f1406b8

    .line 28
    invoke-direct {p1, v0, v1}, LXd/h;-><init>(Ljava/lang/String;I)V

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "Unsupported type "

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_2
    new-instance p1, LXd/h;

    .line 54
    const-string v0, "header_next_episode"

    .line 56
    const v1, 0x7f1406b5

    .line 59
    invoke-direct {p1, v0, v1}, LXd/h;-><init>(Ljava/lang/String;I)V

    .line 62
    :goto_1
    return-object p1
.end method
