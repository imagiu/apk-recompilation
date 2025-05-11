.class public final LC5/d;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements LB5/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/d$d;,
        LC5/d$a;,
        LC5/d$b;,
        LC5/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LB5/r<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LB5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB5/r<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final c:LB5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB5/r<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LB5/r;LB5/r;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LB5/r<",
            "Ljava/io/File;",
            "TDataT;>;",
            "LB5/r<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LC5/d;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, LC5/d;->b:LB5/r;

    .line 12
    iput-object p3, p0, LC5/d;->c:LB5/r;

    .line 14
    iput-object p4, p0, LC5/d;->d:Ljava/lang/Class;

    .line 16
    return-void
.end method


# virtual methods
.method public final buildLoadData(Ljava/lang/Object;IILv5/h;)LB5/r$a;
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroid/net/Uri;

    .line 4
    new-instance p1, LB5/r$a;

    .line 6
    new-instance v9, LP5/b;

    .line 8
    invoke-direct {v9, v4}, LP5/b;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v10, LC5/d$d;

    .line 13
    iget-object v1, p0, LC5/d;->a:Landroid/content/Context;

    .line 15
    iget-object v2, p0, LC5/d;->b:LB5/r;

    .line 17
    iget-object v3, p0, LC5/d;->c:LB5/r;

    .line 19
    iget-object v8, p0, LC5/d;->d:Ljava/lang/Class;

    .line 21
    move-object v0, v10

    .line 22
    move v5, p2

    .line 23
    move v6, p3

    .line 24
    move-object v7, p4

    .line 25
    invoke-direct/range {v0 .. v8}, LC5/d$d;-><init>(Landroid/content/Context;LB5/r;LB5/r;Landroid/net/Uri;IILv5/h;Ljava/lang/Class;)V

    .line 28
    invoke-direct {p1, v9, v10}, LB5/r$a;-><init>(Lv5/f;Lcom/bumptech/glide/load/data/d;)V

    .line 31
    return-object p1
.end method

.method public final handles(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1d

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-static {p1}, LBe/g;->x(Landroid/net/Uri;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
