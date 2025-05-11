.class public final LTa/b;
.super Ljava/lang/Object;
.source "DaggerExoplayerComponentGraph.java"

# interfaces
.implements LLn/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLn/c<",
        "LWa/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LTa/c;


# direct methods
.method public constructor <init>(LOa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LTa/b;->a:LTa/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LTa/b;->a:LTa/c;

    .line 3
    invoke-interface {v0}, LTa/c;->a()LWa/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LBe/g;->k(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method
