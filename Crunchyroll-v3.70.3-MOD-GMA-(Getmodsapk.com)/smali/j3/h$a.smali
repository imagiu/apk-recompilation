.class public final Lj3/h$a;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lj3/m;

.field public final b:Lj3/p;

.field public final c:LP2/J;

.field public final d:LP2/K;

.field public e:I


# direct methods
.method public constructor <init>(Lj3/m;Lj3/p;LP2/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj3/h$a;->a:Lj3/m;

    .line 6
    iput-object p2, p0, Lj3/h$a;->b:Lj3/p;

    .line 8
    iput-object p3, p0, Lj3/h$a;->c:LP2/J;

    .line 10
    iget-object p1, p1, Lj3/m;->f:Lh2/q;

    .line 12
    iget-object p1, p1, Lh2/q;->n:Ljava/lang/String;

    .line 14
    const-string p2, "audio/true-hd"

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    new-instance p1, LP2/K;

    .line 24
    invoke-direct {p1}, LP2/K;-><init>()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lj3/h$a;->d:LP2/K;

    .line 31
    return-void
.end method
