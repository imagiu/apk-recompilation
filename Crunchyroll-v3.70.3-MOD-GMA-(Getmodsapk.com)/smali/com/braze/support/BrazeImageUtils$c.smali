.class final Lcom/braze/support/BrazeImageUtils$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/support/BrazeImageUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/C;

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/support/BrazeImageUtils$c;->b:Lkotlin/jvm/internal/C;

    .line 3
    iput-wide p2, p0, Lcom/braze/support/BrazeImageUtils$c;->c:J

    .line 5
    iput-wide p4, p0, Lcom/braze/support/BrazeImageUtils$c;->d:J

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Using image sample size of "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/braze/support/BrazeImageUtils$c;->b:Lkotlin/jvm/internal/C;

    .line 10
    iget v1, v1, Lkotlin/jvm/internal/C;->b:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ". Image will be scaled to width: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v1, p0, Lcom/braze/support/BrazeImageUtils$c;->c:J

    .line 22
    iget-object v3, p0, Lcom/braze/support/BrazeImageUtils$c;->b:Lkotlin/jvm/internal/C;

    .line 24
    iget v3, v3, Lkotlin/jvm/internal/C;->b:I

    .line 26
    int-to-long v3, v3

    .line 27
    div-long/2addr v1, v3

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " and height: "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v1, p0, Lcom/braze/support/BrazeImageUtils$c;->d:J

    .line 38
    iget-object v3, p0, Lcom/braze/support/BrazeImageUtils$c;->b:Lkotlin/jvm/internal/C;

    .line 40
    iget v3, v3, Lkotlin/jvm/internal/C;->b:I

    .line 42
    int-to-long v3, v3

    .line 43
    div-long/2addr v1, v3

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/support/BrazeImageUtils$c;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
