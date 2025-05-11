.class public final LB5/n;
.super Ljava/lang/Object;
.source "MediaStoreFileLoader.java"

# interfaces
.implements LB5/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/n$b;,
        LB5/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB5/r<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
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
    iput-object p1, p0, LB5/n;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final buildLoadData(Ljava/lang/Object;IILv5/h;)LB5/r$a;
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    new-instance p2, LB5/r$a;

    .line 5
    new-instance p3, LP5/b;

    .line 7
    invoke-direct {p3, p1}, LP5/b;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance p4, LB5/n$b;

    .line 12
    iget-object v0, p0, LB5/n;->a:Landroid/content/Context;

    .line 14
    invoke-direct {p4, v0, p1}, LB5/n$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17
    invoke-direct {p2, p3, p4}, LB5/r$a;-><init>(Lv5/f;Lcom/bumptech/glide/load/data/d;)V

    .line 20
    return-object p2
.end method

.method public final handles(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-static {p1}, LBe/g;->x(Landroid/net/Uri;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
