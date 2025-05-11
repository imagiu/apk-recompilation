.class public final Lx4/p;
.super Ljava/lang/Object;
.source "rememberLottieComposition.kt"

# interfaces
.implements Lt4/F;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt4/F;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDo/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDo/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDo/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx4/p;->a:LDo/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/p;->a:LDo/j;

    .line 3
    invoke-interface {v0}, LDo/j;->c()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-interface {v0, p1}, Leo/d;->resumeWith(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method
