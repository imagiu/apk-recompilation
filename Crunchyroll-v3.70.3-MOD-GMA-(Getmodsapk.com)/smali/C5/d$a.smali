.class public abstract LC5/d$a;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements LB5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LB5/s<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC5/d$a;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LC5/d$a;->b:Ljava/lang/Class;

    .line 8
    return-void
.end method


# virtual methods
.method public final build(LB5/v;)LB5/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB5/v;",
            ")",
            "LB5/r<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LC5/d;

    .line 3
    const-class v1, Ljava/io/File;

    .line 5
    iget-object v2, p0, LC5/d$a;->b:Ljava/lang/Class;

    .line 7
    invoke-virtual {p1, v1, v2}, LB5/v;->c(Ljava/lang/Class;Ljava/lang/Class;)LB5/r;

    .line 10
    move-result-object v1

    .line 11
    const-class v3, Landroid/net/Uri;

    .line 13
    invoke-virtual {p1, v3, v2}, LB5/v;->c(Ljava/lang/Class;Ljava/lang/Class;)LB5/r;

    .line 16
    move-result-object p1

    .line 17
    iget-object v3, p0, LC5/d$a;->a:Landroid/content/Context;

    .line 19
    invoke-direct {v0, v3, v1, p1, v2}, LC5/d;-><init>(Landroid/content/Context;LB5/r;LB5/r;Ljava/lang/Class;)V

    .line 22
    return-object v0
.end method

.method public final teardown()V
    .locals 0

    .line 1
    return-void
.end method
