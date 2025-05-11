.class public final LC5/b$a;
.super Ljava/lang/Object;
.source "MediaStoreImageThumbLoader.java"

# interfaces
.implements LB5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
    iput-object p1, p0, LC5/b$a;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final build(LB5/v;)LB5/r;
    .locals 1
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
    new-instance p1, LC5/b;

    .line 3
    iget-object v0, p0, LC5/b$a;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p1, v0}, LC5/b;-><init>(Landroid/content/Context;)V

    .line 8
    return-object p1
.end method

.method public final teardown()V
    .locals 0

    .line 1
    return-void
.end method
