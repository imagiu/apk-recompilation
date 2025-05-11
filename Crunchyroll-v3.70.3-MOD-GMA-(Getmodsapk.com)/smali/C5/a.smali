.class public final LC5/a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements LB5/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB5/r<",
        "LB5/j;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lv5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LB5/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB5/q<",
            "LB5/j;",
            "LB5/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9c4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 9
    invoke-static {v0, v1}, Lv5/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lv5/g;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LC5/a;->b:Lv5/g;

    .line 15
    return-void
.end method

.method public constructor <init>(LB5/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB5/q<",
            "LB5/j;",
            "LB5/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC5/a;->a:LB5/q;

    .line 6
    return-void
.end method


# virtual methods
.method public final buildLoadData(Ljava/lang/Object;IILv5/h;)LB5/r$a;
    .locals 2

    .line 1
    check-cast p1, LB5/j;

    .line 3
    iget-object p2, p0, LC5/a;->a:LB5/q;

    .line 5
    if-eqz p2, :cond_1

    .line 7
    invoke-static {p1}, LB5/q$a;->a(Ljava/lang/Object;)LB5/q$a;

    .line 10
    move-result-object p3

    .line 11
    iget-object p2, p2, LB5/q;->a:LB5/p;

    .line 13
    invoke-virtual {p2, p3}, LQ5/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LB5/q$a;->d:Ljava/util/ArrayDeque;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-virtual {v1, p3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    check-cast v0, LB5/j;

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-static {p1}, LB5/q$a;->a(Ljava/lang/Object;)LB5/q$a;

    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2, p3, p1}, LQ5/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    sget-object p2, LC5/a;->b:Lv5/g;

    .line 43
    invoke-virtual {p4, p2}, Lv5/h;->c(Lv5/g;)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p2

    .line 53
    new-instance p3, LB5/r$a;

    .line 55
    new-instance p4, Lcom/bumptech/glide/load/data/j;

    .line 57
    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(LB5/j;I)V

    .line 60
    invoke-direct {p3, p1, p4}, LB5/r$a;-><init>(Lv5/f;Lcom/bumptech/glide/load/data/d;)V

    .line 63
    return-object p3
.end method

.method public final bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LB5/j;

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
