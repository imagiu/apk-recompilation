.class public final LB/O;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements LL/J;


# instance fields
.field public final synthetic a:LB/N;


# direct methods
.method public constructor <init>(LB/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB/O;->a:LB/N;

    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, LB/O;->a:LB/N;

    .line 3
    iget-object v1, v0, LB/N;->d:LL/p0;

    .line 5
    invoke-virtual {v1}, LL/X0;->w()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    invoke-virtual {v0}, LB/N;->release()V

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
