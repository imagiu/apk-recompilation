.class public abstract Lk1/f$c;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"

# interfaces
.implements Lk1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Lk1/f$b;


# direct methods
.method public constructor <init>(Lk1/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk1/f$c;->a:Lk1/f$b;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final b(ILjava/lang/CharSequence;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 3
    if-ltz p1, :cond_3

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    if-ltz v0, :cond_3

    .line 12
    iget-object v0, p0, Lk1/f$c;->a:Lk1/f$b;

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lk1/f$c;->a()Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-interface {v0, p1, p2}, Lk1/f$b;->a(ILjava/lang/CharSequence;)I

    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x1

    .line 26
    if-eqz p1, :cond_2

    .line 28
    if-eq p1, p2, :cond_1

    .line 30
    invoke-virtual {p0}, Lk1/f$c;->a()Z

    .line 33
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    :cond_2
    :goto_0
    return p2

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    throw p1
.end method
