.class public final LL2/j$f;
.super Ljava/lang/Object;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final b:LL2/j$e;


# direct methods
.method public constructor <init>(LL2/j$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL2/j$f;->b:LL2/j$e;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LL2/j$f;->b:LL2/j$e;

    .line 3
    invoke-interface {v0}, LL2/j$e;->m()V

    .line 6
    return-void
.end method
