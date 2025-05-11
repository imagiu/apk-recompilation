.class public final Landroidx/core/app/o$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/graphics/drawable/IconCompat;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Z

.field public final e:Landroid/os/Bundle;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/B;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, p2, p3, p1}, Landroidx/core/app/o$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/core/app/o$a;->d:Z

    .line 4
    iput-boolean v0, p0, Landroidx/core/app/o$a;->h:Z

    .line 5
    iput-object p1, p0, Landroidx/core/app/o$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    invoke-static {p2}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/o$a;->b:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, Landroidx/core/app/o$a;->c:Landroid/app/PendingIntent;

    .line 8
    iput-object p4, p0, Landroidx/core/app/o$a;->e:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/core/app/o$a;->f:Ljava/util/ArrayList;

    .line 10
    iput-boolean v0, p0, Landroidx/core/app/o$a;->d:Z

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Landroidx/core/app/o$a;->g:I

    .line 12
    iput-boolean v0, p0, Landroidx/core/app/o$a;->h:Z

    .line 13
    iput-boolean p1, p0, Landroidx/core/app/o$a;->i:Z

    .line 14
    iput-boolean p1, p0, Landroidx/core/app/o$a;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/app/o;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/core/app/o$a;->i:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Landroidx/core/app/o$a;->c:Landroid/app/PendingIntent;

    .line 10
    if-eqz v1, :cond_4

    .line 12
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v3, v0, Landroidx/core/app/o$a;->f:Ljava/util/ArrayList;

    .line 24
    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/core/app/B;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_2

    .line 56
    move-object v11, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v3

    .line 62
    new-array v3, v3, [Landroidx/core/app/B;

    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, [Landroidx/core/app/B;

    .line 70
    move-object v11, v1

    .line 71
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 77
    :goto_3
    move-object v10, v4

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v1

    .line 83
    new-array v1, v1, [Landroidx/core/app/B;

    .line 85
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    move-object v4, v1

    .line 90
    check-cast v4, [Landroidx/core/app/B;

    .line 92
    goto :goto_3

    .line 93
    :goto_4
    new-instance v1, Landroidx/core/app/o;

    .line 95
    iget-boolean v15, v0, Landroidx/core/app/o$a;->i:Z

    .line 97
    iget-boolean v2, v0, Landroidx/core/app/o$a;->j:Z

    .line 99
    iget-object v6, v0, Landroidx/core/app/o$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 101
    iget-object v7, v0, Landroidx/core/app/o$a;->b:Ljava/lang/CharSequence;

    .line 103
    iget-object v8, v0, Landroidx/core/app/o$a;->c:Landroid/app/PendingIntent;

    .line 105
    iget-object v9, v0, Landroidx/core/app/o$a;->e:Landroid/os/Bundle;

    .line 107
    iget-boolean v12, v0, Landroidx/core/app/o$a;->d:Z

    .line 109
    iget v13, v0, Landroidx/core/app/o$a;->g:I

    .line 111
    iget-boolean v14, v0, Landroidx/core/app/o$a;->h:Z

    .line 113
    move-object v5, v1

    .line 114
    move/from16 v16, v2

    .line 116
    invoke-direct/range {v5 .. v16}, Landroidx/core/app/o;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/B;[Landroidx/core/app/B;ZIZZZ)V

    .line 119
    return-object v1

    .line 120
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 122
    const-string v2, "Contextual Actions must contain a valid PendingIntent"

    .line 124
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v1
.end method
