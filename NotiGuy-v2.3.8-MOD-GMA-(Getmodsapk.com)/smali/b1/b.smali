.class public Lb1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field public i:Landroid/graphics/drawable/Icon;

.field public j:Landroid/graphics/Bitmap;

.field public k:J

.field public l:[Landroid/app/Notification$Action;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb1/b;->c:I

    .line 3
    iput-object p2, p0, Lb1/b;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lb1/b;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lb1/b;->f:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lb1/b;->g:Landroid/app/PendingIntent;

    .line 7
    iput p6, p0, Lb1/b;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ILandroid/graphics/drawable/Icon;J[Landroid/app/Notification$Action;IZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lb1/b;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lb1/b;->b:Ljava/lang/String;

    .line 11
    iput p3, p0, Lb1/b;->c:I

    .line 12
    iput-object p4, p0, Lb1/b;->d:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lb1/b;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lb1/b;->f:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lb1/b;->g:Landroid/app/PendingIntent;

    .line 16
    iput p8, p0, Lb1/b;->h:I

    .line 17
    iput-object p9, p0, Lb1/b;->i:Landroid/graphics/drawable/Icon;

    .line 18
    iput-wide p10, p0, Lb1/b;->k:J

    .line 19
    iput-object p12, p0, Lb1/b;->l:[Landroid/app/Notification$Action;

    .line 20
    iput p13, p0, Lb1/b;->m:I

    .line 21
    iput-boolean p14, p0, Lb1/b;->n:Z

    .line 22
    iput-object p15, p0, Lb1/b;->j:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lb1/b;->r:Z

    return-void
.end method


# virtual methods
.method public a()[Landroid/app/Notification$Action;
    .locals 0

    iget-object p0, p0, Lb1/b;->l:[Landroid/app/Notification$Action;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lb1/b;->m:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lb1/b;->h:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lb1/b;->c:I

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb1/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lb1/b;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb1/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h()Landroid/graphics/drawable/Icon;
    .locals 0

    iget-object p0, p0, Lb1/b;->i:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb1/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lb1/b;->k:J

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb1/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb1/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lb1/b;->q:Z

    return p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lb1/b;->o:Z

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lb1/b;->n:Z

    return p0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Lb1/b;->p:Z

    return p0
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lb1/b;->q:Z

    return-void
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lb1/b;->o:Z

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb1/b;->e:Ljava/lang/String;

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lb1/b;->r:Z

    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lb1/b;->p:Z

    return-void
.end method
