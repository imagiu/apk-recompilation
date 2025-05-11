.class public final LA2/c$a;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements LA2/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:LA2/c;


# direct methods
.method public constructor <init>(LA2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA2/c$a;->b:LA2/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;LL2/i$c;Z)Z
    .locals 9

    .line 1
    const/4 p3, 0x1

    .line 2
    iget-object v0, p0, LA2/c$a;->b:LA2/c;

    .line 4
    iget-object v1, v0, LA2/c;->m:LA2/f;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_2

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v3

    .line 13
    iget-object v1, v0, LA2/c;->k:LA2/g;

    .line 15
    sget v5, Lk2/J;->a:I

    .line 17
    iget-object v1, v1, LA2/g;->e:Ljava/util/List;

    .line 19
    move v5, v2

    .line 20
    move v6, v5

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v7

    .line 25
    iget-object v8, v0, LA2/c;->e:Ljava/util/HashMap;

    .line 27
    if-ge v5, v7, :cond_1

    .line 29
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LA2/g$b;

    .line 35
    iget-object v7, v7, LA2/g$b;->a:Landroid/net/Uri;

    .line 37
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LA2/c$b;

    .line 43
    if-eqz v7, :cond_0

    .line 45
    iget-wide v7, v7, LA2/c$b;->i:J

    .line 47
    cmp-long v7, v3, v7

    .line 49
    if-gez v7, :cond_0

    .line 51
    add-int/2addr v6, p3

    .line 52
    :cond_0
    add-int/2addr v5, p3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, LL2/i$a;

    .line 56
    iget-object v3, v0, LA2/c;->k:LA2/g;

    .line 58
    iget-object v3, v3, LA2/g;->e:Ljava/util/List;

    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    move-result v3

    .line 64
    invoke-direct {v1, p3, v2, v3, v6}, LL2/i$a;-><init>(IIII)V

    .line 67
    iget-object p3, v0, LA2/c;->d:LL2/i;

    .line 69
    invoke-interface {p3, v1, p2}, LL2/i;->a(LL2/i$a;LL2/i$c;)LL2/i$b;

    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_2

    .line 75
    iget p3, p2, LL2/i$b;->a:I

    .line 77
    const/4 v0, 0x2

    .line 78
    if-ne p3, v0, :cond_2

    .line 80
    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LA2/c$b;

    .line 86
    if-eqz p1, :cond_2

    .line 88
    iget-wide p2, p2, LL2/i$b;->b:J

    .line 90
    invoke-static {p1, p2, p3}, LA2/c$b;->a(LA2/c$b;J)Z

    .line 93
    :cond_2
    return v2
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LA2/c$a;->b:LA2/c;

    .line 3
    iget-object v0, v0, LA2/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
