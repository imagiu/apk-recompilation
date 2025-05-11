.class public LB5/g$a;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements LB5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LB5/s<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:LB5/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB5/g$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB5/g$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB5/g$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB5/g$a;->a:LB5/g$d;

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
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p1, LB5/g;

    .line 3
    iget-object v0, p0, LB5/g$a;->a:LB5/g$d;

    .line 5
    invoke-direct {p1, v0}, LB5/g;-><init>(LB5/g$d;)V

    .line 8
    return-object p1
.end method

.method public final teardown()V
    .locals 0

    .line 1
    return-void
.end method
