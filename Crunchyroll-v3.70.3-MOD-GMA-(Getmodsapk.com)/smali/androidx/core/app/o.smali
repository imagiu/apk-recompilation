.class public final Landroidx/core/app/o;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/o$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Landroidx/core/app/B;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final i:Ljava/lang/CharSequence;

.field public final j:Landroid/app/PendingIntent;

.field public final k:Z


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/B;[Landroidx/core/app/B;ZIZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p6, 0x1

    .line 5
    iput-boolean p6, p0, Landroidx/core/app/o;->e:Z

    .line 7
    iput-object p1, p0, Landroidx/core/app/o;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget p6, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p6, v0, :cond_0

    .line 16
    iget-object p6, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 18
    invoke-static {p6}, Landroidx/core/graphics/drawable/IconCompat$a;->c(Ljava/lang/Object;)I

    .line 21
    move-result p6

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    if-ne p6, v0, :cond_1

    .line 25
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/core/app/o;->h:I

    .line 31
    :cond_1
    invoke-static {p2}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/core/app/o;->i:Ljava/lang/CharSequence;

    .line 37
    iput-object p3, p0, Landroidx/core/app/o;->j:Landroid/app/PendingIntent;

    .line 39
    if-eqz p4, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p4, Landroid/os/Bundle;

    .line 44
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 47
    :goto_0
    iput-object p4, p0, Landroidx/core/app/o;->a:Landroid/os/Bundle;

    .line 49
    iput-object p5, p0, Landroidx/core/app/o;->c:[Landroidx/core/app/B;

    .line 51
    iput-boolean p7, p0, Landroidx/core/app/o;->d:Z

    .line 53
    iput p8, p0, Landroidx/core/app/o;->f:I

    .line 55
    iput-boolean p9, p0, Landroidx/core/app/o;->e:Z

    .line 57
    iput-boolean p10, p0, Landroidx/core/app/o;->g:Z

    .line 59
    iput-boolean p11, p0, Landroidx/core/app/o;->k:Z

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/core/app/o;->h:I

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ""

    .line 12
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/core/app/o;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/core/app/o;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    return-object v0
.end method
