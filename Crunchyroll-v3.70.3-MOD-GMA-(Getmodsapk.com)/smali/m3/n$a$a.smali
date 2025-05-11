.class public final Lm3/n$a$a;
.super Ljava/lang/Object;
.source "SubtitleParser.java"

# interfaces
.implements Lm3/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Lh2/q;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(Lh2/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final c(Lh2/q;)Lm3/n;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
