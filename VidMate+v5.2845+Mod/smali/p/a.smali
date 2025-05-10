.class public final Lp/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ls/c$c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lp/h$c;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ls/c$c;Lp/h$c;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lp/a;->a:Ls/c$c;

    iput-object p1, p0, Lp/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lp/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lp/a;->d:Lp/h$c;

    iput-object p5, p0, Lp/a;->e:Ljava/util/List;

    iput-boolean p10, p0, Lp/a;->f:Z

    iput-boolean p11, p0, Lp/a;->g:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lp/a;->g:Z

    if-eqz p1, :cond_1

    return v1

    :cond_1
    iget-boolean p1, p0, Lp/a;->f:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
