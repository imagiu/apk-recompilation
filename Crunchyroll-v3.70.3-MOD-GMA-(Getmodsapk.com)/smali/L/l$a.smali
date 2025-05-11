.class public final LL/l$a;
.super Ljava/lang/Object;
.source "Composer.kt"

# interfaces
.implements LL/O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:LL/l$b;


# direct methods
.method public constructor <init>(LL/l$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL/l$a;->b:LL/l$b;

    .line 6
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, LL/l$a;->b:LL/l$b;

    .line 3
    invoke-virtual {v0}, LL/l$b;->r()V

    .line 6
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, LL/l$a;->b:LL/l$b;

    .line 3
    invoke-virtual {v0}, LL/l$b;->r()V

    .line 6
    return-void
.end method
