.class public final LB5/x$b;
.super Ljava/lang/Object;
.source "ResourceUriLoader.java"

# interfaces
.implements LB5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB5/s<",
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
    iput-object p1, p0, LB5/x$b;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final build(LB5/v;)LB5/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB5/v;",
            ")",
            "LB5/r<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LB5/x;

    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 7
    invoke-virtual {p1, v1, v2}, LB5/v;->c(Ljava/lang/Class;Ljava/lang/Class;)LB5/r;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, LB5/x$b;->a:Landroid/content/Context;

    .line 13
    invoke-direct {v0, v1, p1}, LB5/x;-><init>(Landroid/content/Context;LB5/r;)V

    .line 16
    return-object v0
.end method

.method public final teardown()V
    .locals 0

    .line 1
    return-void
.end method
