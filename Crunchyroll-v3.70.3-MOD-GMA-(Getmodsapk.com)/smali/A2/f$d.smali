.class public LA2/f$d;
.super Ljava/lang/Object;
.source "HlsMediaPlaylist.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LA2/f$c;

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Lh2/m;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LA2/f$c;JIJLh2/m;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA2/f$d;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LA2/f$d;->c:LA2/f$c;

    .line 8
    iput-wide p3, p0, LA2/f$d;->d:J

    .line 10
    iput p5, p0, LA2/f$d;->e:I

    .line 12
    iput-wide p6, p0, LA2/f$d;->f:J

    .line 14
    iput-object p8, p0, LA2/f$d;->g:Lh2/m;

    .line 16
    iput-object p9, p0, LA2/f$d;->h:Ljava/lang/String;

    .line 18
    iput-object p10, p0, LA2/f$d;->i:Ljava/lang/String;

    .line 20
    iput-wide p11, p0, LA2/f$d;->j:J

    .line 22
    iput-wide p13, p0, LA2/f$d;->k:J

    .line 24
    iput-boolean p15, p0, LA2/f$d;->l:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, LA2/f$d;->f:J

    .line 9
    cmp-long v0, v2, v0

    .line 11
    if-lez v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    cmp-long p1, v2, v0

    .line 21
    if-gez p1, :cond_1

    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method
