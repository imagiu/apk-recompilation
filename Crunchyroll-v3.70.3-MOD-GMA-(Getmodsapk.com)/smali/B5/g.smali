.class public final LB5/g;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements LB5/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/g$d;,
        LB5/g$c;,
        LB5/g$b;,
        LB5/g$e;,
        LB5/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LB5/r<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:LB5/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB5/g$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB5/g$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB5/g$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB5/g;->a:LB5/g$d;

    .line 6
    return-void
.end method


# virtual methods
.method public final buildLoadData(Ljava/lang/Object;IILv5/h;)LB5/r$a;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/File;

    .line 3
    new-instance p2, LB5/r$a;

    .line 5
    new-instance p3, LP5/b;

    .line 7
    invoke-direct {p3, p1}, LP5/b;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance p4, LB5/g$c;

    .line 12
    iget-object v0, p0, LB5/g;->a:LB5/g$d;

    .line 14
    invoke-direct {p4, p1, v0}, LB5/g$c;-><init>(Ljava/io/File;LB5/g$d;)V

    .line 17
    invoke-direct {p2, p3, p4}, LB5/r$a;-><init>(Lv5/f;Lcom/bumptech/glide/load/data/d;)V

    .line 20
    return-object p2
.end method

.method public final bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
