.class public final Lv2/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Handler;

.field public volatile d:I

.field public e:Lv2/e$a;

.field public f:Lv2/e$b;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv2/e$a;

    invoke-direct {v0, p0}, Lv2/e$a;-><init>(Lv2/e;)V

    iput-object v0, p0, Lv2/e;->e:Lv2/e$a;

    new-instance v0, Lv2/e$b;

    invoke-direct {v0, p0}, Lv2/e$b;-><init>(Lv2/e;)V

    iput-object v0, p0, Lv2/e;->f:Lv2/e$b;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv2/e;->a:Ljava/lang/ref/SoftReference;

    iput-object p2, p0, Lv2/e;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    iget-object v0, p0, Lv2/e;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lv2/e;->d:I

    const/16 v2, 0x64

    if-ltz v1, :cond_1

    iget v1, p0, Lv2/e;->d:I

    if-lt v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lv2/e;->d:I

    :cond_2
    if-ltz p1, :cond_3

    if-lt p1, v2, :cond_4

    :cond_3
    iget p1, p0, Lv2/e;->d:I

    :cond_4
    if-eqz p2, :cond_5

    iput p1, p0, Lv2/e;->d:I

    goto :goto_0

    :cond_5
    iget p2, p0, Lv2/e;->d:I

    if-le p1, p2, :cond_6

    iput p1, p0, Lv2/e;->d:I

    :cond_6
    :goto_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "ProgressBarController.startProgress at "

    invoke-static {p2}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, p0, Lv2/e;->d:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lv2/e;->e:Lv2/e$a;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lv2/e;->e:Lv2/e$a;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
