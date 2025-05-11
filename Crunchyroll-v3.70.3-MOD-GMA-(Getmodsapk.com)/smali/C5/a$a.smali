.class public final LC5/a$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements LB5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB5/s<",
        "LB5/j;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LB5/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB5/q<",
            "LB5/j;",
            "LB5/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LB5/q;

    .line 6
    invoke-direct {v0}, LB5/q;-><init>()V

    .line 9
    iput-object v0, p0, LC5/a$a;->a:LB5/q;

    .line 11
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
            "LB5/j;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LC5/a;

    .line 3
    iget-object v0, p0, LC5/a$a;->a:LB5/q;

    .line 5
    invoke-direct {p1, v0}, LC5/a;-><init>(LB5/q;)V

    .line 8
    return-object p1
.end method

.method public final teardown()V
    .locals 0

    .line 1
    return-void
.end method
