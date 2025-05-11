.class public final LG0/x;
.super Ljava/lang/Object;
.source "FontWeight.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LG0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LG0/x;

.field public static final d:LG0/x;

.field public static final e:LG0/x;

.field public static final f:LG0/x;

.field public static final g:LG0/x;

.field public static final h:LG0/x;

.field public static final i:LG0/x;

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG0/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LG0/x;

    .line 3
    const/16 v1, 0x64

    .line 5
    invoke-direct {v0, v1}, LG0/x;-><init>(I)V

    .line 8
    new-instance v1, LG0/x;

    .line 10
    const/16 v2, 0xc8

    .line 12
    invoke-direct {v1, v2}, LG0/x;-><init>(I)V

    .line 15
    new-instance v2, LG0/x;

    .line 17
    const/16 v3, 0x12c

    .line 19
    invoke-direct {v2, v3}, LG0/x;-><init>(I)V

    .line 22
    new-instance v3, LG0/x;

    .line 24
    const/16 v4, 0x190

    .line 26
    invoke-direct {v3, v4}, LG0/x;-><init>(I)V

    .line 29
    sput-object v3, LG0/x;->c:LG0/x;

    .line 31
    new-instance v4, LG0/x;

    .line 33
    const/16 v5, 0x1f4

    .line 35
    invoke-direct {v4, v5}, LG0/x;-><init>(I)V

    .line 38
    sput-object v4, LG0/x;->d:LG0/x;

    .line 40
    new-instance v5, LG0/x;

    .line 42
    const/16 v6, 0x258

    .line 44
    invoke-direct {v5, v6}, LG0/x;-><init>(I)V

    .line 47
    sput-object v5, LG0/x;->e:LG0/x;

    .line 49
    new-instance v6, LG0/x;

    .line 51
    const/16 v7, 0x2bc

    .line 53
    invoke-direct {v6, v7}, LG0/x;-><init>(I)V

    .line 56
    new-instance v7, LG0/x;

    .line 58
    const/16 v8, 0x320

    .line 60
    invoke-direct {v7, v8}, LG0/x;-><init>(I)V

    .line 63
    new-instance v8, LG0/x;

    .line 65
    const/16 v9, 0x384

    .line 67
    invoke-direct {v8, v9}, LG0/x;-><init>(I)V

    .line 70
    sput-object v2, LG0/x;->f:LG0/x;

    .line 72
    sput-object v3, LG0/x;->g:LG0/x;

    .line 74
    sput-object v4, LG0/x;->h:LG0/x;

    .line 76
    sput-object v6, LG0/x;->i:LG0/x;

    .line 78
    filled-new-array/range {v0 .. v8}, [LG0/x;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LG0/x;->j:Ljava/util/List;

    .line 88
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LG0/x;->b:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-gt v0, p1, :cond_0

    .line 9
    const/16 v0, 0x3e9

    .line 11
    if-ge p1, v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    .line 16
    invoke-static {p1, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method


# virtual methods
.method public final a(LG0/x;)I
    .locals 1

    .line 1
    iget v0, p0, LG0/x;->b:I

    .line 3
    iget p1, p1, LG0/x;->b:I

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->h(II)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LG0/x;

    .line 3
    invoke-virtual {p0, p1}, LG0/x;->a(LG0/x;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LG0/x;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LG0/x;

    .line 13
    iget p1, p1, LG0/x;->b:I

    .line 15
    iget v1, p0, LG0/x;->b:I

    .line 17
    if-eq v1, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LG0/x;->b:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FontWeight(weight="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, LG0/x;->b:I

    .line 10
    const/16 v2, 0x29

    .line 12
    invoke-static {v0, v1, v2}, LH0/M;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
