.class public LD3/a;
.super LD3/Q;
.source "ActivityNavigator.kt"


# annotations
.annotation runtime LD3/Q$b;
    value = "activity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD3/Q<",
        "LD3/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LD3/Q;-><init>()V

    .line 9
    sget-object v0, LD3/a$b;->h:LD3/a$b;

    .line 11
    invoke-static {v0, p1}, Lvo/j;->M(Lno/l;Ljava/lang/Object;)Lvo/g;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lvo/g;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/content/Context;

    .line 32
    instance-of v1, v1, Landroid/app/Activity;

    .line 34
    if-eqz v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 40
    iput-object v0, p0, LD3/a;->c:Landroid/app/Activity;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()LD3/G;
    .locals 1

    .line 1
    new-instance v0, LD3/a$a;

    .line 3
    invoke-direct {v0, p0}, LD3/G;-><init>(LD3/Q;)V

    .line 6
    return-object v0
.end method

.method public final c(LD3/G;)LD3/G;
    .locals 2

    .line 1
    check-cast p1, LD3/a$a;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "Destination "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget p1, p1, LD3/G;->h:I

    .line 12
    const-string v1, " does not have an Intent set."

    .line 14
    invoke-static {v0, p1, v1}, LC2/y;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD3/a;->c:Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
