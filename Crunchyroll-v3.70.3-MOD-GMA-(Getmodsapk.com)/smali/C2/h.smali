.class public final LC2/h;
.super Ljava/lang/Object;
.source "DefaultMediaCodecAdapterFactory.java"

# interfaces
.implements LC2/i$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC2/h;->a:Landroid/content/Context;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LC2/h;->b:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a(LC2/i$a;)LC2/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    const/16 v1, 0x1f

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, LC2/h;->a:Landroid/content/Context;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const/16 v2, 0x1c

    .line 18
    if-lt v0, v2, :cond_1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    :goto_0
    iget-object v0, p1, LC2/i$a;->c:Lh2/q;

    .line 34
    iget-object v0, v0, Lh2/q;->n:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Lh2/z;->h(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {v0}, Lk2/J;->H(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lk2/q;->f(Ljava/lang/String;)V

    .line 61
    new-instance v1, LC2/d$a;

    .line 63
    invoke-direct {v1, v0}, LC2/d$a;-><init>(I)V

    .line 66
    iget-boolean v0, p0, LC2/h;->b:Z

    .line 68
    iput-boolean v0, v1, LC2/d$a;->c:Z

    .line 70
    invoke-virtual {v1, p1}, LC2/d$a;->b(LC2/i$a;)LC2/d;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    new-instance v0, LC2/D$a;

    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {v0, p1}, LC2/D$a;->a(LC2/i$a;)LC2/i;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
