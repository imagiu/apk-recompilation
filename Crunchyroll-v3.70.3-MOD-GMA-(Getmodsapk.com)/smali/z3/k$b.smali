.class public Lz3/k$b;
.super Lz3/k$d;
.source "MediaSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz3/k$d;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Lz3/k$d;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lz3/k$f;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/k$d;->a:Landroid/content/Context;

    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lz3/k$d$a;

    .line 6
    iget v2, v1, Lz3/k$d$a;->b:I

    .line 8
    const-string v3, "android.permission.MEDIA_CONTENT_CONTROL"

    .line 10
    iget v1, v1, Lz3/k$d$a;->c:I

    .line 12
    invoke-virtual {v0, v3, v2, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lz3/k$d;->a(Lz3/k$f;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    :goto_0
    const/4 p1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_1
    return p1
.end method
