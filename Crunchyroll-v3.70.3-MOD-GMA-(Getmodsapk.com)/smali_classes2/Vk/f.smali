.class public abstract LVk/f;
.super Ljava/lang/Object;
.source "RestrictionOption.kt"

# interfaces
.implements LKm/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVk/f$a;,
        LVk/f$b;,
        LVk/f$c;,
        LVk/f$d;,
        LVk/f$e;,
        LVk/f$f;,
        LVk/f$g;,
        LVk/f$h;,
        LVk/f$i;,
        LVk/f$j;,
        LVk/f$k;,
        LVk/f$l;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVk/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVk/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x6

    .line 8
    new-array v7, v6, [LVk/f;

    .line 10
    sget-object v8, LVk/f$f;->i:LVk/f$f;

    .line 12
    aput-object v8, v7, v5

    .line 14
    sget-object v8, LVk/f$a;->i:LVk/f$a;

    .line 16
    aput-object v8, v7, v4

    .line 18
    sget-object v8, LVk/f$b;->i:LVk/f$b;

    .line 20
    aput-object v8, v7, v3

    .line 22
    sget-object v8, LVk/f$c;->i:LVk/f$c;

    .line 24
    aput-object v8, v7, v2

    .line 26
    sget-object v8, LVk/f$d;->i:LVk/f$d;

    .line 28
    aput-object v8, v7, v1

    .line 30
    sget-object v8, LVk/f$e;->i:LVk/f$e;

    .line 32
    aput-object v8, v7, v0

    .line 34
    invoke-static {v7}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v7

    .line 38
    sput-object v7, LVk/f;->g:Ljava/util/List;

    .line 40
    new-array v6, v6, [LVk/f;

    .line 42
    sget-object v7, LVk/f$k;->i:LVk/f$k;

    .line 44
    aput-object v7, v6, v5

    .line 46
    sget-object v5, LVk/f$l;->i:LVk/f$l;

    .line 48
    aput-object v5, v6, v4

    .line 50
    sget-object v4, LVk/f$g;->i:LVk/f$g;

    .line 52
    aput-object v4, v6, v3

    .line 54
    sget-object v3, LVk/f$h;->i:LVk/f$h;

    .line 56
    aput-object v3, v6, v2

    .line 58
    sget-object v2, LVk/f$i;->i:LVk/f$i;

    .line 60
    aput-object v2, v6, v1

    .line 62
    sget-object v1, LVk/f$j;->i:LVk/f$j;

    .line 64
    aput-object v1, v6, v0

    .line 66
    invoke-static {v6}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LVk/f;->h:Ljava/util/List;

    .line 72
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move v4, p2

    .line 1
    invoke-direct/range {v0 .. v5}, LVk/f;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LVk/f;->b:I

    .line 4
    iput p4, p0, LVk/f;->c:I

    .line 5
    iput-object p5, p0, LVk/f;->d:Ljava/lang/Integer;

    .line 6
    iput-object p1, p0, LVk/f;->e:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LVk/f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, LVk/f;->c:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LVk/f;->d:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    .line 1
    iget v0, p0, LVk/f;->b:I

    .line 3
    return v0
.end method
