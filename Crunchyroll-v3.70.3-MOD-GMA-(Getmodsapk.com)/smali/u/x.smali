.class public final Lu/x;
.super Ljava/lang/Object;
.source "DecayAnimationSpec.kt"

# interfaces
.implements Lu/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lu/G;


# direct methods
.method public constructor <init>(Lt/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu/x;->a:Lu/G;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lu/w0;
    .locals 2

    .line 1
    new-instance v0, Lu/w0;

    .line 3
    iget-object v1, p0, Lu/x;->a:Lu/G;

    .line 5
    check-cast v1, Lt/m0;

    .line 7
    invoke-direct {v0, v1}, Lu/w0;-><init>(Lt/m0;)V

    .line 10
    return-object v0
.end method
