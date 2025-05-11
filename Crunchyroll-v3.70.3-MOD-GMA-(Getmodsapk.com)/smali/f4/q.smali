.class public final Lf4/q;
.super LM3/a;
.source "WorkDatabaseMigrations.kt"


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, LM3/a;-><init>(II)V

    .line 4
    iput-object p1, p0, Lf4/q;->c:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LR3/c;)V
    .locals 4

    .line 1
    iget v0, p0, LM3/a;->b:I

    .line 3
    const/16 v1, 0xa

    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "reschedule_needed"

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, LR3/c;->a([Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iget-object v0, p0, Lf4/q;->c:Landroid/content/Context;

    .line 25
    const-string v1, "androidx.work.util.preferences"

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    :goto_0
    return-void
.end method
