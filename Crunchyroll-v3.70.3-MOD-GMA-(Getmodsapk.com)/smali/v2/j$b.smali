.class public final Lv2/j$b;
.super Lv2/j;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Lv2/i;

.field public final k:LCh/i;


# direct methods
.method public constructor <init>(JLh2/q;Ljava/util/List;Lv2/k$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    move-object v5, p7

    .line 7
    move-object v6, p8

    .line 8
    invoke-direct/range {v0 .. v6}, Lv2/j;-><init>(Lh2/q;Ljava/util/List;Lv2/k;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lv2/b;

    .line 18
    iget-object p1, p1, Lv2/b;->a:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    const-wide/16 p1, 0x0

    .line 25
    iget-wide p7, p5, Lv2/k$e;->e:J

    .line 27
    cmp-long p1, p7, p1

    .line 29
    const/4 p2, 0x0

    .line 30
    if-gtz p1, :cond_0

    .line 32
    move-object p1, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lv2/i;

    .line 36
    const/4 p4, 0x0

    .line 37
    iget-wide p5, p5, Lv2/k$e;->d:J

    .line 39
    move-object p3, p1

    .line 40
    invoke-direct/range {p3 .. p8}, Lv2/i;-><init>(Ljava/lang/String;JJ)V

    .line 43
    :goto_0
    iput-object p1, p0, Lv2/j$b;->j:Lv2/i;

    .line 45
    iput-object p2, p0, Lv2/j$b;->i:Ljava/lang/String;

    .line 47
    if-eqz p1, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p2, LCh/i;

    .line 52
    new-instance p1, Lv2/i;

    .line 54
    const/4 p4, 0x0

    .line 55
    const-wide/16 p5, 0x0

    .line 57
    const-wide/16 p7, -0x1

    .line 59
    move-object p3, p1

    .line 60
    invoke-direct/range {p3 .. p8}, Lv2/i;-><init>(Ljava/lang/String;JJ)V

    .line 63
    invoke-direct {p2, p1}, LCh/i;-><init>(Ljava/lang/Object;)V

    .line 66
    :goto_1
    iput-object p2, p0, Lv2/j$b;->k:LCh/i;

    .line 68
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/j$b;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Lu2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/j$b;->k:LCh/i;

    .line 3
    return-object v0
.end method

.method public final c()Lv2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/j$b;->j:Lv2/i;

    .line 3
    return-object v0
.end method
