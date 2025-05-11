.class public final Lu/i0;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements LL/J;


# instance fields
.field public final synthetic a:Lu/g0;

.field public final synthetic b:Lu/g0;


# direct methods
.method public constructor <init>(Lu/g0;Lu/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu/i0;->a:Lu/g0;

    .line 6
    iput-object p2, p0, Lu/i0;->b:Lu/g0;

    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/i0;->a:Lu/g0;

    .line 3
    iget-object v0, v0, Lu/g0;->i:LW/q;

    .line 5
    iget-object v1, p0, Lu/i0;->b:Lu/g0;

    .line 7
    invoke-virtual {v0, v1}, LW/q;->remove(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
