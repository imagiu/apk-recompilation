.class public final Lz3/f;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/f$b;,
        Lz3/f$c;,
        Lz3/f$a;
    }
.end annotation


# instance fields
.field public final a:Lz3/f$b;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lz3/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz3/j;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lz3/j;->a:Lz3/j$d;

    .line 3
    iget-object p2, p2, Lz3/j$c;->c:Lz3/j$j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    if-eqz p2, :cond_1

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lz3/f;->b:Ljava/util/Set;

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v1, 0x1d

    .line 25
    if-lt v0, v1, :cond_0

    .line 27
    new-instance v0, Lz3/f$c;

    .line 29
    invoke-direct {v0, p1, p2}, Lz3/f$b;-><init>(Landroid/content/Context;Lz3/j$j;)V

    .line 32
    iput-object v0, p0, Lz3/f;->a:Lz3/f$b;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lz3/f$b;

    .line 37
    invoke-direct {v0, p1, p2}, Lz3/f$b;-><init>(Landroid/content/Context;Lz3/j$j;)V

    .line 40
    iput-object v0, p0, Lz3/f;->a:Lz3/f$b;

    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string p2, "sessionToken must not be null"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method
