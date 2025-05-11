.class public final LB5/w$b;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements LB5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB5/s<",
        "Ljava/lang/Integer;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB5/w$b;->a:Landroid/content/res/Resources;

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
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LB5/w;

    .line 3
    const-class v1, Landroid/net/Uri;

    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 7
    invoke-virtual {p1, v1, v2}, LB5/v;->c(Ljava/lang/Class;Ljava/lang/Class;)LB5/r;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, LB5/w$b;->a:Landroid/content/res/Resources;

    .line 13
    invoke-direct {v0, v1, p1}, LB5/w;-><init>(Landroid/content/res/Resources;LB5/r;)V

    .line 16
    return-object v0
.end method

.method public final teardown()V
    .locals 0

    .line 1
    return-void
.end method
