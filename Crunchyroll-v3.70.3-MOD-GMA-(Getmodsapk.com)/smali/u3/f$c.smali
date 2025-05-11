.class public final Lu3/f$c;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lu3/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Lu3/c;


# direct methods
.method public constructor <init>(ILu3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lu3/f$c;->b:I

    .line 6
    iput-object p2, p0, Lu3/f$c;->c:Lu3/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lu3/f$c;

    .line 3
    iget v0, p0, Lu3/f$c;->b:I

    .line 5
    iget p1, p1, Lu3/f$c;->b:I

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
