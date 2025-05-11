.class public final Ly2/d;
.super Ljava/lang/Object;
.source "DefaultHlsExtractorFactory.java"

# interfaces
.implements Ly2/h;


# static fields
.field public static final d:[I


# instance fields
.field public b:Lm3/n$a;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Ly2/d;->d:[I

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public static a(ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    sget-object v0, Ly2/d;->d:[I

    .line 3
    invoke-static {v0, p0}, Lcom/google/common/primitives/Ints;->indexOf([II)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lh2/q;)Lh2/q;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly2/d;->c:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ly2/d;->b:Lm3/n$a;

    .line 7
    invoke-interface {v0, p1}, Lm3/n$a;->b(Lh2/q;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lh2/q;->a()Lh2/q$a;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "application/x-media3-cues"

    .line 19
    invoke-static {v1}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lh2/q$a;->m:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Ly2/d;->b:Lm3/n$a;

    .line 27
    invoke-interface {v1, p1}, Lm3/n$a;->a(Lh2/q;)I

    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lh2/q$a;->G:I

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v2, p1, Lh2/q;->n:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object p1, p1, Lh2/q;->j:Ljava/lang/String;

    .line 45
    if-eqz p1, :cond_0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    const-string v3, " "

    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string p1, ""

    .line 64
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v0, Lh2/q$a;->i:Ljava/lang/String;

    .line 73
    const-wide v1, 0x7fffffffffffffffL

    .line 78
    iput-wide v1, v0, Lh2/q$a;->r:J

    .line 80
    invoke-virtual {v0}, Lh2/q$a;->a()Lh2/q;

    .line 83
    move-result-object p1

    .line 84
    :cond_1
    return-object p1
.end method
