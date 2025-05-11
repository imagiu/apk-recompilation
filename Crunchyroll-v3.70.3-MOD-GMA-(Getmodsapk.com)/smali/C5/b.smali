.class public final LC5/b;
.super Ljava/lang/Object;
.source "MediaStoreImageThumbLoader.java"

# interfaces
.implements LB5/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/b$a;
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
    iput-object p1, p0, LC5/b;->a:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final buildLoadData(Ljava/lang/Object;IILv5/h;)LB5/r$a;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    const/high16 p4, -0x80000000

    .line 5
    if-eq p2, p4, :cond_0

    .line 7
    if-eq p3, p4, :cond_0

    .line 9
    const/16 p4, 0x200

    .line 11
    if-gt p2, p4, :cond_0

    .line 13
    const/16 p2, 0x180

    .line 15
    if-gt p3, p2, :cond_0

    .line 17
    new-instance p2, LB5/r$a;

    .line 19
    new-instance p3, LP5/b;

    .line 21
    invoke-direct {p3, p1}, LP5/b;-><init>(Ljava/lang/Object;)V

    .line 24
    new-instance p4, Lw5/a$a;

    .line 26
    iget-object v0, p0, LC5/b;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p4, v1}, Lw5/a$a;-><init>(Landroid/content/ContentResolver;)V

    .line 35
    invoke-static {v0, p1, p4}, Lw5/a;->c(Landroid/content/Context;Landroid/net/Uri;Lw5/b;)Lw5/a;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p3, p1}, LB5/r$a;-><init>(Lv5/f;Lcom/bumptech/glide/load/data/d;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
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
    if-nez p1, :cond_0

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
