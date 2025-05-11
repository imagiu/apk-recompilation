.class public final Lcom/bumptech/glide/integration/okhttp3/a;
.super Ljava/lang/Object;
.source "OkHttpUrlLoader.java"

# interfaces
.implements LB5/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/okhttp3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB5/r<",
        "LB5/j;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->a:Lokhttp3/Call$Factory;

    .line 6
    return-void
.end method


# virtual methods
.method public final buildLoadData(Ljava/lang/Object;IILv5/h;)LB5/r$a;
    .locals 0

    .line 1
    check-cast p1, LB5/j;

    .line 3
    new-instance p2, LB5/r$a;

    .line 5
    new-instance p3, Lu5/a;

    .line 7
    iget-object p4, p0, Lcom/bumptech/glide/integration/okhttp3/a;->a:Lokhttp3/Call$Factory;

    .line 9
    invoke-direct {p3, p4, p1}, Lu5/a;-><init>(Lokhttp3/Call$Factory;LB5/j;)V

    .line 12
    invoke-direct {p2, p1, p3}, LB5/r$a;-><init>(Lv5/f;Lcom/bumptech/glide/load/data/d;)V

    .line 15
    return-object p2
.end method

.method public final bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LB5/j;

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
