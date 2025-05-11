.class public final Lji/j;
.super Ljava/lang/Object;
.source "InAppUpdatesStore.kt"

# interfaces
.implements Lji/i;


# instance fields
.field public final a:J

.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LNn/f;JLno/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Lji/j;->a:J

    .line 6
    iput-object p4, p0, Lji/j;->b:Lno/a;

    .line 8
    const-string p2, "in_app_updates_store"

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lji/j;->c:Landroid/content/SharedPreferences;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lji/j;->c:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lji/j;->b:Lno/a;

    .line 17
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 26
    move-result-wide v1

    .line 27
    iget-wide v3, p0, Lji/j;->a:J

    .line 29
    add-long/2addr v1, v3

    .line 30
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    return-void
.end method

.method public final b(I)Z
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lji/j;->c:Landroid/content/SharedPreferences;

    .line 7
    const-wide/16 v1, -0x1

    .line 9
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v0

    .line 29
    iget-object p1, p0, Lji/j;->b:Lno/a;

    .line 31
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 40
    move-result-wide v2

    .line 41
    cmp-long p1, v0, v2

    .line 43
    if-ltz p1, :cond_1

    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_1
    return p1
.end method
