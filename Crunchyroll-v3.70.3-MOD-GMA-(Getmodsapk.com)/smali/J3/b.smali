.class public final LJ3/b;
.super Ljava/lang/Object;
.source "DexProfileData.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:J

.field public e:I

.field public final f:I

.field public final g:I

.field public h:[I

.field public final i:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ3/b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LJ3/b;->b:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, LJ3/b;->c:J

    .line 10
    const-wide/16 p1, 0x0

    .line 12
    iput-wide p1, p0, LJ3/b;->d:J

    .line 14
    iput p5, p0, LJ3/b;->e:I

    .line 16
    iput p6, p0, LJ3/b;->f:I

    .line 18
    iput p7, p0, LJ3/b;->g:I

    .line 20
    iput-object p8, p0, LJ3/b;->h:[I

    .line 22
    iput-object p9, p0, LJ3/b;->i:Ljava/util/TreeMap;

    .line 24
    return-void
.end method
