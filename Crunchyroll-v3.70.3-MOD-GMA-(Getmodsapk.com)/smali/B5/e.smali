.class public final LB5/e;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements LB5/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/e$a;,
        LB5/e$b;,
        LB5/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LB5/r<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:LB5/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB5/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB5/e$c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB5/e;->a:LB5/e$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final buildLoadData(Ljava/lang/Object;IILv5/h;)LB5/r$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lv5/h;",
            ")",
            "LB5/r$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, LB5/r$a;

    .line 3
    new-instance p3, LP5/b;

    .line 5
    invoke-direct {p3, p1}, LP5/b;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance p4, LB5/e$b;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LB5/e;->a:LB5/e$a;

    .line 16
    invoke-direct {p4, p1, v0}, LB5/e$b;-><init>(Ljava/lang/String;LB5/e$a;)V

    .line 19
    invoke-direct {p2, p3, p4}, LB5/r$a;-><init>(Lv5/f;Lcom/bumptech/glide/load/data/d;)V

    .line 22
    return-object p2
.end method

.method public final handles(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "data:image"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
