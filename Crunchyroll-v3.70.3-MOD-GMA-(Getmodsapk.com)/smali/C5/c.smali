.class public final LC5/c;
.super Ljava/lang/Object;
.source "MediaStoreVideoThumbLoader.java"

# interfaces
.implements LB5/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB5/r<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LC5/c;->a:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final buildLoadData(Ljava/lang/Object;IILv5/h;)LB5/r$a;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    const/high16 v0, -0x80000000

    .line 5
    if-eq p2, v0, :cond_0

    .line 7
    if-eq p3, v0, :cond_0

    .line 9
    const/16 v0, 0x200

    .line 11
    if-gt p2, v0, :cond_0

    .line 13
    const/16 p2, 0x180

    .line 15
    if-gt p3, p2, :cond_0

    .line 17
    sget-object p2, LE5/E;->d:Lv5/g;

    .line 19
    invoke-virtual {p4, p2}, Lv5/h;->c(Lv5/g;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Long;

    .line 25
    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide p2

    .line 31
    const-wide/16 v0, -0x1

    .line 33
    cmp-long p2, p2, v0

    .line 35
    if-nez p2, :cond_0

    .line 37
    new-instance p2, LB5/r$a;

    .line 39
    new-instance p3, LP5/b;

    .line 41
    invoke-direct {p3, p1}, LP5/b;-><init>(Ljava/lang/Object;)V

    .line 44
    new-instance p4, Lw5/a$b;

    .line 46
    iget-object v0, p0, LC5/c;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p4, v1}, Lw5/a$b;-><init>(Landroid/content/ContentResolver;)V

    .line 55
    invoke-static {v0, p1, p4}, Lw5/a;->c(Landroid/content/Context;Landroid/net/Uri;Lw5/b;)Lw5/a;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p3, p1}, LB5/r$a;-><init>(Lv5/f;Lcom/bumptech/glide/load/data/d;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p2, 0x0

    .line 64
    :goto_0
    return-object p2
.end method

.method public final handles(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-static {p1}, LBe/g;->x(Landroid/net/Uri;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "video"

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method
