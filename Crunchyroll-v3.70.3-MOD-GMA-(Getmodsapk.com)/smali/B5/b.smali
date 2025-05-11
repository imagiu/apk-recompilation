.class public final LB5/b;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements LB5/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/b$b;,
        LB5/b$c;,
        LB5/b$d;,
        LB5/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LB5/r<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:LB5/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB5/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB5/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB5/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB5/b;->a:LB5/b$b;

    .line 6
    return-void
.end method


# virtual methods
.method public final buildLoadData(Ljava/lang/Object;IILv5/h;)LB5/r$a;
    .locals 1

    .line 1
    check-cast p1, [B

    .line 3
    new-instance p2, LB5/r$a;

    .line 5
    new-instance p3, LP5/b;

    .line 7
    invoke-direct {p3, p1}, LP5/b;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance p4, LB5/b$c;

    .line 12
    iget-object v0, p0, LB5/b;->a:LB5/b$b;

    .line 14
    invoke-direct {p4, p1, v0}, LB5/b$c;-><init>([BLB5/b$b;)V

    .line 17
    invoke-direct {p2, p3, p4}, LB5/r$a;-><init>(Lv5/f;Lcom/bumptech/glide/load/data/d;)V

    .line 20
    return-object p2
.end method

.method public final bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [B

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
