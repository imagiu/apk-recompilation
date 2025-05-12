.class public final Lu2/jb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lu2/mb;

.field public c:Lu2/ob;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lu2/ob;->i()Lu2/ob;

    move-result-object v0

    iput-object v0, p0, Lu2/jb;->c:Lu2/ob;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu2/jb;->a:Ljava/lang/Object;

    iput-object v0, p0, Lu2/jb;->b:Lu2/mb;

    iget-object p0, p0, Lu2/jb;->c:Lu2/ob;

    invoke-virtual {p0, v0}, Lu2/ib;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu2/jb;->d:Z

    iget-object v1, p0, Lu2/jb;->b:Lu2/mb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lu2/mb;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lu2/jb;->a:Ljava/lang/Object;

    iput-object p1, p0, Lu2/jb;->b:Lu2/mb;

    iput-object p1, p0, Lu2/jb;->c:Lu2/ob;

    :cond_1
    return v0
.end method

.method public final finalize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/jb;->b:Lu2/mb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu2/mb;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lu2/kb;

    iget-object v2, p0, Lu2/jb;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lu2/kb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lu2/mb;->b(Ljava/lang/Throwable;)Z

    :cond_0
    iget-boolean v0, p0, Lu2/jb;->d:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lu2/jb;->c:Lu2/ob;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lu2/ib;->c(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
