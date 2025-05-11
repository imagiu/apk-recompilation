.class public final LZa/g;
.super Ljava/lang/Object;
.source "PlayerLoadErrorHandlingPolicy.kt"

# interfaces
.implements LL2/i;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation


# instance fields
.field public final a:LL2/i;

.field public b:LL2/i$c;


# direct methods
.method public constructor <init>(LL2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZa/g;->a:LL2/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LL2/i$a;LL2/i$c;)LL2/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, LZa/g;->a:LL2/i;

    .line 3
    invoke-interface {v0, p1, p2}, LL2/i;->a(LL2/i$a;LL2/i$c;)LL2/i$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LZa/g;->a:LL2/i;

    .line 3
    invoke-interface {v0, p1}, LL2/i;->b(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(LL2/i$c;)J
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LZa/g;->b:LL2/i$c;

    .line 3
    iget-object v0, p0, LZa/g;->a:LL2/i;

    .line 5
    invoke-interface {v0, p1}, LL2/i;->c(LL2/i$c;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
