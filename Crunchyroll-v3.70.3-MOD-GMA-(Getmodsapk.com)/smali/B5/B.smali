.class public final LB5/B;
.super Ljava/lang/Object;
.source "UriLoader.java"

# interfaces
.implements LB5/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/B$c;,
        LB5/B$a;,
        LB5/B$b;,
        LB5/B$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LB5/r<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LB5/B$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB5/B$c<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const-string v1, "content"

    .line 5
    const-string v2, "android.resource"

    .line 7
    const-string v3, "file"

    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LB5/B;->b:Ljava/util/Set;

    .line 26
    return-void
.end method

.method public constructor <init>(LB5/B$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB5/B$c<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB5/B;->a:LB5/B$c;

    .line 6
    return-void
.end method


# virtual methods
.method public final buildLoadData(Ljava/lang/Object;IILv5/h;)LB5/r$a;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    new-instance p2, LB5/r$a;

    .line 5
    new-instance p3, LP5/b;

    .line 7
    invoke-direct {p3, p1}, LP5/b;-><init>(Ljava/lang/Object;)V

    .line 10
    iget-object p4, p0, LB5/B;->a:LB5/B$c;

    .line 12
    invoke-interface {p4, p1}, LB5/B$c;->a(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/d;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p3, p1}, LB5/r$a;-><init>(Lv5/f;Lcom/bumptech/glide/load/data/d;)V

    .line 19
    return-object p2
.end method

.method public final handles(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    sget-object v0, LB5/B;->b:Ljava/util/Set;

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
