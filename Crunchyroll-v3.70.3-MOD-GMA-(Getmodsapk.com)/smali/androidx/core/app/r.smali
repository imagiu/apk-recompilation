.class public final Landroidx/core/app/r;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/r$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public final C:I

.field public final D:Z

.field public final E:Landroid/app/Notification;

.field public final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/o;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/z;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/o;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Landroidx/core/app/v;

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Landroid/os/Bundle;

.field public v:I

.field public w:I

.field public x:Landroid/app/Notification;

.field public y:Landroid/widget/RemoteViews;

.field public z:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/app/r;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/core/app/r;->c:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/core/app/r;->d:Ljava/util/ArrayList;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/core/app/r;->k:Z

    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Landroidx/core/app/r;->s:Z

    .line 31
    iput v1, p0, Landroidx/core/app/r;->v:I

    .line 33
    iput v1, p0, Landroidx/core/app/r;->w:I

    .line 35
    iput v1, p0, Landroidx/core/app/r;->C:I

    .line 37
    new-instance v2, Landroid/app/Notification;

    .line 39
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 42
    iput-object v2, p0, Landroidx/core/app/r;->E:Landroid/app/Notification;

    .line 44
    iput-object p1, p0, Landroidx/core/app/r;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Landroidx/core/app/r;->A:Ljava/lang/String;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 54
    const/4 p1, -0x1

    .line 55
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 57
    iput v1, p0, Landroidx/core/app/r;->j:I

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iput-object p1, p0, Landroidx/core/app/r;->F:Ljava/util/ArrayList;

    .line 66
    iput-boolean v0, p0, Landroidx/core/app/r;->D:Z

    .line 68
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 10
    if-le v0, v1, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    iget-object v2, v1, Landroidx/core/app/r;->b:Ljava/util/ArrayList;

    .line 7
    new-instance v15, Landroidx/core/app/o;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    move-object v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v4, ""

    .line 16
    invoke-static {v3, v4, v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    :goto_0
    new-instance v7, Landroid/os/Bundle;

    .line 23
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    move-object v3, v15

    .line 34
    move-object/from16 v5, p2

    .line 36
    move-object/from16 v6, p3

    .line 38
    invoke-direct/range {v3 .. v14}, Landroidx/core/app/o;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/B;[Landroidx/core/app/B;ZIZZZ)V

    .line 41
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public final b()Landroid/app/Notification;
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/app/w;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/app/w;-><init>(Landroidx/core/app/r;)V

    .line 6
    iget-object v1, v0, Landroidx/core/app/w;->c:Landroidx/core/app/r;

    .line 8
    iget-object v2, v1, Landroidx/core/app/r;->l:Landroidx/core/app/v;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2, v0}, Landroidx/core/app/v;->apply(Landroidx/core/app/l;)V

    .line 15
    :cond_0
    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2, v0}, Landroidx/core/app/v;->makeContentView(Landroidx/core/app/l;)Landroid/widget/RemoteViews;

    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-object v4, v0, Landroidx/core/app/w;->b:Landroid/app/Notification$Builder;

    .line 25
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 28
    move-result-object v4

    .line 29
    if-eqz v3, :cond_2

    .line 31
    iput-object v3, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v3, v1, Landroidx/core/app/r;->y:Landroid/widget/RemoteViews;

    .line 36
    if-eqz v3, :cond_3

    .line 38
    iput-object v3, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 40
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 42
    invoke-virtual {v2, v0}, Landroidx/core/app/v;->makeBigContentView(Landroidx/core/app/l;)Landroid/widget/RemoteViews;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_4

    .line 48
    iput-object v3, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 50
    :cond_4
    if-eqz v2, :cond_5

    .line 52
    iget-object v1, v1, Landroidx/core/app/r;->l:Landroidx/core/app/v;

    .line 54
    invoke-virtual {v1, v0}, Landroidx/core/app/v;->makeHeadsUpContentView(Landroidx/core/app/l;)Landroid/widget/RemoteViews;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 60
    iput-object v0, v4, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 62
    :cond_5
    if-eqz v2, :cond_6

    .line 64
    iget-object v0, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 66
    if-eqz v0, :cond_6

    .line 68
    invoke-virtual {v2, v0}, Landroidx/core/app/v;->addCompatExtras(Landroid/os/Bundle;)V

    .line 71
    :cond_6
    return-object v4
.end method

.method public final d(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/r;->E:Landroid/app/Notification;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 17
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1b

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/core/app/r;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f070111

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v1

    .line 26
    const v3, 0x7f070110

    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    move-result v3

    .line 37
    if-gt v3, v1, :cond_2

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    move-result v3

    .line 43
    if-gt v3, v0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    int-to-double v3, v1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    move-result v1

    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v1

    .line 55
    int-to-double v5, v1

    .line 56
    div-double/2addr v3, v5

    .line 57
    int-to-double v0, v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    move-result v5

    .line 62
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v5

    .line 66
    int-to-double v5, v5

    .line 67
    div-double/2addr v0, v5

    .line 68
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    move-result v3

    .line 76
    int-to-double v3, v3

    .line 77
    mul-double/2addr v3, v0

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 81
    move-result-wide v3

    .line 82
    double-to-int v3, v3

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    move-result v4

    .line 87
    int-to-double v4, v4

    .line 88
    mul-double/2addr v4, v0

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 92
    move-result-wide v0

    .line 93
    double-to-int v0, v0

    .line 94
    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 97
    move-result-object p1

    .line 98
    :goto_0
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 105
    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 108
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 110
    move-object p1, v0

    .line 111
    :goto_1
    iput-object p1, p0, Landroidx/core/app/r;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 113
    return-void
.end method

.method public final f(Landroidx/core/app/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/r;->l:Landroidx/core/app/v;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/core/app/r;->l:Landroidx/core/app/v;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, p0}, Landroidx/core/app/v;->setBuilder(Landroidx/core/app/r;)V

    .line 12
    :cond_0
    return-void
.end method
