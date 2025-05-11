.class public final Lff/f;
.super Ljava/lang/Object;
.source "ViewLoadingTimer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lff/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lff/f;->a:Ljava/util/WeakHashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lff/f;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lff/f$a;

    .line 14
    if-nez p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-wide v0, p1, Lff/f$a;->b:J

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lff/f;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lff/f$a;

    .line 14
    if-nez p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean p1, p1, Lff/f$a;->c:Z

    .line 20
    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lff/f;->a:Ljava/util/WeakHashMap;

    .line 8
    new-instance v1, Lff/f$a;

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lff/f$a;-><init>(Ljava/lang/Long;)V

    .line 21
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lff/f;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lff/f$a;

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p1, Lff/f$a;->a:Ljava/lang/Long;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v3

    .line 29
    sub-long/2addr v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide/16 v1, 0x0

    .line 33
    :goto_0
    iput-wide v1, p1, Lff/f$a;->b:J

    .line 35
    iget-boolean v0, p1, Lff/f$a;->d:Z

    .line 37
    if-eqz v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p1, Lff/f$a;->c:Z

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lff/f;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lff/f$a;

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p1, Lff/f$a;->b:J

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lff/f$a;->a:Ljava/lang/Long;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, Lff/f$a;->c:Z

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, Lff/f$a;->d:Z

    .line 30
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lff/f;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lff/f$a;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lff/f$a;

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Lff/f$a;-><init>(Ljava/lang/Long;)V

    .line 34
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-object p1, v1

    .line 38
    :goto_0
    if-nez p1, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p1, Lff/f$a;->a:Ljava/lang/Long;

    .line 43
    if-nez v0, :cond_2

    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p1, Lff/f$a;->a:Ljava/lang/Long;

    .line 55
    :cond_2
    :goto_1
    return-void
.end method
